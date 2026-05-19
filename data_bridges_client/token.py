import httpx

import data_bridges_client


class WfpApiToken:
    BASE_URL = "https://gateway.api.wfp.org"
    TOKEN_URL = "https://login.microsoftonline.com/462ad9ae-d7d9-4206-b874-71b1e079776f/oauth2/v2.0/token"

    def __init__(self, api_key: str, api_secret: str):
        """
        Args:
            api_key: API key credential to make API requests
            api_secret: API secrets credential to make API requests
        """
        self.api_key = api_key
        self.api_secret = api_secret

    def refresh(self):
        """
        Refreshes token to make API requests
        Args:
            scopes: API scopes. The default is None
        """

        resp = httpx.post(
            self.TOKEN_URL,
            headers={"Content-Type": "application/x-www-form-urlencoded"},
            data={
                "grant_type": "client_credentials",
                "scope": "api://wfp-api-mediation-service/.default",
                "client_id": self.api_key,
                "client_secret": self.api_secret,
            },
        )

        if resp.status_code != 200:
            print("STATUS:", resp.status_code)
            print("RESPONSE:", resp.text)
            resp.raise_for_status()

        return resp.json()["access_token"]

    def refresh_configuration(
        self,
    ):
        configuration = data_bridges_client.Configuration()
        configuration.access_token = self.refresh()
        return configuration

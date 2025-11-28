# data_bridges_client.GlobalOutlookApi

All URIs are relative to *https://api.wfp.org/vam-data-bridges/7.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**global_outlook_country_latest_get**](GlobalOutlookApi.md#global_outlook_country_latest_get) | **GET** /GlobalOutlook/CountryLatest | Return the latest country dataset of number of acutely food insecure (in thousands)  based on WFP&#39;s Global Outlook.
[**global_outlook_global_latest_get**](GlobalOutlookApi.md#global_outlook_global_latest_get) | **GET** /GlobalOutlook/GlobalLatest | Return the latest global dataset of number of acutely food insecure (in millions)  based on WFP&#39;s Global Outlook.
[**global_outlook_regional_latest_get**](GlobalOutlookApi.md#global_outlook_regional_latest_get) | **GET** /GlobalOutlook/RegionalLatest | Return the latest regional dataset of number of acutely food insecure (in millions)  based on WFP&#39;s Global Outlook.


# **global_outlook_country_latest_get**
> List[GlobalOutlookCountryApiDto] global_outlook_country_latest_get(env=env)

Return the latest country dataset of number of acutely food insecure (in thousands)  based on WFP's Global Outlook.

  [![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()  [![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()  [![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()  ### This endpoint is restricted, it requires the scope: \"vamdatabridges_globaloutlook-countrylatest_get\"      **Data Controller** - Wael ATTIA  **API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.global_outlook_country_api_dto import GlobalOutlookCountryApiDto
from data_bridges_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.wfp.org/vam-data-bridges/7.0.0
# See configuration.py for a list of all supported configuration parameters.
configuration = data_bridges_client.Configuration(
    host = "https://api.wfp.org/vam-data-bridges/7.0.0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with data_bridges_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = data_bridges_client.GlobalOutlookApi(api_client)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Return the latest country dataset of number of acutely food insecure (in thousands)  based on WFP's Global Outlook.
        api_response = api_instance.global_outlook_country_latest_get(env=env)
        print("The response of GlobalOutlookApi->global_outlook_country_latest_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GlobalOutlookApi->global_outlook_country_latest_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**List[GlobalOutlookCountryApiDto]**](GlobalOutlookCountryApiDto.md)

### Authorization

[default](../README.md#default)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **global_outlook_global_latest_get**
> GlobalOutlookApiDto global_outlook_global_latest_get(env=env)

Return the latest global dataset of number of acutely food insecure (in millions)  based on WFP's Global Outlook.

  [![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()  [![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()  [![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()  ### This endpoint is restricted, it requires the scope: \"vamdatabridges_globaloutlook-globallatest_get\"      **Data Controller** - Wael ATTIA  **API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.global_outlook_api_dto import GlobalOutlookApiDto
from data_bridges_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.wfp.org/vam-data-bridges/7.0.0
# See configuration.py for a list of all supported configuration parameters.
configuration = data_bridges_client.Configuration(
    host = "https://api.wfp.org/vam-data-bridges/7.0.0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with data_bridges_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = data_bridges_client.GlobalOutlookApi(api_client)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Return the latest global dataset of number of acutely food insecure (in millions)  based on WFP's Global Outlook.
        api_response = api_instance.global_outlook_global_latest_get(env=env)
        print("The response of GlobalOutlookApi->global_outlook_global_latest_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GlobalOutlookApi->global_outlook_global_latest_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**GlobalOutlookApiDto**](GlobalOutlookApiDto.md)

### Authorization

[default](../README.md#default)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **global_outlook_regional_latest_get**
> List[GlobalOutlookRegionalApiDto] global_outlook_regional_latest_get(env=env)

Return the latest regional dataset of number of acutely food insecure (in millions)  based on WFP's Global Outlook.

  [![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()  [![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()  [![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()  ### This endpoint is restricted, it requires the scope: \"vamdatabridges_globaloutlook-regionallatest_get\"      **Data Controller** - Wael ATTIA  **API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.global_outlook_regional_api_dto import GlobalOutlookRegionalApiDto
from data_bridges_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.wfp.org/vam-data-bridges/7.0.0
# See configuration.py for a list of all supported configuration parameters.
configuration = data_bridges_client.Configuration(
    host = "https://api.wfp.org/vam-data-bridges/7.0.0"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Enter a context with an instance of the API client
with data_bridges_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = data_bridges_client.GlobalOutlookApi(api_client)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Return the latest regional dataset of number of acutely food insecure (in millions)  based on WFP's Global Outlook.
        api_response = api_instance.global_outlook_regional_latest_get(env=env)
        print("The response of GlobalOutlookApi->global_outlook_regional_latest_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GlobalOutlookApi->global_outlook_regional_latest_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**List[GlobalOutlookRegionalApiDto]**](GlobalOutlookRegionalApiDto.md)

### Authorization

[default](../README.md#default)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


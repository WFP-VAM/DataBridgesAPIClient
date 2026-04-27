# data_bridges_client.HungerHotspotApi

All URIs are relative to *https://api.wfp.org/vam-data-bridges/7.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hunger_hotspot_categories_and_indicators_get**](HungerHotspotApi.md#hunger_hotspot_categories_and_indicators_get) | **GET** /HungerHotspot/CategoriesAndIndicators | Retrieves Hunger Hotspot categories and indicators.
[**hunger_hotspot_data_get**](HungerHotspotApi.md#hunger_hotspot_data_get) | **GET** /HungerHotspot/Data | Retrieves a paginated list of Hunger Hotspot data.


# **hunger_hotspot_categories_and_indicators_get**
> CategoriesAndIndicatorsDTO hunger_hotspot_categories_and_indicators_get(env=env)

Retrieves Hunger Hotspot categories and indicators.



[![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()

[![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()

[![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()

### This endpoint is restricted, it requires the scope: "vamdatabridges_hungerhotspot-categoriesandindicators_get"





**Data Controller** - Wael ATTIA

**API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.categories_and_indicators_dto import CategoriesAndIndicatorsDTO
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
    api_instance = data_bridges_client.HungerHotspotApi(api_client)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Retrieves Hunger Hotspot categories and indicators.
        api_response = api_instance.hunger_hotspot_categories_and_indicators_get(env=env)
        print("The response of HungerHotspotApi->hunger_hotspot_categories_and_indicators_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HungerHotspotApi->hunger_hotspot_categories_and_indicators_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**CategoriesAndIndicatorsDTO**](CategoriesAndIndicatorsDTO.md)

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

# **hunger_hotspot_data_get**
> HungerHotSpotDataDTOPagedResult hunger_hotspot_data_get(page=page, env=env)

Retrieves a paginated list of Hunger Hotspot data.



[![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()

[![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()

[![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()

### This endpoint is restricted, it requires the scope: "vamdatabridges_hungerhotspot-data_get"





**Data Controller** - Wael ATTIA

**API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.hunger_hot_spot_data_dto_paged_result import HungerHotSpotDataDTOPagedResult
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
    api_instance = data_bridges_client.HungerHotspotApi(api_client)
    page = 1 # int | The page number for pagination. Defaults to 1. (optional) (default to 1)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Retrieves a paginated list of Hunger Hotspot data.
        api_response = api_instance.hunger_hotspot_data_get(page=page, env=env)
        print("The response of HungerHotspotApi->hunger_hotspot_data_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HungerHotspotApi->hunger_hotspot_data_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] [default to 1]
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**HungerHotSpotDataDTOPagedResult**](HungerHotSpotDataDTOPagedResult.md)

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


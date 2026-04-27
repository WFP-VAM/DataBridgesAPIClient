# data_bridges_client.IpcchApi

All URIs are relative to *https://api.wfp.org/vam-data-bridges/7.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ipcch_ipcch_and_equivalent_historical_peaks_get**](IpcchApi.md#ipcch_ipcch_and_equivalent_historical_peaks_get) | **GET** /Ipcch/IPCCHAndEquivalent-HistoricalPeaks | Retrieves a paginated list of historical IPCCH and Equivalent peaks data, optionally filtered by ISO3 country code.
[**ipcch_ipcch_and_equivalent_latest_peaks_get**](IpcchApi.md#ipcch_ipcch_and_equivalent_latest_peaks_get) | **GET** /Ipcch/IPCCHAndEquivalent-LatestPeaks | Retrieves a paginated list of the latest IPCCH and Equivalent peaks data, optionally filtered by ISO3 country code.
[**ipcch_ipcch_and_equivalent_most_recent_get**](IpcchApi.md#ipcch_ipcch_and_equivalent_most_recent_get) | **GET** /Ipcch/IPCCHAndEquivalent-MostRecent | Retrieves a paginated list of the most recent IPCCH and Equivalent data, optionally filtered by ISO3 country code.
[**ipcch_ipcch_and_equivalent_peaks_wfp_dashboard_get**](IpcchApi.md#ipcch_ipcch_and_equivalent_peaks_wfp_dashboard_get) | **GET** /Ipcch/IPCCHAndEquivalentPeaks-WFPDashboard | Retrieves a paginated list of IPCCH and Equivalent Peaks data for the WFP Dashboard.
[**ipcch_ipcch_historical_data_get**](IpcchApi.md#ipcch_ipcch_historical_data_get) | **GET** /Ipcch/IPCCH-HistoricalData | Retrieves a paginated list of IPCCH and Equivalent Historical Data.


# **ipcch_ipcch_and_equivalent_historical_peaks_get**
> IpcchPeaksDtoPagedResult ipcch_ipcch_and_equivalent_historical_peaks_get(reference_year=reference_year, iso3=iso3, page=page, env=env)

Retrieves a paginated list of historical IPCCH and Equivalent peaks data, optionally filtered by ISO3 country code.



[![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()

[![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()

[![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()

### This endpoint is restricted, it requires the scope: "vamdatabridges_ipcch-ipcchandequivalent-historicalpeaks_get"





**Data Controller** - Wael ATTIA

**API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.ipcch_peaks_dto_paged_result import IpcchPeaksDtoPagedResult
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
    api_instance = data_bridges_client.IpcchApi(api_client)
    reference_year = 56 # int | Year in a 4 digit format, for example: 2025 (optional)
    iso3 = 'iso3_example' # str |  (optional)
    page = 1 # int |  (optional) (default to 1)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Retrieves a paginated list of historical IPCCH and Equivalent peaks data, optionally filtered by ISO3 country code.
        api_response = api_instance.ipcch_ipcch_and_equivalent_historical_peaks_get(reference_year=reference_year, iso3=iso3, page=page, env=env)
        print("The response of IpcchApi->ipcch_ipcch_and_equivalent_historical_peaks_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IpcchApi->ipcch_ipcch_and_equivalent_historical_peaks_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference_year** | **int**| Year in a 4 digit format, for example: 2025 | [optional] 
 **iso3** | **str**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**IpcchPeaksDtoPagedResult**](IpcchPeaksDtoPagedResult.md)

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

# **ipcch_ipcch_and_equivalent_latest_peaks_get**
> IpcchPeaksDtoPagedResult ipcch_ipcch_and_equivalent_latest_peaks_get(iso3=iso3, page=page, env=env)

Retrieves a paginated list of the latest IPCCH and Equivalent peaks data, optionally filtered by ISO3 country code.



[![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()

[![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()

[![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()

### This endpoint is restricted, it requires the scope: "vamdatabridges_ipcch-ipcchandequivalent-latestpeaks_get"





**Data Controller** - Wael ATTIA

**API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.ipcch_peaks_dto_paged_result import IpcchPeaksDtoPagedResult
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
    api_instance = data_bridges_client.IpcchApi(api_client)
    iso3 = 'iso3_example' # str |  (optional)
    page = 1 # int |  (optional) (default to 1)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Retrieves a paginated list of the latest IPCCH and Equivalent peaks data, optionally filtered by ISO3 country code.
        api_response = api_instance.ipcch_ipcch_and_equivalent_latest_peaks_get(iso3=iso3, page=page, env=env)
        print("The response of IpcchApi->ipcch_ipcch_and_equivalent_latest_peaks_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IpcchApi->ipcch_ipcch_and_equivalent_latest_peaks_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iso3** | **str**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**IpcchPeaksDtoPagedResult**](IpcchPeaksDtoPagedResult.md)

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

# **ipcch_ipcch_and_equivalent_most_recent_get**
> IpcchBaseDtoPagedResult ipcch_ipcch_and_equivalent_most_recent_get(iso3=iso3, page=page, env=env)

Retrieves a paginated list of the most recent IPCCH and Equivalent data, optionally filtered by ISO3 country code.



[![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()

[![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()

[![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()

### This endpoint is restricted, it requires the scope: "vamdatabridges_ipcch-ipcchandequivalent-mostrecent_get"





**Data Controller** - Wael ATTIA

**API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.ipcch_base_dto_paged_result import IpcchBaseDtoPagedResult
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
    api_instance = data_bridges_client.IpcchApi(api_client)
    iso3 = 'iso3_example' # str |  (optional)
    page = 1 # int |  (optional) (default to 1)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Retrieves a paginated list of the most recent IPCCH and Equivalent data, optionally filtered by ISO3 country code.
        api_response = api_instance.ipcch_ipcch_and_equivalent_most_recent_get(iso3=iso3, page=page, env=env)
        print("The response of IpcchApi->ipcch_ipcch_and_equivalent_most_recent_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IpcchApi->ipcch_ipcch_and_equivalent_most_recent_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iso3** | **str**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**IpcchBaseDtoPagedResult**](IpcchBaseDtoPagedResult.md)

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

# **ipcch_ipcch_and_equivalent_peaks_wfp_dashboard_get**
> IpcchAndEquivalentPeaksDTOPagedResult ipcch_ipcch_and_equivalent_peaks_wfp_dashboard_get(iso3=iso3, page=page, env=env)

Retrieves a paginated list of IPCCH and Equivalent Peaks data for the WFP Dashboard.



[![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()

[![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()

[![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()

### This endpoint is restricted, it requires the scope: "vamdatabridges_ipcch-ipcchandequivalentpeakswfpdashboard_get"





**Data Controller** - Wael ATTIA

**API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.ipcch_and_equivalent_peaks_dto_paged_result import IpcchAndEquivalentPeaksDTOPagedResult
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
    api_instance = data_bridges_client.IpcchApi(api_client)
    iso3 = 'iso3_example' # str |  (optional)
    page = 1 # int | The page number for pagination. Defaults to 1. (optional) (default to 1)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Retrieves a paginated list of IPCCH and Equivalent Peaks data for the WFP Dashboard.
        api_response = api_instance.ipcch_ipcch_and_equivalent_peaks_wfp_dashboard_get(iso3=iso3, page=page, env=env)
        print("The response of IpcchApi->ipcch_ipcch_and_equivalent_peaks_wfp_dashboard_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IpcchApi->ipcch_ipcch_and_equivalent_peaks_wfp_dashboard_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iso3** | **str**|  | [optional] 
 **page** | **int**| The page number for pagination. Defaults to 1. | [optional] [default to 1]
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**IpcchAndEquivalentPeaksDTOPagedResult**](IpcchAndEquivalentPeaksDTOPagedResult.md)

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

# **ipcch_ipcch_historical_data_get**
> IpcHistoricalDatumDtoPagedResult ipcch_ipcch_historical_data_get(from_date=from_date, to_date=to_date, iso3=iso3, page=page, env=env)

Retrieves a paginated list of IPCCH and Equivalent Historical Data.



[![Generic badge](https://img.shields.io/badge/Maturity%20Level-Production%20Ready-green)]()

[![Generic badge](https://img.shields.io/badge/Access_Policy-TEC_Architecture_approval_required-yellow)]()

[![Generic badge](https://img.shields.io/badge/Data%20Classification-Public-green)]()

### This endpoint is restricted, it requires the scope: "vamdatabridges_ipcch-ipcch-historicaldata_get"





**Data Controller** - Wael ATTIA

**API Integration Pattern** - This endpoint uses [Hey Jude](https://docs.api.wfp.org/providers/#api-patterns) pattern

### Example

* OAuth Authentication (default):

```python
import data_bridges_client
from data_bridges_client.models.ipc_historical_datum_dto_paged_result import IpcHistoricalDatumDtoPagedResult
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
    api_instance = data_bridges_client.IpcchApi(api_client)
    from_date = '2013-10-20T19:20:30+01:00' # datetime | Date in the format yyyy-mm-dd, refers to the analysis date (optional)
    to_date = '2013-10-20T19:20:30+01:00' # datetime | Date in the format yyyy-mm-dd, refers to the analysis date (optional)
    iso3 = 'iso3_example' # str |  (optional)
    page = 1 # int |  (optional) (default to 1)
    env = 'env_example' # str | Environment.   * `prod` - api.vam.wfp.org   * `dev` - dev.api.vam.wfp.org (optional)

    try:
        # Retrieves a paginated list of IPCCH and Equivalent Historical Data.
        api_response = api_instance.ipcch_ipcch_historical_data_get(from_date=from_date, to_date=to_date, iso3=iso3, page=page, env=env)
        print("The response of IpcchApi->ipcch_ipcch_historical_data_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IpcchApi->ipcch_ipcch_historical_data_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from_date** | **datetime**| Date in the format yyyy-mm-dd, refers to the analysis date | [optional] 
 **to_date** | **datetime**| Date in the format yyyy-mm-dd, refers to the analysis date | [optional] 
 **iso3** | **str**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **env** | **str**| Environment.   * &#x60;prod&#x60; - api.vam.wfp.org   * &#x60;dev&#x60; - dev.api.vam.wfp.org | [optional] 

### Return type

[**IpcHistoricalDatumDtoPagedResult**](IpcHistoricalDatumDtoPagedResult.md)

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


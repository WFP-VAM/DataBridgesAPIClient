# IpcHistoricalDatumDtoPagedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[IpcHistoricalDatumDto]**](IpcHistoricalDatumDto.md) |  | [optional] [readonly] 
**page** | **int** |  | [optional] 
**total_items** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.ipc_historical_datum_dto_paged_result import IpcHistoricalDatumDtoPagedResult

# TODO update the JSON string below
json = "{}"
# create an instance of IpcHistoricalDatumDtoPagedResult from a JSON string
ipc_historical_datum_dto_paged_result_instance = IpcHistoricalDatumDtoPagedResult.from_json(json)
# print the JSON string representation of the object
print(IpcHistoricalDatumDtoPagedResult.to_json())

# convert the object into a dict
ipc_historical_datum_dto_paged_result_dict = ipc_historical_datum_dto_paged_result_instance.to_dict()
# create an instance of IpcHistoricalDatumDtoPagedResult from a dict
ipc_historical_datum_dto_paged_result_from_dict = IpcHistoricalDatumDtoPagedResult.from_dict(ipc_historical_datum_dto_paged_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



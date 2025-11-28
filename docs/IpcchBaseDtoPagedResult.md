# IpcchBaseDtoPagedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[IpcchBaseDto]**](IpcchBaseDto.md) |  | [optional] [readonly] 
**page** | **int** |  | [optional] 
**total_items** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.ipcch_base_dto_paged_result import IpcchBaseDtoPagedResult

# TODO update the JSON string below
json = "{}"
# create an instance of IpcchBaseDtoPagedResult from a JSON string
ipcch_base_dto_paged_result_instance = IpcchBaseDtoPagedResult.from_json(json)
# print the JSON string representation of the object
print(IpcchBaseDtoPagedResult.to_json())

# convert the object into a dict
ipcch_base_dto_paged_result_dict = ipcch_base_dto_paged_result_instance.to_dict()
# create an instance of IpcchBaseDtoPagedResult from a dict
ipcch_base_dto_paged_result_from_dict = IpcchBaseDtoPagedResult.from_dict(ipcch_base_dto_paged_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



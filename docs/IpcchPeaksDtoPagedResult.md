# IpcchPeaksDtoPagedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[IpcchPeaksDto]**](IpcchPeaksDto.md) |  | [optional] [readonly] 
**page** | **int** |  | [optional] 
**total_items** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.ipcch_peaks_dto_paged_result import IpcchPeaksDtoPagedResult

# TODO update the JSON string below
json = "{}"
# create an instance of IpcchPeaksDtoPagedResult from a JSON string
ipcch_peaks_dto_paged_result_instance = IpcchPeaksDtoPagedResult.from_json(json)
# print the JSON string representation of the object
print(IpcchPeaksDtoPagedResult.to_json())

# convert the object into a dict
ipcch_peaks_dto_paged_result_dict = ipcch_peaks_dto_paged_result_instance.to_dict()
# create an instance of IpcchPeaksDtoPagedResult from a dict
ipcch_peaks_dto_paged_result_from_dict = IpcchPeaksDtoPagedResult.from_dict(ipcch_peaks_dto_paged_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



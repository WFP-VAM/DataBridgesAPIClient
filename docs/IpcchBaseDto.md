# IpcchBaseDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iso3_alpha3** | **str** |  | [optional] 
**country_name** | **str** |  | [optional] 
**population_group_id** | **int** |  | [optional] 
**population_group_name** | **str** |  | [optional] 
**analysis_title** | **str** |  | [optional] 
**analysis_date** | **datetime** |  | [optional] 
**period_start** | **datetime** |  | [optional] 
**period_end** | **datetime** |  | [optional] 
**period_type** | **str** |  | [optional] 
**population** | **float** |  | [optional] 
**population_analysed** | **int** |  | [optional] 
**population_analysed_percentage** | **float** |  | [optional] 
**phase3_population** | **float** |  | [optional] 
**phase4_population** | **float** |  | [optional] 
**phase5_population** | **float** |  | [optional] 
**phase3_plus_population** | **float** |  | [optional] 
**phase4_plus_population** | **int** |  | [optional] 
**phase3_percentage** | **float** |  | [optional] 
**phase4_percentage** | **float** |  | [optional] 
**phase5_percentage** | **float** |  | [optional] 
**phase3_plus_percentage** | **float** |  | [optional] 
**phase4_plus_percentage** | **float** |  | [optional] 
**data_source** | **str** |  | [optional] 

## Example

```python
from data_bridges_client.models.ipcch_base_dto import IpcchBaseDto

# TODO update the JSON string below
json = "{}"
# create an instance of IpcchBaseDto from a JSON string
ipcch_base_dto_instance = IpcchBaseDto.from_json(json)
# print the JSON string representation of the object
print(IpcchBaseDto.to_json())

# convert the object into a dict
ipcch_base_dto_dict = ipcch_base_dto_instance.to_dict()
# create an instance of IpcchBaseDto from a dict
ipcch_base_dto_from_dict = IpcchBaseDto.from_dict(ipcch_base_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



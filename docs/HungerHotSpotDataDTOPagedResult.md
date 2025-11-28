# HungerHotSpotDataDTOPagedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[HungerHotSpotDataDTO]**](HungerHotSpotDataDTO.md) |  | [optional] [readonly] 
**page** | **int** |  | [optional] 
**total_items** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.hunger_hot_spot_data_dto_paged_result import HungerHotSpotDataDTOPagedResult

# TODO update the JSON string below
json = "{}"
# create an instance of HungerHotSpotDataDTOPagedResult from a JSON string
hunger_hot_spot_data_dto_paged_result_instance = HungerHotSpotDataDTOPagedResult.from_json(json)
# print the JSON string representation of the object
print(HungerHotSpotDataDTOPagedResult.to_json())

# convert the object into a dict
hunger_hot_spot_data_dto_paged_result_dict = hunger_hot_spot_data_dto_paged_result_instance.to_dict()
# create an instance of HungerHotSpotDataDTOPagedResult from a dict
hunger_hot_spot_data_dto_paged_result_from_dict = HungerHotSpotDataDTOPagedResult.from_dict(hunger_hot_spot_data_dto_paged_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



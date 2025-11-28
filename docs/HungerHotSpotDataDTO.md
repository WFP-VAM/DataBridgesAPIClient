# HungerHotSpotDataDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iso3_code** | **str** |  | [optional] 
**hunger_hotspots_date** | **datetime** |  | [optional] 
**category** | [**ListItemDto**](ListItemDto.md) |  | [optional] 
**indicators** | [**List[ListItemDto]**](ListItemDto.md) |  | [optional] 

## Example

```python
from data_bridges_client.models.hunger_hot_spot_data_dto import HungerHotSpotDataDTO

# TODO update the JSON string below
json = "{}"
# create an instance of HungerHotSpotDataDTO from a JSON string
hunger_hot_spot_data_dto_instance = HungerHotSpotDataDTO.from_json(json)
# print the JSON string representation of the object
print(HungerHotSpotDataDTO.to_json())

# convert the object into a dict
hunger_hot_spot_data_dto_dict = hunger_hot_spot_data_dto_instance.to_dict()
# create an instance of HungerHotSpotDataDTO from a dict
hunger_hot_spot_data_dto_from_dict = HungerHotSpotDataDTO.from_dict(hunger_hot_spot_data_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



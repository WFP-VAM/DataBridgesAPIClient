# GlobalOutlookRegionalApiDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | [optional] 
**region_name** | **str** |  | [optional] 
**total_value** | **float** |  | [optional] 
**number_of_countries** | **int** |  | [optional] 
**comment** | **str** |  | [optional] 

## Example

```python
from data_bridges_client.models.global_outlook_regional_api_dto import GlobalOutlookRegionalApiDto

# TODO update the JSON string below
json = "{}"
# create an instance of GlobalOutlookRegionalApiDto from a JSON string
global_outlook_regional_api_dto_instance = GlobalOutlookRegionalApiDto.from_json(json)
# print the JSON string representation of the object
print(GlobalOutlookRegionalApiDto.to_json())

# convert the object into a dict
global_outlook_regional_api_dto_dict = global_outlook_regional_api_dto_instance.to_dict()
# create an instance of GlobalOutlookRegionalApiDto from a dict
global_outlook_regional_api_dto_from_dict = GlobalOutlookRegionalApiDto.from_dict(global_outlook_regional_api_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# GlobalOutlookCountryApiDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | [optional] 
**country_office_iso3** | **str** |  | [optional] 
**total_value** | **float** |  | [optional] 
**comment** | **str** |  | [optional] 

## Example

```python
from data_bridges_client.models.global_outlook_country_api_dto import GlobalOutlookCountryApiDto

# TODO update the JSON string below
json = "{}"
# create an instance of GlobalOutlookCountryApiDto from a JSON string
global_outlook_country_api_dto_instance = GlobalOutlookCountryApiDto.from_json(json)
# print the JSON string representation of the object
print(GlobalOutlookCountryApiDto.to_json())

# convert the object into a dict
global_outlook_country_api_dto_dict = global_outlook_country_api_dto_instance.to_dict()
# create an instance of GlobalOutlookCountryApiDto from a dict
global_outlook_country_api_dto_from_dict = GlobalOutlookCountryApiDto.from_dict(global_outlook_country_api_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



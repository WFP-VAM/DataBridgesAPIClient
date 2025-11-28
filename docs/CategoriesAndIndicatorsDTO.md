# CategoriesAndIndicatorsDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**categories** | [**List[ListItemDto]**](ListItemDto.md) |  | [optional] 
**indicators** | [**List[ListItemDto]**](ListItemDto.md) |  | [optional] 

## Example

```python
from data_bridges_client.models.categories_and_indicators_dto import CategoriesAndIndicatorsDTO

# TODO update the JSON string below
json = "{}"
# create an instance of CategoriesAndIndicatorsDTO from a JSON string
categories_and_indicators_dto_instance = CategoriesAndIndicatorsDTO.from_json(json)
# print the JSON string representation of the object
print(CategoriesAndIndicatorsDTO.to_json())

# convert the object into a dict
categories_and_indicators_dto_dict = categories_and_indicators_dto_instance.to_dict()
# create an instance of CategoriesAndIndicatorsDTO from a dict
categories_and_indicators_dto_from_dict = CategoriesAndIndicatorsDTO.from_dict(categories_and_indicators_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# ListItemDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | 
**label** | **str** |  | 

## Example

```python
from data_bridges_client.models.list_item_dto import ListItemDto

# TODO update the JSON string below
json = "{}"
# create an instance of ListItemDto from a JSON string
list_item_dto_instance = ListItemDto.from_json(json)
# print the JSON string representation of the object
print(ListItemDto.to_json())

# convert the object into a dict
list_item_dto_dict = list_item_dto_instance.to_dict()
# create an instance of ListItemDto from a dict
list_item_dto_from_dict = ListItemDto.from_dict(list_item_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



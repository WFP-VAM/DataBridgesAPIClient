# ExtendedAlpsValueDtoPagedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[ExtendedAlpsValueDto]**](ExtendedAlpsValueDto.md) |  | [optional] [readonly] 
**page** | **int** |  | [optional] 
**total_items** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.extended_alps_value_dto_paged_result import ExtendedAlpsValueDtoPagedResult

# TODO update the JSON string below
json = "{}"
# create an instance of ExtendedAlpsValueDtoPagedResult from a JSON string
extended_alps_value_dto_paged_result_instance = ExtendedAlpsValueDtoPagedResult.from_json(json)
# print the JSON string representation of the object
print(ExtendedAlpsValueDtoPagedResult.to_json())

# convert the object into a dict
extended_alps_value_dto_paged_result_dict = extended_alps_value_dto_paged_result_instance.to_dict()
# create an instance of ExtendedAlpsValueDtoPagedResult from a dict
extended_alps_value_dto_paged_result_from_dict = ExtendedAlpsValueDtoPagedResult.from_dict(extended_alps_value_dto_paged_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



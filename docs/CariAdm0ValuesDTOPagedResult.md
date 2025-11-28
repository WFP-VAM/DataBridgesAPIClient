# CariAdm0ValuesDTOPagedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[CariAdm0ValuesDTO]**](CariAdm0ValuesDTO.md) |  | [optional] [readonly] 
**page** | **int** |  | [optional] 
**total_items** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.cari_adm0_values_dto_paged_result import CariAdm0ValuesDTOPagedResult

# TODO update the JSON string below
json = "{}"
# create an instance of CariAdm0ValuesDTOPagedResult from a JSON string
cari_adm0_values_dto_paged_result_instance = CariAdm0ValuesDTOPagedResult.from_json(json)
# print the JSON string representation of the object
print(CariAdm0ValuesDTOPagedResult.to_json())

# convert the object into a dict
cari_adm0_values_dto_paged_result_dict = cari_adm0_values_dto_paged_result_instance.to_dict()
# create an instance of CariAdm0ValuesDTOPagedResult from a dict
cari_adm0_values_dto_paged_result_from_dict = CariAdm0ValuesDTOPagedResult.from_dict(cari_adm0_values_dto_paged_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



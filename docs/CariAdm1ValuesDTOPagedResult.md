# CariAdm1ValuesDTOPagedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[CariAdm1ValuesDTO]**](CariAdm1ValuesDTO.md) |  | [optional] [readonly] 
**page** | **int** |  | [optional] 
**total_items** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.cari_adm1_values_dto_paged_result import CariAdm1ValuesDTOPagedResult

# TODO update the JSON string below
json = "{}"
# create an instance of CariAdm1ValuesDTOPagedResult from a JSON string
cari_adm1_values_dto_paged_result_instance = CariAdm1ValuesDTOPagedResult.from_json(json)
# print the JSON string representation of the object
print(CariAdm1ValuesDTOPagedResult.to_json())

# convert the object into a dict
cari_adm1_values_dto_paged_result_dict = cari_adm1_values_dto_paged_result_instance.to_dict()
# create an instance of CariAdm1ValuesDTOPagedResult from a dict
cari_adm1_values_dto_paged_result_from_dict = CariAdm1ValuesDTOPagedResult.from_dict(cari_adm1_values_dto_paged_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



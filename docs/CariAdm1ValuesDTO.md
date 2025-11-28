# CariAdm1ValuesDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**survey_id** | **int** |  | [optional] 
**survey_name** | **str** |  | [optional] 
**cari_methodology_name** | **str** |  | [optional] 
**fcs_methodology_name** | **str** |  | [optional] 
**additional_survey_metadata** | **str** |  | [optional] 
**adm0_code** | **int** |  | [optional] 
**adm0_name** | **str** |  | [optional] 
**cari_indicator_id** | **int** |  | [optional] 
**cari_indicator_name** | **str** |  | [optional] 
**cari_indicator_category_id** | **int** |  | [optional] 
**indicator_category_label** | **str** |  | [optional] 
**adm1_code** | **int** |  | [optional] 
**adm1_name** | **str** |  | [optional] 

## Example

```python
from data_bridges_client.models.cari_adm1_values_dto import CariAdm1ValuesDTO

# TODO update the JSON string below
json = "{}"
# create an instance of CariAdm1ValuesDTO from a JSON string
cari_adm1_values_dto_instance = CariAdm1ValuesDTO.from_json(json)
# print the JSON string representation of the object
print(CariAdm1ValuesDTO.to_json())

# convert the object into a dict
cari_adm1_values_dto_dict = cari_adm1_values_dto_instance.to_dict()
# create an instance of CariAdm1ValuesDTO from a dict
cari_adm1_values_dto_from_dict = CariAdm1ValuesDTO.from_dict(cari_adm1_values_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



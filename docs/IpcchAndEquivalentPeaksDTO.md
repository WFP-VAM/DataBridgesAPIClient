# IpcchAndEquivalentPeaksDTO


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**regional_bureau_id** | **int** |  | [optional] 
**regional_bureau_name** | **str** |  | [optional] 
**iso3_alpha3** | **str** |  | [optional] 
**country_name** | **str** |  | [optional] 
**phase3_population** | **int** |  | [optional] 
**phase4_population** | **int** |  | [optional] 
**phase5_population** | **int** |  | [optional] 
**phase3_plus_population** | **int** |  | [optional] 
**reference_year** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.ipcch_and_equivalent_peaks_dto import IpcchAndEquivalentPeaksDTO

# TODO update the JSON string below
json = "{}"
# create an instance of IpcchAndEquivalentPeaksDTO from a JSON string
ipcch_and_equivalent_peaks_dto_instance = IpcchAndEquivalentPeaksDTO.from_json(json)
# print the JSON string representation of the object
print(IpcchAndEquivalentPeaksDTO.to_json())

# convert the object into a dict
ipcch_and_equivalent_peaks_dto_dict = ipcch_and_equivalent_peaks_dto_instance.to_dict()
# create an instance of IpcchAndEquivalentPeaksDTO from a dict
ipcch_and_equivalent_peaks_dto_from_dict = IpcchAndEquivalentPeaksDTO.from_dict(ipcch_and_equivalent_peaks_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



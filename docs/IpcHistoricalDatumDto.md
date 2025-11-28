# IpcHistoricalDatumDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**analysis_id** | **int** |  | [optional] 
**analysis_title** | **str** |  | [optional] 
**iso3_alpha3** | **str** |  | [optional] 
**country_name** | **str** |  | [optional] 
**analysis_date** | **datetime** |  | [optional] 
**start_date_current_period** | **datetime** |  | [optional] 
**end_date_current_period** | **datetime** |  | [optional] 
**start_date_projected_period** | **datetime** |  | [optional] 
**end_date_projected_period** | **datetime** |  | [optional] 
**start_date_second_projected_period** | **datetime** |  | [optional] 
**end_date_second_projected_period** | **datetime** |  | [optional] 
**population** | **float** |  | [optional] 
**population_percentage** | **float** |  | [optional] 
**phase3_plus_population** | **float** |  | [optional] 
**phase3_plus_percentage** | **float** |  | [optional] 
**estimated_population** | **float** |  | [optional] 
**phase1_population** | **float** |  | [optional] 
**phase1_percentage** | **float** |  | [optional] 
**phase2_population** | **float** |  | [optional] 
**phase2_percentage** | **float** |  | [optional] 
**phase3_population** | **float** |  | [optional] 
**phase3_percentage** | **float** |  | [optional] 
**phase4_population** | **float** |  | [optional] 
**phase4_percentage** | **float** |  | [optional] 
**phase5_population** | **float** |  | [optional] 
**phase5_percentage** | **float** |  | [optional] 
**phase3_plus_population_projected** | **float** |  | [optional] 
**phase3_plus_percentage_projected** | **float** |  | [optional] 
**estimated_population_projected** | **float** |  | [optional] 
**phase1_population_projected** | **float** |  | [optional] 
**phase1_percentage_projected** | **float** |  | [optional] 
**phase2_population_projected** | **float** |  | [optional] 
**phase2_percentage_projected** | **float** |  | [optional] 
**phase3_population_projected** | **float** |  | [optional] 
**phase3_percentage_projected** | **float** |  | [optional] 
**phase4_population_projected** | **float** |  | [optional] 
**phase4_percentage_projected** | **float** |  | [optional] 
**phase5_population_projected** | **float** |  | [optional] 
**phase5_percentage_projected** | **float** |  | [optional] 
**phase3_plus_population_second_projected** | **float** |  | [optional] 
**phase3_plus_percentage_second_projected** | **float** |  | [optional] 
**estimated_population_second_projected** | **float** |  | [optional] 
**phase1_population_second_projected** | **float** |  | [optional] 
**phase1_percentage_second_projected** | **float** |  | [optional] 
**phase2_population_second_projected** | **float** |  | [optional] 
**phase2_percentage_second_projected** | **float** |  | [optional] 
**phase3_population_second_projected** | **float** |  | [optional] 
**phase3_percentage_second_projected** | **float** |  | [optional] 
**phase4_population_second_projected** | **float** |  | [optional] 
**phase4_percentage_second_projected** | **float** |  | [optional] 
**phase5_population_second_projected** | **float** |  | [optional] 
**phase5_percentage_second_projected** | **float** |  | [optional] 

## Example

```python
from data_bridges_client.models.ipc_historical_datum_dto import IpcHistoricalDatumDto

# TODO update the JSON string below
json = "{}"
# create an instance of IpcHistoricalDatumDto from a JSON string
ipc_historical_datum_dto_instance = IpcHistoricalDatumDto.from_json(json)
# print the JSON string representation of the object
print(IpcHistoricalDatumDto.to_json())

# convert the object into a dict
ipc_historical_datum_dto_dict = ipc_historical_datum_dto_instance.to_dict()
# create an instance of IpcHistoricalDatumDto from a dict
ipc_historical_datum_dto_from_dict = IpcHistoricalDatumDto.from_dict(ipc_historical_datum_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



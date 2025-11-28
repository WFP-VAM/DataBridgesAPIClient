# ViewExtendedMonthlyAggregatedPricePagedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[ViewExtendedMonthlyAggregatedPrice]**](ViewExtendedMonthlyAggregatedPrice.md) |  | [optional] [readonly] 
**page** | **int** |  | [optional] 
**total_items** | **int** |  | [optional] 

## Example

```python
from data_bridges_client.models.view_extended_monthly_aggregated_price_paged_result import ViewExtendedMonthlyAggregatedPricePagedResult

# TODO update the JSON string below
json = "{}"
# create an instance of ViewExtendedMonthlyAggregatedPricePagedResult from a JSON string
view_extended_monthly_aggregated_price_paged_result_instance = ViewExtendedMonthlyAggregatedPricePagedResult.from_json(json)
# print the JSON string representation of the object
print(ViewExtendedMonthlyAggregatedPricePagedResult.to_json())

# convert the object into a dict
view_extended_monthly_aggregated_price_paged_result_dict = view_extended_monthly_aggregated_price_paged_result_instance.to_dict()
# create an instance of ViewExtendedMonthlyAggregatedPricePagedResult from a dict
view_extended_monthly_aggregated_price_paged_result_from_dict = ViewExtendedMonthlyAggregatedPricePagedResult.from_dict(view_extended_monthly_aggregated_price_paged_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



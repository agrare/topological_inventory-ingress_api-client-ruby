# TopologicalInventory::IngressApi::Client::AdminsApi

All URIs are relative to *http://localhost/topological_inventory/ingress_api/0.0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**save_inventory**](AdminsApi.md#save_inventory) | **POST** /inventory | save inventory


# **save_inventory**
> save_inventory(opts)

save inventory

Submits a payload to be persisted to the database

### Example
```ruby
# load the gem
require 'topological_inventory/ingress_api/client'

api_instance = TopologicalInventory::IngressApi::Client::AdminsApi.new

opts = { 
  inventory: TopologicalInventory::IngressApi::Client::Inventory.new # Inventory | Inventory payload
}

begin
  #save inventory
  api_instance.save_inventory(opts)
rescue TopologicalInventory::IngressApi::Client::ApiError => e
  puts "Exception when calling AdminsApi->save_inventory: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventory** | [**Inventory**](Inventory.md)| Inventory payload | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




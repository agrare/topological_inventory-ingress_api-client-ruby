# TopologicalInventoryIngressApiClient::DefaultApi

All URIs are relative to *http://localhost/topological_inventory/ingress_api/0.0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**save_inventory**](DefaultApi.md#save_inventory) | **POST** /inventory | save inventory
[**search_schemas**](DefaultApi.md#search_schemas) | **GET** /schemas | searches schemas


# **save_inventory**
> save_inventory(opts)

save inventory

Submits a payload to be persisted to the database

### Example
```ruby
# load the gem
require 'topological_inventory-ingress_api-client'
# setup authorization
TopologicalInventoryIngressApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryIngressApiClient::DefaultApi.new
opts = {
  inventory: TopologicalInventoryIngressApiClient::Inventory.new # Inventory | Inventory payload
}

begin
  #save inventory
  api_instance.save_inventory(opts)
rescue TopologicalInventoryIngressApiClient::ApiError => e
  puts "Exception when calling DefaultApi->save_inventory: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inventory** | [**Inventory**](Inventory.md)| Inventory payload | [optional] 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **search_schemas**
> Array&lt;Schema&gt; search_schemas(opts)

searches schemas

By passing in the appropriate options, you can search for available inventory schemas in the system 

### Example
```ruby
# load the gem
require 'topological_inventory-ingress_api-client'
# setup authorization
TopologicalInventoryIngressApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryIngressApiClient::DefaultApi.new
opts = {
  search_string: 'search_string_example', # String | pass an optional search string for looking up schemas
  skip: 56, # Integer | number of records to skip for pagination
  limit: 56 # Integer | maximum number of records to return
}

begin
  #searches schemas
  result = api_instance.search_schemas(opts)
  p result
rescue TopologicalInventoryIngressApiClient::ApiError => e
  puts "Exception when calling DefaultApi->search_schemas: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_string** | **String**| pass an optional search string for looking up schemas | [optional] 
 **skip** | **Integer**| number of records to skip for pagination | [optional] 
 **limit** | **Integer**| maximum number of records to return | [optional] 

### Return type

[**Array&lt;Schema&gt;**](Schema.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




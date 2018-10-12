# TopologicalInventory::IngressApi::Client::DevelopersApi

All URIs are relative to *http://localhost/topological_inventory/ingress_api/0.0.2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search_schemas**](DevelopersApi.md#search_schemas) | **GET** /schemas | searches schemas


# **search_schemas**
> Array&lt;Schema&gt; search_schemas(opts)

searches schemas

By passing in the appropriate options, you can search for available inventory schemas in the system 

### Example
```ruby
# load the gem
require 'topological_inventory/ingress_api/client'

api_instance = TopologicalInventory::IngressApi::Client::DevelopersApi.new

opts = { 
  search_string: "search_string_example", # String | pass an optional search string for looking up schemas
  skip: 56, # Integer | number of records to skip for pagination
  limit: 56 # Integer | maximum number of records to return
}

begin
  #searches schemas
  result = api_instance.search_schemas(opts)
  p result
rescue TopologicalInventory::IngressApi::Client::ApiError => e
  puts "Exception when calling DevelopersApi->search_schemas: #{e}"
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




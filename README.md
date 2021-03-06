# topological_inventory-ingress_api-client

TopologicalInventoryIngressApiClient - the Ruby gem for the Topological Inventory Ingress API

Topological Inventory Ingress API

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.2
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build topological_inventory-ingress_api-client.gemspec
```

Then either install the gem locally:

```shell
gem install ./topological_inventory-ingress_api-client-1.0.0.gem
```
(for development, run `gem install --dev ./topological_inventory-ingress_api-client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'topological_inventory-ingress_api-client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'topological_inventory-ingress_api-client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'topological_inventory-ingress_api-client'

# Setup authorization
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

## Documentation for API Endpoints

All URIs are relative to *http://localhost/topological_inventory/ingress_api/0.0.2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*TopologicalInventoryIngressApiClient::DefaultApi* | [**save_inventory**](docs/DefaultApi.md#save_inventory) | **POST** /inventory | save inventory
*TopologicalInventoryIngressApiClient::DefaultApi* | [**search_schemas**](docs/DefaultApi.md#search_schemas) | **GET** /schemas | searches schemas


## Documentation for Models

 - [TopologicalInventoryIngressApiClient::Container](docs/Container.md)
 - [TopologicalInventoryIngressApiClient::ContainerGroup](docs/ContainerGroup.md)
 - [TopologicalInventoryIngressApiClient::ContainerGroupTag](docs/ContainerGroupTag.md)
 - [TopologicalInventoryIngressApiClient::ContainerImage](docs/ContainerImage.md)
 - [TopologicalInventoryIngressApiClient::ContainerImageTag](docs/ContainerImageTag.md)
 - [TopologicalInventoryIngressApiClient::ContainerNode](docs/ContainerNode.md)
 - [TopologicalInventoryIngressApiClient::ContainerNodeTag](docs/ContainerNodeTag.md)
 - [TopologicalInventoryIngressApiClient::ContainerProject](docs/ContainerProject.md)
 - [TopologicalInventoryIngressApiClient::ContainerProjectTag](docs/ContainerProjectTag.md)
 - [TopologicalInventoryIngressApiClient::ContainerTemplate](docs/ContainerTemplate.md)
 - [TopologicalInventoryIngressApiClient::ContainerTemplateTag](docs/ContainerTemplateTag.md)
 - [TopologicalInventoryIngressApiClient::Flavor](docs/Flavor.md)
 - [TopologicalInventoryIngressApiClient::Inventory](docs/Inventory.md)
 - [TopologicalInventoryIngressApiClient::InventoryCollection](docs/InventoryCollection.md)
 - [TopologicalInventoryIngressApiClient::InventoryObject](docs/InventoryObject.md)
 - [TopologicalInventoryIngressApiClient::InventoryObjectLazy](docs/InventoryObjectLazy.md)
 - [TopologicalInventoryIngressApiClient::OrchestrationStack](docs/OrchestrationStack.md)
 - [TopologicalInventoryIngressApiClient::Schema](docs/Schema.md)
 - [TopologicalInventoryIngressApiClient::ServiceInstance](docs/ServiceInstance.md)
 - [TopologicalInventoryIngressApiClient::ServiceOffering](docs/ServiceOffering.md)
 - [TopologicalInventoryIngressApiClient::ServiceOfferingIcon](docs/ServiceOfferingIcon.md)
 - [TopologicalInventoryIngressApiClient::ServiceOfferingTag](docs/ServiceOfferingTag.md)
 - [TopologicalInventoryIngressApiClient::ServicePlan](docs/ServicePlan.md)
 - [TopologicalInventoryIngressApiClient::Source](docs/Source.md)
 - [TopologicalInventoryIngressApiClient::SourceRegion](docs/SourceRegion.md)
 - [TopologicalInventoryIngressApiClient::Subscription](docs/Subscription.md)
 - [TopologicalInventoryIngressApiClient::Tag](docs/Tag.md)
 - [TopologicalInventoryIngressApiClient::Vm](docs/Vm.md)
 - [TopologicalInventoryIngressApiClient::VmTag](docs/VmTag.md)
 - [TopologicalInventoryIngressApiClient::Volume](docs/Volume.md)
 - [TopologicalInventoryIngressApiClient::VolumeAttachment](docs/VolumeAttachment.md)
 - [TopologicalInventoryIngressApiClient::VolumeType](docs/VolumeType.md)


## Documentation for Authorization


### UserSecurity

- **Type**: HTTP basic authentication


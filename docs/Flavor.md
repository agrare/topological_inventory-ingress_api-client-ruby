# TopologicalInventoryIngressApiClient::Flavor

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source_ref** | **String** | Unique identifier of the entity. | 
**name** | **String** | Name of the flavor. | [optional] 
**disk_size** | **Integer** | Size of one local disk in bytes. Total storage capacity of the entity is: disk_size * disk_count. | [optional] 
**disk_count** | **Integer** | Total count of disks. Total storage capacity of the entity is: disk_size * disk_count. | [optional] 
**memory** | **Integer** | Memory in bytes. | [optional] 
**cpus** | **Integer** | Number of cpus of the entity (vcpus for virtualized, cpus for baremetal). | [optional] 
**extra** | [**Object**](.md) | Free form document for storing SourceType&#39;s specific attributes. | [optional] 
**resource_timestamp** | **DateTime** | Timestamp marking age of the data. | [optional] 



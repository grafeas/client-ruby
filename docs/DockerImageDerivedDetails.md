# Grafeas::DockerImageDerivedDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fingerprint** | [**DockerImageFingerprint**](DockerImageFingerprint.md) |  | [optional] 
**distance** | **Integer** | Output only. The number of layers by which this image differs from the associated image basis. | [optional] 
**layer_info** | [**Array&lt;DockerImageLayer&gt;**](DockerImageLayer.md) | This contains layer-specific metadata, if populated it has length \&quot;distance\&quot; and is ordered with [distance] being the layer immediately following the base image and [1] being the final layer. | [optional] 
**base_resource_url** | **String** |  | [optional] 



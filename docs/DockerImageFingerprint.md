# Grafeas::DockerImageFingerprint

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**v1_name** | **String** | The layer-id of the final layer in the Docker image&#39;s v1 representation. This field can be used as a filter in list requests. | [optional] 
**v2_blob** | **Array&lt;String&gt;** | The ordered list of v2 blobs that represent a given image. | [optional] 
**v2_name** | **String** | Output only. The name of the image&#39;s v2 blobs computed via:   [bottom] :&#x3D; v2_blob[bottom]   [N] :&#x3D; sha256(v2_blob[N] + \&quot; \&quot; + v2_name[N+1]) Only the name of the final blob is kept. This field can be used as a filter in list requests. | [optional] 



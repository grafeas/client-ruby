# Grafeas::DeployableDeploymentDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_email** | **String** | Identity of the user that triggered this deployment. | [optional] 
**deploy_time** | **DateTime** | Beginning of the lifetime of this deployment. | [optional] 
**undeploy_time** | **DateTime** | End of the lifetime of this deployment. | [optional] 
**config** | **String** | Configuration used to create this deployment. | [optional] 
**address** | **String** | Address of the runtime element hosting this deployment. | [optional] 
**resource_uri** | **Array&lt;String&gt;** | Output only. Resource URI for the artifact being deployed taken from the deployable field with the same name. | [optional] 
**platform** | [**DeploymentDetailsPlatform**](DeploymentDetailsPlatform.md) | Platform hosting this deployment. | [optional] 



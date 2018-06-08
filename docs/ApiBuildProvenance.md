# Grafeas::ApiBuildProvenance

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier of the build. | [optional] 
**project_id** | **String** | ID of the project. | [optional] 
**commands** | [**Array&lt;ApiCommand&gt;**](ApiCommand.md) | Commands requested by the build. | [optional] 
**built_artifacts** | [**Array&lt;ApiArtifact&gt;**](ApiArtifact.md) | Output of the build. | [optional] 
**create_time** | **DateTime** | Time at which the build was created. | [optional] 
**start_time** | **DateTime** | Time at which execution of the build was started. | [optional] 
**finish_time** | **DateTime** | Time at which execution of the build was finished. | [optional] 
**creator** | **String** | E-mail address of the user who initiated this build. Note that this was the user&#39;s e-mail address at the time the build was initiated; this address may not represent the same end-user for all time. | [optional] 
**logs_bucket** | **String** | Google Cloud Storage bucket where logs were written. | [optional] 
**source_provenance** | [**ApiSource**](ApiSource.md) | Details of the Source input to the build. | [optional] 
**trigger_id** | **String** | Trigger identifier if the build was triggered automatically; empty if not. | [optional] 
**build_options** | **Hash&lt;String, String&gt;** | Special options applied to this build. This is a catch-all field where build providers can enter any desired additional details. | [optional] 
**builder_version** | **String** | Version string of the builder at the time this build was executed. | [optional] 



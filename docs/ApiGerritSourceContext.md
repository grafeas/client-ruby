# Grafeas::ApiGerritSourceContext

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host_uri** | **String** | The URI of a running Gerrit instance. | [optional] 
**gerrit_project** | **String** | The full project name within the host. Projects may be nested, so \&quot;project/subproject\&quot; is a valid project name. The \&quot;repo name\&quot; is the hostURI/project. | [optional] 
**revision_id** | **String** | A revision (commit) ID. | [optional] 
**alias_context** | [**ApiAliasContext**](ApiAliasContext.md) | An alias, which may be a branch or tag. | [optional] 



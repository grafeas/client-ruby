# Grafeas::GrafeasProjectsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_project**](GrafeasProjectsApi.md#create_project) | **POST** /v1alpha1/projects | Creates a new &#x60;Project&#x60;.
[**delete_project**](GrafeasProjectsApi.md#delete_project) | **DELETE** /v1alpha1/{name} | Deletes the given &#x60;Project&#x60; from the system.
[**get_project**](GrafeasProjectsApi.md#get_project) | **GET** /v1alpha1/{name} | Returns the requested &#x60;Project&#x60;.
[**list_projects**](GrafeasProjectsApi.md#list_projects) | **GET** /v1alpha1/projects | Lists &#x60;Projects&#x60;


# **create_project**
> ProtobufEmpty create_project(body)

Creates a new `Project`.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasProjectsApi.new

body = Grafeas::ApiProject.new # ApiProject | 


begin
  #Creates a new `Project`.
  result = api_instance.create_project(body)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasProjectsApi->create_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiProject**](ApiProject.md)|  | 

### Return type

[**ProtobufEmpty**](ProtobufEmpty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_project**
> ProtobufEmpty delete_project(name)

Deletes the given `Project` from the system.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasProjectsApi.new

name = 'name_example' # String | 


begin
  #Deletes the given `Project` from the system.
  result = api_instance.delete_project(name)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasProjectsApi->delete_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ProtobufEmpty**](ProtobufEmpty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_project**
> ApiProject get_project(name)

Returns the requested `Project`.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasProjectsApi.new

name = 'name_example' # String | 


begin
  #Returns the requested `Project`.
  result = api_instance.get_project(name)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasProjectsApi->get_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ApiProject**](ApiProject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_projects**
> ApiListProjectsResponse list_projects(opts)

Lists `Projects`

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasProjectsApi.new

opts = { 
  filter: 'filter_example', # String | The filter expression.
  page_size: 56, # Integer | Number of projects to return in the list.
  page_token: 'page_token_example' # String | Token to provide to skip to a particular spot in the list.
}

begin
  #Lists `Projects`
  result = api_instance.list_projects(opts)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasProjectsApi->list_projects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| The filter expression. | [optional] 
 **page_size** | **Integer**| Number of projects to return in the list. | [optional] 
 **page_token** | **String**| Token to provide to skip to a particular spot in the list. | [optional] 

### Return type

[**ApiListProjectsResponse**](ApiListProjectsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




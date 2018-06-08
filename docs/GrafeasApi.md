# Grafeas::GrafeasApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_note**](GrafeasApi.md#create_note) | **POST** /v1alpha1/{parent}/notes | Creates a new &#x60;Note&#x60;.
[**create_occurrence**](GrafeasApi.md#create_occurrence) | **POST** /v1alpha1/{parent}/occurrences | Creates a new &#x60;Occurrence&#x60;. Use this method to create &#x60;Occurrences&#x60; for a resource.
[**create_operation**](GrafeasApi.md#create_operation) | **POST** /v1alpha1/{parent}/operations | Creates a new &#x60;Operation&#x60;.
[**get_occurrence_note**](GrafeasApi.md#get_occurrence_note) | **GET** /v1alpha1/{name}/notes | Gets the &#x60;Note&#x60; attached to the given &#x60;Occurrence&#x60;.
[**list_note_occurrences**](GrafeasApi.md#list_note_occurrences) | **GET** /v1alpha1/{name}/occurrences | Lists &#x60;Occurrences&#x60; referencing the specified &#x60;Note&#x60;. Use this method to get all occurrences referencing your &#x60;Note&#x60; across all your customer projects.
[**list_notes**](GrafeasApi.md#list_notes) | **GET** /v1alpha1/{parent}/notes | Lists all &#x60;Notes&#x60; for a given project.
[**list_occurrences**](GrafeasApi.md#list_occurrences) | **GET** /v1alpha1/{parent}/occurrences | Lists active &#x60;Occurrences&#x60; for a given project matching the filters.
[**update_note**](GrafeasApi.md#update_note) | **PATCH** /v1alpha1/{name} | Updates an existing &#x60;Note&#x60;.


# **create_note**
> ApiNote create_note(parent, body)

Creates a new `Note`.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasApi.new

parent = 'parent_example' # String | 

body = Grafeas::ApiNote.new # ApiNote | 


begin
  #Creates a new `Note`.
  result = api_instance.create_note(parent, body)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasApi->create_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **String**|  | 
 **body** | [**ApiNote**](ApiNote.md)|  | 

### Return type

[**ApiNote**](ApiNote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_occurrence**
> ApiOccurrence create_occurrence(parent, body)

Creates a new `Occurrence`. Use this method to create `Occurrences` for a resource.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasApi.new

parent = 'parent_example' # String | 

body = Grafeas::ApiOccurrence.new # ApiOccurrence | 


begin
  #Creates a new `Occurrence`. Use this method to create `Occurrences` for a resource.
  result = api_instance.create_occurrence(parent, body)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasApi->create_occurrence: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **String**|  | 
 **body** | [**ApiOccurrence**](ApiOccurrence.md)|  | 

### Return type

[**ApiOccurrence**](ApiOccurrence.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_operation**
> LongrunningOperation create_operation(parent, body)

Creates a new `Operation`.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasApi.new

parent = 'parent_example' # String | 

body = Grafeas::ApiCreateOperationRequest.new # ApiCreateOperationRequest | 


begin
  #Creates a new `Operation`.
  result = api_instance.create_operation(parent, body)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasApi->create_operation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **String**|  | 
 **body** | [**ApiCreateOperationRequest**](ApiCreateOperationRequest.md)|  | 

### Return type

[**LongrunningOperation**](LongrunningOperation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_occurrence_note**
> ApiNote get_occurrence_note(name)

Gets the `Note` attached to the given `Occurrence`.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasApi.new

name = 'name_example' # String | 


begin
  #Gets the `Note` attached to the given `Occurrence`.
  result = api_instance.get_occurrence_note(name)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasApi->get_occurrence_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**ApiNote**](ApiNote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_note_occurrences**
> ApiListNoteOccurrencesResponse list_note_occurrences(name, opts)

Lists `Occurrences` referencing the specified `Note`. Use this method to get all occurrences referencing your `Note` across all your customer projects.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasApi.new

name = 'name_example' # String | 

opts = { 
  filter: 'filter_example', # String | The filter expression.
  page_size: 56, # Integer | Number of notes to return in the list.
  page_token: 'page_token_example' # String | Token to provide to skip to a particular spot in the list.
}

begin
  #Lists `Occurrences` referencing the specified `Note`. Use this method to get all occurrences referencing your `Note` across all your customer projects.
  result = api_instance.list_note_occurrences(name, opts)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasApi->list_note_occurrences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **filter** | **String**| The filter expression. | [optional] 
 **page_size** | **Integer**| Number of notes to return in the list. | [optional] 
 **page_token** | **String**| Token to provide to skip to a particular spot in the list. | [optional] 

### Return type

[**ApiListNoteOccurrencesResponse**](ApiListNoteOccurrencesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_notes**
> ApiListNotesResponse list_notes(parent, opts)

Lists all `Notes` for a given project.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasApi.new

parent = 'parent_example' # String | 

opts = { 
  filter: 'filter_example', # String | The filter expression.
  page_size: 56, # Integer | Number of notes to return in the list.
  page_token: 'page_token_example' # String | Token to provide to skip to a particular spot in the list.
}

begin
  #Lists all `Notes` for a given project.
  result = api_instance.list_notes(parent, opts)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasApi->list_notes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **String**|  | 
 **filter** | **String**| The filter expression. | [optional] 
 **page_size** | **Integer**| Number of notes to return in the list. | [optional] 
 **page_token** | **String**| Token to provide to skip to a particular spot in the list. | [optional] 

### Return type

[**ApiListNotesResponse**](ApiListNotesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_occurrences**
> ApiListOccurrencesResponse list_occurrences(parent, opts)

Lists active `Occurrences` for a given project matching the filters.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasApi.new

parent = 'parent_example' # String | 

opts = { 
  filter: 'filter_example', # String | The filter expression.
  page_size: 56, # Integer | Number of occurrences to return in the list.
  page_token: 'page_token_example' # String | Token to provide to skip to a particular spot in the list.
}

begin
  #Lists active `Occurrences` for a given project matching the filters.
  result = api_instance.list_occurrences(parent, opts)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasApi->list_occurrences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **String**|  | 
 **filter** | **String**| The filter expression. | [optional] 
 **page_size** | **Integer**| Number of occurrences to return in the list. | [optional] 
 **page_token** | **String**| Token to provide to skip to a particular spot in the list. | [optional] 

### Return type

[**ApiListOccurrencesResponse**](ApiListOccurrencesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_note**
> ApiNote update_note(name, body)

Updates an existing `Note`.

### Example
```ruby
# load the gem
require 'grafeas'

api_instance = Grafeas::GrafeasApi.new

name = 'name_example' # String | 

body = Grafeas::ApiNote.new # ApiNote | 


begin
  #Updates an existing `Note`.
  result = api_instance.update_note(name, body)
  p result
rescue Grafeas::ApiError => e
  puts "Exception when calling GrafeasApi->update_note: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **body** | [**ApiNote**](ApiNote.md)|  | 

### Return type

[**ApiNote**](ApiNote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




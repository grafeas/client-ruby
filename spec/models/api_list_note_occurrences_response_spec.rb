=begin
#Grafeas API

#An API to insert and retrieve annotations on cloud artifacts.

OpenAPI spec version: v1alpha1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Grafeas::ApiListNoteOccurrencesResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApiListNoteOccurrencesResponse' do
  before do
    # run before each test
    @instance = Grafeas::ApiListNoteOccurrencesResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApiListNoteOccurrencesResponse' do
    it 'should create an instance of ApiListNoteOccurrencesResponse' do
      expect(@instance).to be_instance_of(Grafeas::ApiListNoteOccurrencesResponse)
    end
  end
  describe 'test attribute "occurrences"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "next_page_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

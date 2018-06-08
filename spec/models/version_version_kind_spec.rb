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

# Unit tests for Grafeas::VersionVersionKind
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VersionVersionKind' do
  before do
    # run before each test
    @instance = Grafeas::VersionVersionKind.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VersionVersionKind' do
    it 'should create an instance of VersionVersionKind' do
      expect(@instance).to be_instance_of(Grafeas::VersionVersionKind)
    end
  end
end

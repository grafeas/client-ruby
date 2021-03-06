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

# Unit tests for Grafeas::ApiPgpSignedAttestation
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApiPgpSignedAttestation' do
  before do
    # run before each test
    @instance = Grafeas::ApiPgpSignedAttestation.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApiPgpSignedAttestation' do
    it 'should create an instance of ApiPgpSignedAttestation' do
      expect(@instance).to be_instance_of(Grafeas::ApiPgpSignedAttestation)
    end
  end
  describe 'test attribute "signature"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "content_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "pgp_key_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

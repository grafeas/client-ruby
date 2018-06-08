=begin
#Grafeas API

#An API to insert and retrieve annotations on cloud artifacts.

OpenAPI spec version: v1alpha1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module Grafeas
  class ApiNoteKind
    
    KIND_UNSPECIFIED = 'KIND_UNSPECIFIED'.freeze
    PACKAGE_VULNERABILITY = 'PACKAGE_VULNERABILITY'.freeze
    BUILD_DETAILS = 'BUILD_DETAILS'.freeze
    IMAGE_BASIS = 'IMAGE_BASIS'.freeze
    PACKAGE_MANAGER = 'PACKAGE_MANAGER'.freeze
    DEPLOYABLE = 'DEPLOYABLE'.freeze
    DISCOVERY = 'DISCOVERY'.freeze
    ATTESTATION_AUTHORITY = 'ATTESTATION_AUTHORITY'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ApiNoteKind.constants.select { |c| ApiNoteKind::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ApiNoteKind" if constantValues.empty?
      value
    end
  end
end

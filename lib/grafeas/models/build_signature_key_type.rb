=begin
#Grafeas API

#An API to insert and retrieve annotations on cloud artifacts.

OpenAPI spec version: v1alpha1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module Grafeas
  class BuildSignatureKeyType
    
    KEY_TYPE_UNSPECIFIED = 'KEY_TYPE_UNSPECIFIED'.freeze
    PGP_ASCII_ARMORED = 'PGP_ASCII_ARMORED'.freeze
    PKIX_PEM = 'PKIX_PEM'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = BuildSignatureKeyType.constants.select { |c| BuildSignatureKeyType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #BuildSignatureKeyType" if constantValues.empty?
      value
    end
  end
end

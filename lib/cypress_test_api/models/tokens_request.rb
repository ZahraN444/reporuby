# cypress_test_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module CypressTestApi
  # TokensRequest Model.
  class TokensRequest < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # List of scopes that apply to the OAuth token
    # @return [Array[OAuthScopeOAuthACGEnum]]
    attr_accessor :scopes

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['scopes'] = 'scopes'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      []
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(scopes = nil)
      @scopes = scopes
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      scopes = hash.key?('scopes') ? hash['scopes'] : nil

      # Create object from extracted values.
      TokensRequest.new(scopes)
    end
  end
end

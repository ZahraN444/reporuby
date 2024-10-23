# cypress_test_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module CypressTestApi
  # Lion Model.
  class Lion < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :type

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['type'] = 'type'
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

    def initialize(id = nil, type = nil)
      @id = id
      @type = type
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash.key?('id') ? hash['id'] : nil
      type = hash.key?('type') ? hash['type'] : nil

      # Create object from extracted values.
      Lion.new(id,
               type)
    end
  end
end

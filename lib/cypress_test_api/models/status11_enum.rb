# cypress_test_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module CypressTestApi
  # The status of the items to filter by.
  class Status11Enum
    STATUS11_ENUM = [
      # TODO: Write general description for ENUMVALUE1
      ENUMVALUE1 = 'enumvalue1'.freeze,

      # TODO: Write general description for ENUMVALUE2
      ENUMVALUE2 = 'enumvalue2'.freeze,

      # TODO: Write general description for ENUMVALUE3
      ENUMVALUE3 = 'enumvalue3'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      STATUS11_ENUM.include?(value)
    end
  end
end

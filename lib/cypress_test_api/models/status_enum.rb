# cypress_test_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module CypressTestApi
  # Status.
  class StatusEnum
    STATUS_ENUM = [
      # TODO: Write general description for ACTIVE
      ACTIVE = 'active'.freeze,

      # TODO: Write general description for INACTIVE
      INACTIVE = 'inactive'.freeze,

      # TODO: Write general description for PENDING
      PENDING = 'pending'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      STATUS_ENUM.include?(value)
    end
  end
end

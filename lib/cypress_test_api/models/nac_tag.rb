# cypress_test_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module CypressTestApi
  # NacTag Model.
  class NacTag < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # can be set to true to allow the override by usermac result
    # @return [TrueClass | FalseClass]
    attr_accessor :allow_usermac_override

    # can be set to true to allow the override by usermac result
    # @return [Float]
    attr_accessor :created_time

    # if `type`==`egress_vlan_names`, list of egress vlans to return
    # @return [Array[String]]
    attr_accessor :egress_vlan_names

    # if `type`==`gbp_tag`
    # @return [Integer]
    attr_accessor :gbp_tag

    # if `type`==`gbp_tag`
    # @return [UUID | String]
    attr_accessor :id

    # if `type`==`gbp_tag`
    # @return [NacTag]
    attr_accessor :match

    # This field is applicable only when `type`==`match`
    #   * `false`: means it is sufficient to match any of the values (i.e.,
    # match-any behavior)
    #   * `true`: means all values should be matched (i.e., match-all behavior)
    # Currently it makes sense to set this field to `true` only if the
    # `match`==`idp_role` or `match`==`usermac_label`'
    # @return [TrueClass | FalseClass]
    attr_accessor :match_all

    # This field is applicable only when `type`==`match`
    #   * `false`: means it is sufficient to match any of the values (i.e.,
    # match-any behavior)
    #   * `true`: means all values should be matched (i.e., match-all behavior)
    # Currently it makes sense to set this field to `true` only if the
    # `match`==`idp_role` or `match`==`usermac_label`'
    # @return [Float]
    attr_accessor :modified_time

    # This field is applicable only when `type`==`match`
    #   * `false`: means it is sufficient to match any of the values (i.e.,
    # match-any behavior)
    #   * `true`: means all values should be matched (i.e., match-all behavior)
    # Currently it makes sense to set this field to `true` only if the
    # `match`==`idp_role` or `match`==`usermac_label`'
    # @return [String]
    attr_accessor :name

    # This field is applicable only when `type`==`match`
    #   * `false`: means it is sufficient to match any of the values (i.e.,
    # match-any behavior)
    #   * `true`: means all values should be matched (i.e., match-all behavior)
    # Currently it makes sense to set this field to `true` only if the
    # `match`==`idp_role` or `match`==`usermac_label`'
    # @return [UUID | String]
    attr_accessor :org_id

    # if `type`==`radius_attrs`, user can specify a list of one or more standard
    # attributes in the field "radius_attrs". 
    # It is the responsibility of the user to provide a syntactically correct
    # string, otherwise it may not work as expected.
    # Note that it is allowed to have more than one radius_attrs in the result
    # of a given rule.
    # @return [Array[String]]
    attr_accessor :radius_attrs

    # if `type`==`radius_group`
    # @return [String]
    attr_accessor :radius_group

    # if `type`==`radius_vendor_attrs`, user can specify a list of one or more
    # vendor-specific attributes in the field "radius_vendor_attrs". 
    # It is the responsibility of the user to provide a syntactically correct
    # string, otherwise it may not work as expected.
    # Note that it is allowed to have more than one radius_vendor_attrs in the
    # result of a given rule.
    # @return [Array[String]]
    attr_accessor :radius_vendor_attrs

    # if `type`==`session_timeout, in seconds
    # @return [Integer]
    attr_accessor :session_timeout

    # if `type`==`session_timeout, in seconds
    # @return [NacTag]
    attr_accessor :type

    # if `type`==`session_timeout, in seconds
    # @return [NacTag]
    attr_accessor :username_attr

    # if `type`==`match`
    # @return [Array[String]]
    attr_accessor :values

    # if `type`==`vlan`
    # @return [String]
    attr_accessor :vlan

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['allow_usermac_override'] = 'allow_usermac_override'
      @_hash['created_time'] = 'created_time'
      @_hash['egress_vlan_names'] = 'egress_vlan_names'
      @_hash['gbp_tag'] = 'gbp_tag'
      @_hash['id'] = 'id'
      @_hash['match'] = 'match'
      @_hash['match_all'] = 'match_all'
      @_hash['modified_time'] = 'modified_time'
      @_hash['name'] = 'name'
      @_hash['org_id'] = 'org_id'
      @_hash['radius_attrs'] = 'radius_attrs'
      @_hash['radius_group'] = 'radius_group'
      @_hash['radius_vendor_attrs'] = 'radius_vendor_attrs'
      @_hash['session_timeout'] = 'session_timeout'
      @_hash['type'] = 'type'
      @_hash['username_attr'] = 'username_attr'
      @_hash['values'] = 'values'
      @_hash['vlan'] = 'vlan'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        allow_usermac_override
        created_time
        egress_vlan_names
        gbp_tag
        id
        match
        match_all
        modified_time
        org_id
        radius_attrs
        radius_group
        radius_vendor_attrs
        session_timeout
        username_attr
        values
        vlan
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(name = nil, type = nil, allow_usermac_override = false,
                   created_time = SKIP, egress_vlan_names = SKIP,
                   gbp_tag = SKIP, id = SKIP, match = SKIP, match_all = false,
                   modified_time = SKIP, org_id = SKIP, radius_attrs = SKIP,
                   radius_group = SKIP, radius_vendor_attrs = SKIP,
                   session_timeout = SKIP, username_attr = SKIP, values = SKIP,
                   vlan = SKIP)
      @allow_usermac_override = allow_usermac_override unless allow_usermac_override == SKIP
      @created_time = created_time unless created_time == SKIP
      @egress_vlan_names = egress_vlan_names unless egress_vlan_names == SKIP
      @gbp_tag = gbp_tag unless gbp_tag == SKIP
      @id = id unless id == SKIP
      @match = match unless match == SKIP
      @match_all = match_all unless match_all == SKIP
      @modified_time = modified_time unless modified_time == SKIP
      @name = name
      @org_id = org_id unless org_id == SKIP
      @radius_attrs = radius_attrs unless radius_attrs == SKIP
      @radius_group = radius_group unless radius_group == SKIP
      @radius_vendor_attrs = radius_vendor_attrs unless radius_vendor_attrs == SKIP
      @session_timeout = session_timeout unless session_timeout == SKIP
      @type = type
      @username_attr = username_attr unless username_attr == SKIP
      @values = values unless values == SKIP
      @vlan = vlan unless vlan == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      name = hash.key?('name') ? hash['name'] : nil
      type = NacTag.from_hash(hash['type']) if hash['type']
      allow_usermac_override = hash['allow_usermac_override'] ||= false
      created_time = hash.key?('created_time') ? hash['created_time'] : SKIP
      egress_vlan_names =
        hash.key?('egress_vlan_names') ? hash['egress_vlan_names'] : SKIP
      gbp_tag = hash.key?('gbp_tag') ? hash['gbp_tag'] : SKIP
      id = hash.key?('id') ? hash['id'] : SKIP
      match = NacTag.from_hash(hash['match']) if hash['match']
      match_all = hash['match_all'] ||= false
      modified_time = hash.key?('modified_time') ? hash['modified_time'] : SKIP
      org_id = hash.key?('org_id') ? hash['org_id'] : SKIP
      radius_attrs = hash.key?('radius_attrs') ? hash['radius_attrs'] : SKIP
      radius_group = hash.key?('radius_group') ? hash['radius_group'] : SKIP
      radius_vendor_attrs =
        hash.key?('radius_vendor_attrs') ? hash['radius_vendor_attrs'] : SKIP
      session_timeout =
        hash.key?('session_timeout') ? hash['session_timeout'] : SKIP
      username_attr = NacTag.from_hash(hash['username_attr']) if hash['username_attr']
      values = hash.key?('values') ? hash['values'] : SKIP
      vlan = hash.key?('vlan') ? hash['vlan'] : SKIP

      # Create object from extracted values.
      NacTag.new(name,
                 type,
                 allow_usermac_override,
                 created_time,
                 egress_vlan_names,
                 gbp_tag,
                 id,
                 match,
                 match_all,
                 modified_time,
                 org_id,
                 radius_attrs,
                 radius_group,
                 radius_vendor_attrs,
                 session_timeout,
                 username_attr,
                 values,
                 vlan)
    end
  end
end

# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network
  module Models
    #
    # Properties of probe of application gateway
    #
    class ApplicationGatewayProbePropertiesFormat

      include MsRestAzure

      # @return [ApplicationGatewayProtocol] Gets or sets the protocol.
      # Possible values include: 'Http', 'Https'
      attr_accessor :protocol

      # @return [String] Gets or sets the host to send probe to
      attr_accessor :host

      # @return [String] Gets or sets the relative path of probe
      attr_accessor :path

      # @return [Integer] Gets or sets probing interval in seconds
      attr_accessor :interval

      # @return [Integer] Gets or sets probing timeout in seconds
      attr_accessor :timeout

      # @return [Integer] Gets or sets probing unhealthy threshold
      attr_accessor :unhealthy_threshold

      # @return [String] Gets or sets Provisioning state of the backend http
      # settings resource Updating/Deleting/Failed
      attr_accessor :provisioning_state

      #
      # Validate the object. Throws ValidationError if validation fails.
      #
      def validate
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.protocol
        output_object['protocol'] = serialized_property unless serialized_property.nil?

        serialized_property = object.host
        output_object['host'] = serialized_property unless serialized_property.nil?

        serialized_property = object.path
        output_object['path'] = serialized_property unless serialized_property.nil?

        serialized_property = object.interval
        output_object['interval'] = serialized_property unless serialized_property.nil?

        serialized_property = object.timeout
        output_object['timeout'] = serialized_property unless serialized_property.nil?

        serialized_property = object.unhealthy_threshold
        output_object['unhealthyThreshold'] = serialized_property unless serialized_property.nil?

        serialized_property = object.provisioning_state
        output_object['provisioningState'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [ApplicationGatewayProbePropertiesFormat] Deserialized object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = ApplicationGatewayProbePropertiesFormat.new

        deserialized_property = object['protocol']
        if (!deserialized_property.nil? && !deserialized_property.empty?)
          enum_is_valid = ApplicationGatewayProtocol.constants.any? { |e| ApplicationGatewayProtocol.const_get(e).to_s.downcase == deserialized_property.downcase }
          warn 'Enum ApplicationGatewayProtocol does not contain ' + deserialized_property.downcase + ', but was received from the server.' unless enum_is_valid
        end
        output_object.protocol = deserialized_property

        deserialized_property = object['host']
        output_object.host = deserialized_property

        deserialized_property = object['path']
        output_object.path = deserialized_property

        deserialized_property = object['interval']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.interval = deserialized_property

        deserialized_property = object['timeout']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.timeout = deserialized_property

        deserialized_property = object['unhealthyThreshold']
        deserialized_property = Integer(deserialized_property) unless deserialized_property.to_s.empty?
        output_object.unhealthy_threshold = deserialized_property

        deserialized_property = object['provisioningState']
        output_object.provisioning_state = deserialized_property

        output_object
      end
    end
  end
end
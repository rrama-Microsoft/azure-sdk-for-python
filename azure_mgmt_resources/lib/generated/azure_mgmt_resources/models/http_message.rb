# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Resources
  module Models
    #
    # Model object.
    #
    class HttpMessage

      include MsRestAzure

      # @return HTTP message content.
      attr_accessor :content


      #
      # Mapper for HttpMessage class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'HttpMessage',
          type: {
            name: 'Composite',
            class_name: 'HttpMessage',
            model_properties: {
              content: {
                required: false,
                serialized_name: 'content',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end

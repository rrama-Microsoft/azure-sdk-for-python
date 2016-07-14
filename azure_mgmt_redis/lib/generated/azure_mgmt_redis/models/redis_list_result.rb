# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Redis
  module Models
    #
    # The response of list redis operation.
    #
    class RedisListResult

      include MsRestAzure

      # @return [Array<RedisResource>] Results of the list operation
      attr_accessor :value

      # @return [String] Link for next set of locations.
      attr_accessor :next_link


      #
      # Mapper for RedisListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RedisListResult',
          type: {
            name: 'Composite',
            class_name: 'RedisListResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RedisResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RedisResource'
                      }
                  }
                }
              },
              next_link: {
                required: false,
                serialized_name: 'nextLink',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
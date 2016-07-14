# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # The Virtual Machine Scale Set List Skus operation response.
    #
    class VirtualMachineScaleSetListSkusResult

      include MsRestAzure

      # @return [Array<VirtualMachineScaleSetSku>] the list of skus available
      # for the virtual machine scale set.
      attr_accessor :value

      # @return [String] the uri to fetch the next page of Virtual Machine
      # Scale Set Skus. Call ListNext() with this to fetch the next page of
      # VMSS Skus.
      attr_accessor :next_link


      #
      # Mapper for VirtualMachineScaleSetListSkusResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VirtualMachineScaleSetListSkusResult',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineScaleSetListSkusResult',
            model_properties: {
              value: {
                required: false,
                read_only: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'VirtualMachineScaleSetSkuElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VirtualMachineScaleSetSku'
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
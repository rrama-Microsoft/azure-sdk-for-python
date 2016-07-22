# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require 'generated/azure_mgmt_devtestlabs/module_definition'
require 'ms_rest_azure'

module Azure::ARM::DevTestLabs
  autoload :LabOperations,                                      'generated/azure_mgmt_devtestlabs/lab_operations.rb'
  autoload :ArtifactSourceOperations,                           'generated/azure_mgmt_devtestlabs/artifact_source_operations.rb'
  autoload :ArtifactOperations,                                 'generated/azure_mgmt_devtestlabs/artifact_operations.rb'
  autoload :CostOperations,                                     'generated/azure_mgmt_devtestlabs/cost_operations.rb'
  autoload :CustomImageOperations,                              'generated/azure_mgmt_devtestlabs/custom_image_operations.rb'
  autoload :FormulaOperations,                                  'generated/azure_mgmt_devtestlabs/formula_operations.rb'
  autoload :GalleryImageOperations,                             'generated/azure_mgmt_devtestlabs/gallery_image_operations.rb'
  autoload :PolicySet,                                          'generated/azure_mgmt_devtestlabs/policy_set.rb'
  autoload :PolicyOperations,                                   'generated/azure_mgmt_devtestlabs/policy_operations.rb'
  autoload :ScheduleOperations,                                 'generated/azure_mgmt_devtestlabs/schedule_operations.rb'
  autoload :VirtualMachine,                                     'generated/azure_mgmt_devtestlabs/virtual_machine.rb'
  autoload :VirtualNetworkOperations,                           'generated/azure_mgmt_devtestlabs/virtual_network_operations.rb'
  autoload :DevTestLabsClient,                                  'generated/azure_mgmt_devtestlabs/dev_test_labs_client.rb'

  module Models
    autoload :ApplyArtifactsRequest,                              'generated/azure_mgmt_devtestlabs/models/apply_artifacts_request.rb'
    autoload :ArtifactInstallProperties,                          'generated/azure_mgmt_devtestlabs/models/artifact_install_properties.rb'
    autoload :ArtifactParameterProperties,                        'generated/azure_mgmt_devtestlabs/models/artifact_parameter_properties.rb'
    autoload :ArmTemplateInfo,                                    'generated/azure_mgmt_devtestlabs/models/arm_template_info.rb'
    autoload :Artifact,                                           'generated/azure_mgmt_devtestlabs/models/artifact.rb'
    autoload :ArtifactDeploymentStatusProperties,                 'generated/azure_mgmt_devtestlabs/models/artifact_deployment_status_properties.rb'
    autoload :ArtifactSource,                                     'generated/azure_mgmt_devtestlabs/models/artifact_source.rb'
    autoload :Cost,                                               'generated/azure_mgmt_devtestlabs/models/cost.rb'
    autoload :CostPerDayProperties,                               'generated/azure_mgmt_devtestlabs/models/cost_per_day_properties.rb'
    autoload :ResourceCostProperties,                             'generated/azure_mgmt_devtestlabs/models/resource_cost_properties.rb'
    autoload :CustomImage,                                        'generated/azure_mgmt_devtestlabs/models/custom_image.rb'
    autoload :CustomImagePropertiesFromVm,                        'generated/azure_mgmt_devtestlabs/models/custom_image_properties_from_vm.rb'
    autoload :WindowsOsInfo,                                      'generated/azure_mgmt_devtestlabs/models/windows_os_info.rb'
    autoload :LinuxOsInfo,                                        'generated/azure_mgmt_devtestlabs/models/linux_os_info.rb'
    autoload :CustomImagePropertiesCustom,                        'generated/azure_mgmt_devtestlabs/models/custom_image_properties_custom.rb'
    autoload :DayDetails,                                         'generated/azure_mgmt_devtestlabs/models/day_details.rb'
    autoload :EvaluatePoliciesProperties,                         'generated/azure_mgmt_devtestlabs/models/evaluate_policies_properties.rb'
    autoload :EvaluatePoliciesRequest,                            'generated/azure_mgmt_devtestlabs/models/evaluate_policies_request.rb'
    autoload :EvaluatePoliciesResponse,                           'generated/azure_mgmt_devtestlabs/models/evaluate_policies_response.rb'
    autoload :PolicySetResult,                                    'generated/azure_mgmt_devtestlabs/models/policy_set_result.rb'
    autoload :PolicyViolation,                                    'generated/azure_mgmt_devtestlabs/models/policy_violation.rb'
    autoload :Formula,                                            'generated/azure_mgmt_devtestlabs/models/formula.rb'
    autoload :LabVirtualMachine,                                  'generated/azure_mgmt_devtestlabs/models/lab_virtual_machine.rb'
    autoload :GalleryImageReference,                              'generated/azure_mgmt_devtestlabs/models/gallery_image_reference.rb'
    autoload :FormulaPropertiesFromVm,                            'generated/azure_mgmt_devtestlabs/models/formula_properties_from_vm.rb'
    autoload :GalleryImage,                                       'generated/azure_mgmt_devtestlabs/models/gallery_image.rb'
    autoload :GenerateArmTemplateRequest,                         'generated/azure_mgmt_devtestlabs/models/generate_arm_template_request.rb'
    autoload :ParameterInfo,                                      'generated/azure_mgmt_devtestlabs/models/parameter_info.rb'
    autoload :GenerateUploadUriParameter,                         'generated/azure_mgmt_devtestlabs/models/generate_upload_uri_parameter.rb'
    autoload :GenerateUploadUriResponse,                          'generated/azure_mgmt_devtestlabs/models/generate_upload_uri_response.rb'
    autoload :HourDetails,                                        'generated/azure_mgmt_devtestlabs/models/hour_details.rb'
    autoload :Lab,                                                'generated/azure_mgmt_devtestlabs/models/lab.rb'
    autoload :LabVhd,                                             'generated/azure_mgmt_devtestlabs/models/lab_vhd.rb'
    autoload :Policy,                                             'generated/azure_mgmt_devtestlabs/models/policy.rb'
    autoload :ResponseWithContinuationArtifact,                   'generated/azure_mgmt_devtestlabs/models/response_with_continuation_artifact.rb'
    autoload :ResponseWithContinuationArtifactSource,             'generated/azure_mgmt_devtestlabs/models/response_with_continuation_artifact_source.rb'
    autoload :ResponseWithContinuationCustomImage,                'generated/azure_mgmt_devtestlabs/models/response_with_continuation_custom_image.rb'
    autoload :ResponseWithContinuationFormula,                    'generated/azure_mgmt_devtestlabs/models/response_with_continuation_formula.rb'
    autoload :ResponseWithContinuationGalleryImage,               'generated/azure_mgmt_devtestlabs/models/response_with_continuation_gallery_image.rb'
    autoload :ResponseWithContinuationLab,                        'generated/azure_mgmt_devtestlabs/models/response_with_continuation_lab.rb'
    autoload :ResponseWithContinuationLabVhd,                     'generated/azure_mgmt_devtestlabs/models/response_with_continuation_lab_vhd.rb'
    autoload :ResponseWithContinuationLabVirtualMachine,          'generated/azure_mgmt_devtestlabs/models/response_with_continuation_lab_virtual_machine.rb'
    autoload :ResponseWithContinuationPolicy,                     'generated/azure_mgmt_devtestlabs/models/response_with_continuation_policy.rb'
    autoload :ResponseWithContinuationSchedule,                   'generated/azure_mgmt_devtestlabs/models/response_with_continuation_schedule.rb'
    autoload :Schedule,                                           'generated/azure_mgmt_devtestlabs/models/schedule.rb'
    autoload :WeekDetails,                                        'generated/azure_mgmt_devtestlabs/models/week_details.rb'
    autoload :ResponseWithContinuationVirtualNetwork,             'generated/azure_mgmt_devtestlabs/models/response_with_continuation_virtual_network.rb'
    autoload :VirtualNetwork,                                     'generated/azure_mgmt_devtestlabs/models/virtual_network.rb'
    autoload :Subnet,                                             'generated/azure_mgmt_devtestlabs/models/subnet.rb'
    autoload :SubnetOverride,                                     'generated/azure_mgmt_devtestlabs/models/subnet_override.rb'
    autoload :SubscriptionNotification,                           'generated/azure_mgmt_devtestlabs/models/subscription_notification.rb'
    autoload :SubscriptionNotificationProperties,                 'generated/azure_mgmt_devtestlabs/models/subscription_notification_properties.rb'
    autoload :SourceControlType,                                  'generated/azure_mgmt_devtestlabs/models/source_control_type.rb'
    autoload :EnableStatus,                                       'generated/azure_mgmt_devtestlabs/models/enable_status.rb'
    autoload :LabCostType,                                        'generated/azure_mgmt_devtestlabs/models/lab_cost_type.rb'
    autoload :WindowsOsState,                                     'generated/azure_mgmt_devtestlabs/models/windows_os_state.rb'
    autoload :LinuxOsState,                                       'generated/azure_mgmt_devtestlabs/models/linux_os_state.rb'
    autoload :CustomImageOsType,                                  'generated/azure_mgmt_devtestlabs/models/custom_image_os_type.rb'
    autoload :LabStorageType,                                     'generated/azure_mgmt_devtestlabs/models/lab_storage_type.rb'
    autoload :PolicyStatus,                                       'generated/azure_mgmt_devtestlabs/models/policy_status.rb'
    autoload :PolicyFactName,                                     'generated/azure_mgmt_devtestlabs/models/policy_fact_name.rb'
    autoload :PolicyEvaluatorType,                                'generated/azure_mgmt_devtestlabs/models/policy_evaluator_type.rb'
    autoload :UsagePermissionType,                                'generated/azure_mgmt_devtestlabs/models/usage_permission_type.rb'
    autoload :SubscriptionNotificationState,                      'generated/azure_mgmt_devtestlabs/models/subscription_notification_state.rb'
  end
end

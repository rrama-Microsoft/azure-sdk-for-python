# coding=utf-8
# --------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.
# --------------------------------------------------------------------------

try:
    from .delete_operation_result_py3 import DeleteOperationResult
    from .endpoint_properties_subnets_item_py3 import EndpointPropertiesSubnetsItem
    from .endpoint_properties_custom_headers_item_py3 import EndpointPropertiesCustomHeadersItem
    from .heat_map_model_py3 import HeatMapModel
    from .user_metrics_model_py3 import UserMetricsModel
    from .query_experience_py3 import QueryExperience
    from .traffic_flow_py3 import TrafficFlow
    from .heat_map_endpoint_py3 import HeatMapEndpoint
    from .heat_map_model_default_py3 import HeatMapModelDefault
    from .traffic_location_py3 import TrafficLocation
    from .heat_map_model_asn_py3 import HeatMapModelAsn
    from .heat_map_model_country_py3 import HeatMapModelCountry
    from .heat_map_model_state_py3 import HeatMapModelState
    from .endpoint_py3 import Endpoint
    from .check_traffic_manager_relative_dns_name_availability_parameters_py3 import CheckTrafficManagerRelativeDnsNameAvailabilityParameters
    from .dns_config_py3 import DnsConfig
    from .monitor_config_custom_headers_item_py3 import MonitorConfigCustomHeadersItem
    from .monitor_config_expected_status_code_ranges_item_py3 import MonitorConfigExpectedStatusCodeRangesItem
    from .monitor_config_py3 import MonitorConfig
    from .profile_py3 import Profile
    from .traffic_manager_name_availability_py3 import TrafficManagerNameAvailability
    from .region_py3 import Region
    from .traffic_manager_geographic_hierarchy_py3 import TrafficManagerGeographicHierarchy
    from .resource_py3 import Resource
    from .tracked_resource_py3 import TrackedResource
    from .proxy_resource_py3 import ProxyResource
except (SyntaxError, ImportError):
    from .delete_operation_result import DeleteOperationResult
    from .endpoint_properties_subnets_item import EndpointPropertiesSubnetsItem
    from .endpoint_properties_custom_headers_item import EndpointPropertiesCustomHeadersItem
    from .heat_map_model import HeatMapModel
    from .user_metrics_model import UserMetricsModel
    from .query_experience import QueryExperience
    from .traffic_flow import TrafficFlow
    from .heat_map_endpoint import HeatMapEndpoint
    from .heat_map_model_default import HeatMapModelDefault
    from .traffic_location import TrafficLocation
    from .heat_map_model_asn import HeatMapModelAsn
    from .heat_map_model_country import HeatMapModelCountry
    from .heat_map_model_state import HeatMapModelState
    from .endpoint import Endpoint
    from .check_traffic_manager_relative_dns_name_availability_parameters import CheckTrafficManagerRelativeDnsNameAvailabilityParameters
    from .dns_config import DnsConfig
    from .monitor_config_custom_headers_item import MonitorConfigCustomHeadersItem
    from .monitor_config_expected_status_code_ranges_item import MonitorConfigExpectedStatusCodeRangesItem
    from .monitor_config import MonitorConfig
    from .profile import Profile
    from .traffic_manager_name_availability import TrafficManagerNameAvailability
    from .region import Region
    from .traffic_manager_geographic_hierarchy import TrafficManagerGeographicHierarchy
    from .resource import Resource
    from .tracked_resource import TrackedResource
    from .proxy_resource import ProxyResource
from .profile_paged import ProfilePaged
from .traffic_manager_management_client_enums import (
    EndpointStatus,
    EndpointMonitorStatus,
    ProfileMonitorStatus,
    MonitorProtocol,
    ProfileStatus,
    TrafficRoutingMethod,
    TrafficViewEnrollmentStatus,
)

__all__ = [
    'DeleteOperationResult',
    'EndpointPropertiesSubnetsItem',
    'EndpointPropertiesCustomHeadersItem',
    'HeatMapModel',
    'UserMetricsModel',
    'QueryExperience',
    'TrafficFlow',
    'HeatMapEndpoint',
    'HeatMapModelDefault',
    'TrafficLocation',
    'HeatMapModelAsn',
    'HeatMapModelCountry',
    'HeatMapModelState',
    'Endpoint',
    'CheckTrafficManagerRelativeDnsNameAvailabilityParameters',
    'DnsConfig',
    'MonitorConfigCustomHeadersItem',
    'MonitorConfigExpectedStatusCodeRangesItem',
    'MonitorConfig',
    'Profile',
    'TrafficManagerNameAvailability',
    'Region',
    'TrafficManagerGeographicHierarchy',
    'Resource',
    'TrackedResource',
    'ProxyResource',
    'ProfilePaged',
    'EndpointStatus',
    'EndpointMonitorStatus',
    'ProfileMonitorStatus',
    'MonitorProtocol',
    'ProfileStatus',
    'TrafficRoutingMethod',
    'TrafficViewEnrollmentStatus',
]

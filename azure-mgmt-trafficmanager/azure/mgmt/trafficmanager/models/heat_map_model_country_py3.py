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

from .heat_map_model_py3 import HeatMapModel


class HeatMapModelCountry(HeatMapModel):
    """Sub-class representing model for Traffic Manager HeatMap traffic fraction
    by country.

    Variables are only populated by the server, and will be ignored when
    sending a request.

    :ivar id: Fully qualified resource Id for the resource. Ex -
     /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/trafficManagerProfiles/{resourceName}
    :vartype id: str
    :ivar name: The name of the resource
    :vartype name: str
    :ivar type: The type of the resource. Ex-
     Microsoft.Network/trafficmanagerProfiles.
    :vartype type: str
    :ivar heat_map_model_country_id: Fully qualified resource Id for the
     resource. Ex -
     /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/trafficManagerProfiles/{resourceName}
    :vartype heat_map_model_country_id: str
    :ivar heat_map_model_country_name: The name of the resource
    :vartype heat_map_model_country_name: str
    :ivar heat_map_model_country_type: The type of the resource. Ex-
     Microsoft.Network/trafficmanagerProfiles.
    :vartype heat_map_model_country_type: str
    :param traffic_flows:
    :type traffic_flows:
     list[~azure.mgmt.trafficmanager.models.TrafficLocation]
    """

    _validation = {
        'id': {'readonly': True},
        'name': {'readonly': True},
        'type': {'readonly': True},
        'heat_map_model_country_id': {'readonly': True},
        'heat_map_model_country_name': {'readonly': True},
        'heat_map_model_country_type': {'readonly': True},
    }

    _attribute_map = {
        'id': {'key': 'id', 'type': 'str'},
        'name': {'key': 'name', 'type': 'str'},
        'type': {'key': 'type', 'type': 'str'},
        'heat_map_model_country_id': {'key': 'properties.id', 'type': 'str'},
        'heat_map_model_country_name': {'key': 'properties.name', 'type': 'str'},
        'heat_map_model_country_type': {'key': 'properties.type', 'type': 'str'},
        'traffic_flows': {'key': 'properties.trafficFlows', 'type': '[TrafficLocation]'},
    }

    def __init__(self, *, traffic_flows=None, **kwargs) -> None:
        super(HeatMapModelCountry, self).__init__(**kwargs)
        self.heat_map_model_country_id = None
        self.heat_map_model_country_name = None
        self.heat_map_model_country_type = None
        self.traffic_flows = traffic_flows

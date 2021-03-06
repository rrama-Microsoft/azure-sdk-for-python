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

from msrest.serialization import Model


class CheckGroupMembershipResult(Model):
    """Server response for IsMemberOf API call.

    :param additional_properties: Unmatched properties from the message are
     deserialized this collection
    :type additional_properties: dict[str, object]
    :param value: True if the specified user, group, contact, or service
     principal has either direct or transitive membership in the specified
     group; otherwise, false.
    :type value: bool
    """

    _attribute_map = {
        'additional_properties': {'key': '', 'type': '{object}'},
        'value': {'key': 'value', 'type': 'bool'},
    }

    def __init__(self, *, additional_properties=None, value: bool=None, **kwargs) -> None:
        super(CheckGroupMembershipResult, self).__init__(**kwargs)
        self.additional_properties = additional_properties
        self.value = value

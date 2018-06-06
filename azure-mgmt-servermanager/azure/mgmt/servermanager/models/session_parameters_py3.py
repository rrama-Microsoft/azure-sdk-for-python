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


class SessionParameters(Model):
    """Parameter collection for creation and other operations on sessions.

    :param user_name: Encrypted User name to be used to connect to node.
    :type user_name: str
    :param password: Encrypted Password associated with user name.
    :type password: str
    :param retention_period: Session retention period. Possible values
     include: 'Session', 'Persistent'
    :type retention_period: str or
     ~azure.mgmt.servermanager.models.RetentionPeriod
    :param credential_data_format: Credential data format. Possible values
     include: 'RsaEncrypted'
    :type credential_data_format: str or
     ~azure.mgmt.servermanager.models.CredentialDataFormat
    :param encryption_certificate_thumbprint: Encryption certificate
     thumbprint.
    :type encryption_certificate_thumbprint: str
    """

    _attribute_map = {
        'user_name': {'key': 'properties.userName', 'type': 'str'},
        'password': {'key': 'properties.password', 'type': 'str'},
        'retention_period': {'key': 'properties.retentionPeriod', 'type': 'RetentionPeriod'},
        'credential_data_format': {'key': 'properties.credentialDataFormat', 'type': 'CredentialDataFormat'},
        'encryption_certificate_thumbprint': {'key': 'properties.EncryptionCertificateThumbprint', 'type': 'str'},
    }

    def __init__(self, *, user_name: str=None, password: str=None, retention_period=None, credential_data_format=None, encryption_certificate_thumbprint: str=None, **kwargs) -> None:
        super(SessionParameters, self).__init__(**kwargs)
        self.user_name = user_name
        self.password = password
        self.retention_period = retention_period
        self.credential_data_format = credential_data_format
        self.encryption_certificate_thumbprint = encryption_certificate_thumbprint
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


class ExtensionErrorInfo(Model):
    """The extension error details.

    :param extension_name: The extension name.
    :type extension_name: str
    :param extension_context: The extension context.
    :type extension_context: str
    :param call_stack: The call stack for the error.
    :type call_stack: str
    """

    _attribute_map = {
        'extension_name': {'key': 'extensionName', 'type': 'str'},
        'extension_context': {'key': 'extensionContext', 'type': 'str'},
        'call_stack': {'key': 'callStack', 'type': 'str'},
    }

    def __init__(self, *, extension_name: str=None, extension_context: str=None, call_stack: str=None, **kwargs) -> None:
        super(ExtensionErrorInfo, self).__init__(**kwargs)
        self.extension_name = extension_name
        self.extension_context = extension_context
        self.call_stack = call_stack

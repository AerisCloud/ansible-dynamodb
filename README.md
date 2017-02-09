DynamoDB Local for Desktop Development
======================================

This role is strictly for development purposes, and allow developers
to develop locally applications which will be using DynamoDB on AWS.

Configuration
--------------

* `dynamodb_port`: The port DynamoDB will listen to. Default: 8000.
* `dynamodb_version`: The version of DynamoDB to install.
* `dynamodb_sha`: The sha256 checksum of the file to download.
* `dynamodb_install_java`: Whether to install java or not (default to true)
* `dynamodb_use_systemd`: Whether to use systemd or not (default ot true)

See also
---------

* [AWS blog](http://aws.typepad.com/aws/2013/09/dynamodb-local-for-desktop-development.html)
* [AWS docs](http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DynamoDBLocal.html)
cookbook-ce-delta-hub
=====================

Chef cookbook to install and start a ce-delta-hub instance

## Depends

- nodejs
- git
- zeromq (https://github.com/pghalliday/cookbook-zeromq.git)

## Attributes

Attributes are specified under the `ce_delta_hub` keyspace.

- `node[:ce_delta_hub][:repository]` - the Git repository to install ce-delta-hub from (defaults to "https://github.com/pghalliday/ce-delta-hub.git")
- `node[:ce_delta_hub][:destination]` - the directory to install ce-delta-hub to (defaults to "/opt/ce-delta-hub")
- `node[:ce_delta_hub][:user]` - the user to install and start ce-delta-hub as (defaults to "ce-delta-hub")
- `node[:ce_delta_hub][:ce_front_end_publisher]` - the port to bind the ce-delta-hub to publish market state deltas to ce-front-end instances (defaults to "5000")
- `node[:ce_delta_hub][:ce_front_end_xreply]` - the port to bind the ce-delta-hub to respond to state requests from ce-front-end instances (defaults to "5001")

## Recipes

### default

- Installs ce-operation-hub
- Runs npm install to get dependencies
- Runs npm start to start the ce-operation-hub

## License
Copyright (c) 2013 Peter Halliday  
Licensed under the MIT license.

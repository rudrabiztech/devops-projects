# Ansible 
This module contains the source code to deploy Docker on Ubuntu instance and start sample container

### Prerequisites
- Ubuntu Instance must be up and running
- Host must be available from where ansible will be executed
- Ansible binary must be installed on the host machine
- Ansible "community.docker" module must be installed 
-- to install the module # ansible-galaxy collection install community.docker

### Execution
- To run the ansible module update the "inventory-host" file and execute the "run.sh" script

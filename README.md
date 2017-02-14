# Sample Chef Solo

Create and setup a development environment


## Installs

- Apache Server

## Prerequisites
- Vagrant *(when runnning on Vagrant)*
- Virtualbox *(when runnign on Vagrant)*
- chef-solo *(when running locally)*

## Run

You can run with Vagrant or locally

### On Vagrant
```bash
git clone <this repo>
cd <this repo>

# start the vm and provision (with chef-solo)
vagrant up

# see the server running
curl localhost:8888
```

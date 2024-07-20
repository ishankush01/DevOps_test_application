# EC2 Instance Provisioning and Configuration Management

## Prerequisites

- Terraform installed
- Ansible installed
- AWS CLI configured with appropriate credentials
- SSH key pair for accessing the EC2 instance

## Steps

### Update Terraform 'terraform.tfvars' file values

Edit the terraform.tfvars file to set your key name.

### Initialize and Apply Terraform

Initialize Terraform and apply the configuration:

```sh
terraform init
terraform apply
```

### Update Ansible Hosts

Edit the ansible/hosts file to include the public IP address of the EC2 instance:

### Run Ansible Playbook

Navigate to the ansible directory and run the Ansible playbook:

```sh
cd ansible
ansible-playbook playbook.yml
```

### Verify Deployment

Access the Node.js application by navigating to the public IP address of the EC2 instance in your browser:

```sh
http://your-ec2-public-ip
```

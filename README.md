# TodoList Azure Terraform Project

This project sets up a TodoList web application on Azure using Terraform.

### Prerequisites
- Azure
- Terraform
- Django
- Python
- sqlite3

## Infrastructure Deployment

### Initialize Terraform

```bash
terraform init
```

### Plan the Infrastructure

```bash
terraform plan
```

### Apply the Configuration

```bash
terraform apply
```

## Application Deployment

### SSH into the VM

```bash
ssh -i <path-to-private-key> azureuser@<public-ip-address>
```

### Run the Setup Script

```bash
./setup.sh
```
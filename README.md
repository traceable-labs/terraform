# Terraform Modules

Reusable Infrastructure-as-Code (IaC) modules for provisioning Traceable Labs infrastructure.

## Modules

- `vpc`: Standard multi-AZ network module
- `ec2_cluster`: Application server pool layout

## Usage

```hcl
module "network" {
  source = "./modules/vpc"
  environment = "production"
}
```

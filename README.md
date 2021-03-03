# AWS VPC Terraform module

Terraform module which creates VPC on AWS.

## Usage

```hcl
module "vpc" {
  source  = "gentledev10/vpc/aws"
  version = "1.0.0"
  
  vpc_cidr_block            = "x.x.x.x/x"
  public_subnet_cidr_block  = "x.x.x.x/x"
  private_subnet_cidr_block = "x.x.x.x/x"
}
```

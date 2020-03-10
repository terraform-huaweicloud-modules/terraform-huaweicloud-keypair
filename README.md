# Huawei Cloud Keypair Terraform Module

Terraform moudle which creates Keypair resource on Huawei Cloud.

These types of resources are supported:

* [Keypair](https://www.terraform.io/docs/providers/huaweicloud/r/compute_keypair_v2.html)

## Usage

```hcl
module "example" {
  source = "terraform-huaweicloud-modules/keypair/huaweicloud"

  name = "keypair"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDAjpC1hwiOCCmKEWxJ4qzTTsJbKzndLo1BCz5PcwtUnflmU+gHJtWMZKpuEGVi29h0A/+ydKek1O18k10Ff+4tyFjiHDQAT9+OfgWf7+b1yK+qDip3X1C0UPMbwHlTfSGWLGZquwhvEFx9k3h/M+VtMvwR1lJ9LUyTAImnNjWG7TAIPmui30HvM2UiFEmqkr4ijq45MyX2+fLIePLRIFuu1p4whjHAQYufqyno3BS48icQb4p6iVEZPo4AE2o9oIyQvj2mx4dk5Y8CgSETOZTYDOR3rU2fZTRDRgPJDH9FWvQjF5tA0p3d9CoWWd2s6GKKbfoUIi8R/Db1BSPJwkqB jrp-hp-pc"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| name  | The name of the Keypair  | string  | `""`  | yes  |
| public_key  | The public key of the Keypair  | string  | `""`  | yes  |


## Outputs

| Name | Description |
|------|-------------|
| this_keypair | The name of the Keypair |

Authors
----
Created and maintained by [Zhenguo Niu](https://github.com/niuzhenguo)

License
----
Apache 2 Licensed. See LICENSE for full details.

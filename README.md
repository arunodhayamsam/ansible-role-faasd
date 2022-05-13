ansible-role-faasd
=========

This role deploy faasd on AWS instance.


Role Variables
--------------

| Name | Description | Type | Required|
| ---- | ----------- | ---- | ------- |
| `aws_access_key` | Enter aws access key | string | yes |
| `aws_secret_key` | Enter aws secret key | string | yes
| `key_name` | Enter the name for key pair | string | yes |
| `vpc_name` | Enter the name for vpc | string | yes |
| `igw_name` | Enter the name for igw | string | yes |
| `subnet_name` | Enter the name for subnet |  string | yes |
| `security_group_name` | Enter the name for security group |  string | yes |
| `route_table_name` | Enter the name route table | string | yes |
| `vpcCidrBlock` | Enter the cidr range for vpc | string | yes |
| `subNetCidrBlock` | Enter the cidr range for subnet | string | yes |
| `zone` | Enter the zone | string | yes |
| `region` | Enter the region | string | yes |

Example Playbook
----------------

```yaml
- hosts: local
  connection: local
  roles:
    - aws-module
```  
Contributing
------------
Don’t hesitate to create a pull request       

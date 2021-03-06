# terraform-google-folder

### Build
Please use the below commands to run terraform.

```
terraform init --input=false
terraform plan
terraform apply
```

### Clean Up
To destroy the resources that you have created please use the below command.

```
terraform destroy
```

### Provider Dependencies
Providers are Terraform plugins that will be automatically installed during `terraform init` if available on the Terraform registry.
```
Terraform version >= 1.1.2
google(hashicorp/google) >= 4.1.0
```


### Module Dependencies
Dependencies are external modules that this module references. A module is considered external if it isn't within the same repository.

This module has no external module dependencies.

### Prerequisites
#### IAM Permissions
Please ensure the below IAM permissions are in place to create this google folder.

```
roles/resourcemanager.folderCreator
```
#### API Enablement
NA

### Inputs

|   Name	|  Description 	|   Type	|  Default 	|   Required	|
|---	    |---	        |---	    |---	    |---	    |
| folder_name | the ID of the project where the container registry will be created | string | NA | yes |
| parent_resource_name | the resource name of the parent folder or organization | string | NA | yes |

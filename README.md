# nttdata-template-infra-terraform

Template de repositório infra terraform

### Requisites

The programs and softwares that need to install in your host:

- docker
- git

### Setup

```shell
Create container execute code terraform:
    make build_image

Access container code terraform
    make run_bash

In container execute command-line, and insert credentials AWS ( AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY and AWS_REGION):
    aws configure

Run command-line for terrafom:
    terraform init
    terraform workspace new [lab/develop/homolog/production]
    terraform plan -var-file="environments/lab/variables.tfvars"
```

### Infra as Code
```shell
Terraform
Version: v.1.3.2
```

### Repository
```shell
Github
```

### Versions 
```shell
Version: v.0.0.0
```

### Considerations
```shell
Sensitive data are stored in a safe, for example, passwords and database access information, end others. Don´t commit these data to the repository.
```
### Contributing
#### NTTDATA - DIGITAL ARCHITECTURE
```shell
Author:  
Date: 
```

### Licensing
```shell
NTTDATA 
© Copyright NTT DATA Corporation
https://www.nttdata.com/global/en/
```

### Diagram 

![plot](./*.png)


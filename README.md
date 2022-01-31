# AWS-EC2-instance-with-Terraform

## File ec2.tf

This file basically contains the resource for creating the EC2 instance on AWS. The parameters to pay attention to are:

- ami: the value will be retrieved from the **variables.tf** file;
- instance_type: the value will be retrieved from the **variables.tf** file;
- vpc_security_group_ids: the value will refer to the name defined in the file **securitygroup.tf**;
- key_name: is the name of the SSH key previously set in the IAM session within the AWS platform itself;
- tags: are the tags that you want to use. I left these as default because they are generally the most used.

## File main.tf

## File securitygroup.tf

## File outputs.tf

## File variables.tf

# environment variables
region="us-east-1"
project_name="rentzone"
environment="dev"

# vpc variables
vpc_cidr="10.0.0.0/16"
public_subnet_az1_cidr="10.0.0.0/24"
public_subnet_az2_cidr="10.0.1.0/24"
private_app_subnet_az1_cidr="10.0.2.0/24"
private_app_subnet_az2_cidr="10.0.3.0/24"
private_data_subnet_az1_cidr="10.0.4.0/24"
private_data_subnet_az2_cidr="10.0.5.0/24"

# security-group variables
ssh_location="97.143.180.210/32" # "0.0.0.0/0" for anywhere on internet

# rds variables
database_snapshot_identifier="rentzone-docker-snapshot"
database_instance_class="db.t2.micro"
database_instance_identifier="dev-rds-db"
multi_az_deployment="false"

# amazon certifcate manager variables
domain_name="kaka-aws.com"
alternative_names="*.kaka-aws.com"
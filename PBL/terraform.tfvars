region = "us-east-1"

bucket_name   = "kydd-dev-terraform-bucket"
force_destroy = true
table_name    = "terraform-locks"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = true

enable_dns_hostnames = true
enable_classiclink   = false

enable_classiclink_dns_support      = false
preferred_number_of_public_subnets  = 2
preferred_number_of_private_subnets = 4

environment     = "production"
ami             = "ami-036c2987dfef867fb"
keypair         = "your keypair"
account_no      = your account_no
master-username = "your master username"
master-password = "your master password"

tags = {
  Enviroment      = "production"
  Owner-Email     = "your Email"
  Managed-By      = "Terraform"
  Billing-Account = "your account_no"
}

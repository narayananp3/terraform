module "vpc" {
    source = "terraform-aws-module/vpc/aws"
    version = "6.6.0"

    name = "my_new_vpc"
    cidr = "10.0.0.0/16"
    azs = ["us-east-1a"]    
    public_subnets = ["10.0.24.0/16"]
    private_subnets = ["10.0,25.0/16"]
    
}
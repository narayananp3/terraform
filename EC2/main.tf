module "ec2" {

    source = "terraform-aws-module/ec2/aws"
    version = "3.0.0"

    name = "my-ec2-instance"
    instance_count = 2
    ami = var.ami_id
    instance_type = var.instance_type

    tags ={
        Environment = "production"
        Project = "my-ec2-project"
    }    

}
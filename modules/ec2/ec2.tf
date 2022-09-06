resource "aws_instance" "main" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
        Name = "instance"
        Environment = var.env
        Project = var.project
        
    }
    vpc_security_group_ids = ["sg-0550392e199bbe204"]
}
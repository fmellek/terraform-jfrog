module "ec2" {
    source = "http://jfrog.tools.akumoproject.com:8082/artifactory/terraform-jfrog/"      #Local or Remote, when it is a Local Module, you provide a path of the Child Module
    # You can declare your variables as a configuration
    ami = "ami-05fa00d4c63e32376"
    instance_type = "t2.micro"
    env = "shs"
    project = "app-1"
   
}






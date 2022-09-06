terraform {
    backend "s3" {
        bucket         = "shs-ue1-infra-s3-tfstate"
        dynamodb_table = "shs-ue1-infra-db-dynamodblock"
        key            = "infra-tf-ec2-poc/shs-main/terraform.tfstate"
        region         = "us-east-1"
    }
}
terraform{
    backend "s3" {
        bucket = "aws-terraform-cicd-demo-july-2022"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-southeast-2"
    }
}

provider "aws" {
    region = "ap-southeast-2"
}
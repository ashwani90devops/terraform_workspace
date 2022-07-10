provider "aws" {
    region= "us-east-1"
    access_key = "AKIAQ23WRECWF6UFZMFA"
    secret_key = "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"
}

resource "aws_instance" "my_terraform_ec2" {
    ami = "ami-0cff7528ff583bf9a"
    instance_type = "t2.micro"
}


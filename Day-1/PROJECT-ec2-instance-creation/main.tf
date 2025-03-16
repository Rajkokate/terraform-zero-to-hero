provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-05c179eced2eb9b5b"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-01e3858057803a2f7"
    key_name = "red1"
}

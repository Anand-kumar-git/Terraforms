provider "aws" {
  region = "ap-south-1"  # or your region
}
resource "aws_instance" "ec2" {
  ami           = "ami-0a1235697f4afa8a4"
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-Terraform-EC2-inatsnces"
  }
}

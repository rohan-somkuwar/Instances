resource "aws_instance" "instance" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform Ec2"
  }
}
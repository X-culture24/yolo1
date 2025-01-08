provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQJZCDRQIZRE55ZEK"
  secret_key = "T4qehzGcUPB/3Kzf12f0St4ir/RutrER8F15Odwp"
}
resource "aws_instance" "example" {
  ami           = "ami-0ac80df6eff0e70b5" # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
  
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQJZCDRQIZRE55ZEK"
  secret_key = "T4qehzGcUPB/3Kzf12f0St4ir/RutrER8F15Odwp"
}


resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    Name = "ExampleInstance"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo apt-get update -y",
      "sudo apt-get install -y python3-pip"
    ]
  }
}

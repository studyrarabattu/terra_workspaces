resource "aws_instance" "web" {
  ami           = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"

  tags = {
    Name = "web-server"
  }
}

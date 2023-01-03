resource "aws_instance" "web" {
  ami           = "ami-0cca134ec43cf708f"
  instance_type = lookup(var.my-var, terraform.workspace)

  tags = {
    Name = "web-server"
  }
}

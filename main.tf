resource "aws_instance" "web" {
  ami           = "ami-0574da719dca65348"
  instance_type = lookup(var.my-var, terraform.workspace)

  tags = {
    Name = "web-server"
  }
}

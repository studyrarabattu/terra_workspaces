variable "my-var" {
  type = map(string)
  default = {
    default    = "t2.small"
    dev        = "t2.nano"
    staging    = "t2.small"
    production = "t3.micro"
  }
}

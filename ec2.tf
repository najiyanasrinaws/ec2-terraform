resource "aws_instance" "my-server" {
  ami = "ami-0aa7d40eeae50c9a9"
  instance_type = "t2.micro"

  tags = {
    "Name" = "test-vm"
  }
}

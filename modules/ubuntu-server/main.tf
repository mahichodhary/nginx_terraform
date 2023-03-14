resource "aws_instance" "ubuntu-server" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"
  
  tags = {
    Name = "ubuntu-server"
  }
}
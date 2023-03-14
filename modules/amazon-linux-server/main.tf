resource "aws_instance" "amazon-linux" {
  ami           = data.aws_ami.amazon-linux.id
  instance_type = "t2.micro"
  
  tags = {
    Name = "amazon-linux-server"
  }
}

resource "aws_instance" "task" {
  ami           = "ami-0cd3c7f72edd5b06d"
  instance_type = "t2.micro"
  key_name      = aws_key_pair.dana

  tags = {
    Name = "task instance"
  }
}

data "aws_ami" "dataAmiId" {
  most_recent = true
  owners = ["amazon"]


  filter {
    name   = "name"
    values = ["amzn2-ami-hvm*"]
  }
}

resource "aws_instance" "myDemoInstance" {
  ami           = data.aws_ami.dataAmiId.id
  instance_type = "t2.micro"
}  

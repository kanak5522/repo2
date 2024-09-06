provider "aws" {
  region = "eu-west-1"
}
resource "aws_instance" "kanakchandel" {
  ami           = "ami-04e49d62cf88738f1"
  instance_type = "t2.micro"              
 

  tags = {
    Name = "kanak2"
  }
}
resource "aws_instance" "kanakschandel" {
  ami           = "ami-04e49d62cf88738f1"
  instance_type = "t2.micro"              
 

  tags = {
    Name = "kanakcc2"
  }
}

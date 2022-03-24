provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = "/"
}

resource "aws_instance" "foo" {
  ami           = "ami-04893cdb768d0f9ee"
  instance_type = "t2.micro"
}



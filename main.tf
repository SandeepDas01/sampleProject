provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAW7ZBD4KD2TDDPSUI"
  secret_key = "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"
}

resource "aws_instance" "foo" {
  ami           = "ami-04893cdb768d0f9ee"
  instance_type = "t2.micro"
}



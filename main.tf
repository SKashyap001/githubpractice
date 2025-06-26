provider "aws" {
  region = "ap-south-1" 
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-3" 

  tags = {
    Name        = "MyBucke-3"
    Environment = "Dev"
  }
}

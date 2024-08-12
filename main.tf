resource "aws_s3_bucket" "bucket1" {
	bucket = "jay-first-bucket-090807"
}

resource "aws_s3_bucket" "bucket2" {
    
}

provider "aws" {
    region = "eu-west-1"
}

provider "aws" {
 region     = "us-east-1"
 access_key = "AKIAQ4KGIY56VI4SYPGH"
 secret_key = "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"
 }

resource "aws_instance" "cubelo" {
 
 ami           = "ami-0fc5d935ebf8bc3bc"
 instance_type = "t2.micro"
 count         = 2

 tags = {
        Name = "terraform1"
}
}

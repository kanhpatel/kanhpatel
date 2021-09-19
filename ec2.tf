 provider aws {
    region = "us-east-1"
  }

 resource "aws_instance" "test" {
  ami           = "ami-087c17d1fe0178315"
  instance_type = "t2.medium"
}

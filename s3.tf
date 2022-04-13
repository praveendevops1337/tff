resource "aws_s3_bucket" "hd11pmbucket" {
  bucket = "my-tf-hd11pmbucket-bucket11"

  tags = {
    Name        = "rav1i-day1a-santhos1h-deepak1231"
    Environment = "Dev"
  }
}

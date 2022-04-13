resource "aws_s3_bucket" "hd11pmbuckeet" {
  bucket = "my-tf-hd11pmbuckeet-bucket11"

  tags = {
    Name        = "rav1i-day1a-santhos1h-deepak1231"
    Environment = "Dev"
  }
}

provider   "aws" {
  region    = "us-east-1"
  access_key = "AKIAW2YFIE4D4N3ENPXS"
  secret_key = "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"
}

resource "aws_s3_bucket" "one" {
    bucket ="krishna900"
}

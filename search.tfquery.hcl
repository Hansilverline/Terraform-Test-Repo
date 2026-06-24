list "aws_instance" "unmanaged" {
  provider = aws

  config {
    region = "ap-northeast-2"

    filter {
      name   = "tag:Project"
      values = ["Searchnimport-Test"]
    }

  }
}
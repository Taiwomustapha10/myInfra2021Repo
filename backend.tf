terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-awsbucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}

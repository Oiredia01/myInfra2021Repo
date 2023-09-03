terraform {
  backend "s3" {
    bucket = "iredia-tf-state-bucket"
    key = "master"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}

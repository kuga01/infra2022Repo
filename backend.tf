terraform {

  backend "s3" {

    bucket = "mydev-tf-state-bucket-0123"

    key = "main"

    region = "us-east-1"

    dynamodb_table = "my-dynamodb-table"

  }

}

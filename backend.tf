terraform {
  backend "s3" {
    bucket = "jenkins-bucket1-p1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db1"
  }
}

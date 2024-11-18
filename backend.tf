terraform {
  backend "s3" {
    bucket = "mydevopslabtestbucket"
    key = "main"
    region = "ca-central-1"
    dynamodb_table = "mydevopslabtestbucketdymodb"
  }
}

terraform {
  backend "s3" {
    bucket         = "hwitc-backend"
    key            = "state/terraform.tfstate" #path to state within bucket
    region         = "eu-north-1"
    encrypt        = true
    dynamodb_table = "hwitc-backend-db"
  }
}
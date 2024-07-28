terraform {
  backend "s3" {
    bucket         = "w" #replace with your bucket
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "j" #replace with the table
  }
}
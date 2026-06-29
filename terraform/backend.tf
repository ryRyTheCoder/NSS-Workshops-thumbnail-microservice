terraform {
  backend "s3" {
    bucket         = "rock-of-ages-terraform-state-jz"
    key            = "lambda/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "rock-of-ages-terraform-locks"
    encrypt        = true
  }
}

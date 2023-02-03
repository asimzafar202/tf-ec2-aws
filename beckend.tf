terraform {
  backend "s3" {
    encrypt = true    
    bucket = "ipcoaching-terraform-state"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

# terraform {
# 	backend "local" {
# 	}
# }
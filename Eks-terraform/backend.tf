terraform {
  backend "s3" {
    bucket = "savithareddit" # Replace with your actual S3 bucket name
    key    = "mumbai23112023/terraform.tfstate"
    region = "ap-south-1"
  }
}

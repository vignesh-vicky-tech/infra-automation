terraform {
  backend "s3" {
    bucket = "terraform-state-kubestack-buckets1"
    region = "us-east-2"
    key    = "tfstate"
  }
}

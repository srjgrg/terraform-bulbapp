terraform {
  backend "s3" {
    bucket = "terraform-suraj"
    key    = "terraform/dev/ecs-bulbapp"
    region = "us-east-1"
    profile = "suraj"

  }
}


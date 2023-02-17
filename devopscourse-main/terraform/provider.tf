provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn     = "arn:aws:iam::660271822087:role/DemoRoleForEC2"
    session_name = "my-terraform-session"
    external_id  = "my-external-id"
  }
  aws_iam_instance_profile = "DemoRoleForEC2"
}

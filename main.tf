# main.tf
provider "aws" {
  region = "us-east-1"
}

# main stack that deploys the scheduler tool
resource "aws_cloudformation_stack" "allow_remote_scheduler_stack" {
  name          = "Allow-Remote-Instance-Scheduler"
  template_body = file("cf_templates/allow_remotes_instance_scheduler.json")
  capabilities  = ["CAPABILITY_NAMED_IAM"]
}
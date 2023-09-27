terraform {
  backend "s3" {
    bucket = "my75-devops-terraform"
    key    = "v1-root/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "echo Hello World"
  }
}
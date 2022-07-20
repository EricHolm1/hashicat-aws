terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "umass-chan-medical-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

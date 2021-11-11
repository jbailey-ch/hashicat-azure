terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cyberhill"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

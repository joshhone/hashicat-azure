terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org-joshhone-dismco"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
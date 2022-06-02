terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anar"
  }
}
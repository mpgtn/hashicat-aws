terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfm_test_mp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

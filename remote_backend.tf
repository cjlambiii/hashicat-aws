terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HauntedHackerLabs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

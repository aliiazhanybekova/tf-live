terraform {
  backend "gcs" {
    bucket = "tfstate_bucket"
    prefix = "tfstate"
  }
}
terraform {
  backend "gcs" {
    bucket = "tfstate_bucket2"
    prefix = "tfstate"
  }
}
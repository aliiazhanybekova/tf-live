terraform {
  backend "gcs" {
    bucket = "tfstate_bucket3"
    prefix = "tfstate"
  }
}
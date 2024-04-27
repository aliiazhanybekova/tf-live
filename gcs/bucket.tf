module "gcs_bucket" {
  source      = "github.com/aliiazhanybekova/tf-modules"
  bucket_name = "tfstate_bucket3"
  location    = "US"
}
module "gcs_bucket" {
  source      = "github.com/aliiazhanybekova/tf-modules.git/"
  bucket_name = "gke-tfstate"
  location    = "US"
}
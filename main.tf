resource "google_storage_bucket" "terra_test" {
  name          = "lana_terra-test-bucket"
  location      = "us-central1"
  force_destroy = False
}

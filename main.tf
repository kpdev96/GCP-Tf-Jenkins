resource "google_storage_bucket" "my-bucket" {
  name                     = "tf-githubdemo-bucket-001"
  project                  = healthy-booth-386907"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket2" {
  name                     = "tf-githubdemo-bucket-002"
  project                  = "healthy-booth-386907"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
### dummy

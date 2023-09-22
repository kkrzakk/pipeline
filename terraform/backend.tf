terraform {
  backend "gcs" {
    bucket = "krzak-state"
    prefix = "tf_state"
  }
}
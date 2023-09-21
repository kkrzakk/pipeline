resource "google_project_service" "compute_engine" {
    service = "compute.googleapis.com"
    disable_on_destroy = false
}

resource "google_project_service" "cloud_build" {
    service = "cloudbuild.googleapis.com"
    disable_on_destroy = false
}

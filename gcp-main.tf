resource "google_project" "my_project" {
  name       = "DevOps Lab"
  project_id = "devops-lab-garcia"
  org_id     = "202105262139"
}

resource "google_app_engine_application" "app" {
  project     = google_project.my_project.project_id
  location_id = "us-central"
}

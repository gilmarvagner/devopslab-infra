# Cria uma VM no Google Cloud
resource "google_app_engine_application" "app" {
  project = "lab-devops-cloud-315600"
  location_id = "us-central"
}


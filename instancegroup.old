resource "google_compute_instance_group" "ig" {
  name        = var.ig_name
  description = "Cloud after dark instance group"

  instances = [
    google_compute_instance.mannycompute1.id,
    google_compute_instance.mannycompute2.id,
  ]

  named_port {
    name = "http"
    port = var.http
  }

  named_port {
    name = "https"
    port = var.https
  }

  zone = var.zone
}
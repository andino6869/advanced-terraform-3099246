output "google_compute_subnetwork.subnet_1.gateway_address" {
  value = google_compute_subnetwork.subnet_1.gateway_address
}

output "nginx-public-up" {
  value = google_compute_instance.nginx_instance.network_interface[0].access_config.nat_ip
}
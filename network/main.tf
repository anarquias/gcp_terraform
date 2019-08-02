resource "google_compute_network" "vpc-network" {
    name = "${var.instance_network}"
}

provider "google" {
  project = "${var.project_name}"
  region  = "${var.region_name}"
  zone    = "${var.zone_name}"
}

resource "google_compute_instance" "vm_instance" {
  name        = "${var.instance_name}"
  machine_type = "${var.machine_type}"

  boot_disk {
    initialize_params {
      image = "${var.instance_image}"
    }
  }

  network_interface {
    network = "${google_compute_network.vpc_network.self_link}"
      access_config {
    }
  }
}

resource "google_compute_network" "vpc_network" {
  name = "${var.instance_network}"
  auto_create_subnetworks = "true"
}
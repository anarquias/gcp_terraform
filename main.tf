provider "google" {
  credentials = "${file("terraform-practice-nlw-c5a6bc11462e.json")}"
  project     = "${var.project_name}"
  region      = "${var.region_name}"
  zone        = "${var.zone_name}"
}
module "compute" {
  source = "./compute"
}

module "network" {
  source = "./network"
  
}


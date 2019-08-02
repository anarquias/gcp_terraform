variable "instance_network" {
  description = "Network for the instance"
  default     = "vpc_network"
}

variable "instance_name" {
    description = "name for instance"
    default     = "terraform_instance"
  }

variable "machine_type" {
    description = "Type of instance to deploy"
    default     = "f1-micro"
}

variable "instance_image" {
    description = "Image for instance"
    default = "debian-cloud/debian-9"
}

variable "subnetwork" {
    description = "The name of the subnetwork to attach this interface to. The subnetwork must exist in the same region this instance will be created in. Either network or subnetwork must be provided."
    default     = ""
}

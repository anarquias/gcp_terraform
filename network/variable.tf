variable "instance_network" {
  description = "Network for the instance"
  default     = "vpc_network"
}

variable "subnetwork" {
    description = "The name of the subnetwork to attach this interface to. The subnetwork must exist in the same region this instance will be created in. Either network or subnetwork must be provided."
    default     = ""
}

variable "instance_network" {
  description = "Network for the instance"
  default     = "vpc_network"
}

variable "instance_name" {
    description = "name for instance"
    default     = "terraform_instance"
  }

variable "project_name" {
    description = "Project name where resources will be deployed"
    default     = "terraform-practice-nlw"
}

variable "region_name" {
    description = "Region where resources will be deployed"
    default     = "australia-southeast1"
}

variable "zone_name" {
    description = "Zone where resources will be deployed"
    default     = "australia-southeast1-a"  
}


variable "machine_type" {
    description = "Type of instance to deploy"
    default     = "f1-micro"
}

variable "instance_image" {
    description = "Image for instance"
    default = "debian-cloud/debian-9"
}


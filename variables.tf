variable "name_shared" {
  description = "Name of the shared resources"
  type = string
}

variable "region" {
  description = "Name of region"
  type        = string
}

variable "name" {
  description = "Name to be used on all resources as prefix"
  type        = string
}

variable "subnet_ids_eks_nodes" {
  description = "A list of eks nodes subnet ids"
  type        = list(string)
  default     = null
}

variable "api_access_external_cidr" {
  type    = string
}

variable "scaling_config_desired_size" {
  type      = number
  default   = 2
}

variable "scaling_config_max_size" {
  type      = number
  default   = 2
}

variable "scaling_config_min_size" {
  type      = number
  default   = 1
}
variable "project_name" {
  type        = string
  description = "Project Name"
  default     = "AWX"
}

variable "sg_ports" {
  type        = list(number)
  description = "Security Group Ports"
  default     = [22, 80, 443, 2379, 6443, 10250]
}

variable "instance_type" {
  type        = string
  description = "Instance Type"
  default     = "t3a.xlarge"
}

variable "volume_size" {
  type        = number
  description = "Volume Size"
  default     = 100
}

variable "volume_type" {
  type    = string
  default = "gp3"
}

variable "spot_instance" {
  type    = bool
  default = false
}

variable "spot_type" {
  type    = string
  default = "one-time"
}

variable "architecture" {
  type    = string
  default = "amd64"
}

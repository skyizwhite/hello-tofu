variable "ubuntu_owner" {
  description = "The owner of Ubuntu AMI"
  type        = string
  default     = "099720109477" # Canonical
}

variable "ubuntu_release" {
  description = "The release of Ubuntu AMI"
  type        = string
  default     = "22.04"
}

variable "ubuntu_version" {
  description = "The version of Ubuntu AMI"
  type        = string
  default     = "jammy"
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "alb_name" {
  description = "The name of the ALB"
  type        = string
  default     = "tofu-asg-example"
}

variable "instance_security_group_name" {
  description = "The name of the security group for the EC2 Instances"
  type        = string
  default     = "tofu-example-instance"
}

variable "alb_security_group_name" {
  description = "The name of the security group for the ALB"
  type        = string
  default     = "tofu-example-alb"
}

variable "sg_rule_id" {
  type        = string
  description = "Security Group Rule ID"
  default     = "sg-0a1b2c3d"
}

variable "sg_rule_type" {
  type        = string
  description = "Security Group Rule Type"
  default     = "ingress"
}

variable "sg_from_rule_port" {
  type        = number
  description = "Security Group Rule From Port"
  default     = 80
}

variable "sg_to_rule_port" {
  type        = number
  description = "Security Group Rule To Port"
  default     = 80
}

variable "sg_rule_protocol" {
  type        = string
  description = "Security Group Rule Protocol"
  default     = "tcp"
}

variable "sg_rule_cidr_blocks" {
  type        = list(string)
  description = "Security Group Rule CIDR Blocks"
  default     = ["0.0.0.0/0"]
}

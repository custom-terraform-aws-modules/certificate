variable "domain" {
  description = "Custom domain for which to create the certificate."
  type        = string
}

variable "zone_id" {
  description = "ID of the public hosted zone for the domain."
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all resources."
  type        = map(string)
  default     = {}
}

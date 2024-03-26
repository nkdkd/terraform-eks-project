variable "cidr_block" {
  description = "CIDR BLOCK"
  type        = string

}

variable "public_subnets" {
  description = "public-subnets"
  type        = list(string)
}
variable "instance_type" {
  description = "instance-type"
  type        = string

}
variable "key" {
  description = "key-name"
  type        = string

}
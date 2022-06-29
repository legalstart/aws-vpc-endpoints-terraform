variable "vpc_id" {
  type = string
}

variable "vpc_cidr_block" {
  type = string
}

variable "subnets_ids" {
  type = list(any)
}

variable "private_subnets_route_tables_ids" {
  type = list(any)
}

variable "aws_region" {
  type = string
}
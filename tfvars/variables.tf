variable "instances" {
   type = map
}
variable "domain_name" {
  default = "devops1289.online"
}

variable "zone_id" {
  default = "Z00627433U7UR5KQZSUZM"
} 

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
  type = map
}

variable "environment" {
  default = "dev"
}
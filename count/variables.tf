variable "instances" {
    default = ["mongodb", "redis", "mysql", "catalogue"]
} 

variable "zone_id" {
    default = "Z05335291MAWEUN326PVQ"
}

variable "domain_name" {
    default = "akhiladevops.fun"
}
variable "instances" {
    default = ["mongodb", "redis"]
    # default = {
    #     mongodb = "t3.micro"
    #     redis   = "t3.micro"
    #     mysql   = "t3.small"
    # }
} 

variable "zone_id" {
    default = "Z05335291MAWEUN326PVQ"
}

variable "domain_name" {
    default = "akhiladevops.fun"
}
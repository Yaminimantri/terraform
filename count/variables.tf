variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z06672831LSN6WUF978LV"
}

variable "domain_name" {
    default = "yaminiaws.fun"
}
variable "env_prefix" {
  type = string
  description = "Name of environment. For example qa, dev, stage or prod"
}
variable "service_name" {
  type = string
  description = "Name of service. For example apigateway, interoperability or websocket_listener"
}
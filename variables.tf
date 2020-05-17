variable "client_id" {
  default = "#{client_id}#"
}

variable "client_secret" {
  default = "#{client_secret}#"
}

variable "agent_count" {
  default = 1
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "AzureKubernetes"
}

variable "cluster_name" {
  default = "AzureKubernetes"
}

variable "resource_group_name" {
  default = "AzureKubernetes"
}

variable "location" {
  default = "East US"
}


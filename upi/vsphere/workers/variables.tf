variable "worker_ips" {
  type        = "list"
  description = "The IP addresses in the machine_cidr to apply to the workers."
}

variable "cluster_id" {
  type        = "string"
  description = "This cluster id must be of max length 27 and must have only alphanumeric or hyphen characters."
}

variable "vsphere_cluster" {
  type        = "string"
  description = "This is the vSphere server for the environment."
}

variable "vsphere_datacenter" {
  type        = "string"
  description = "This is the vSphere server for the environment."
}

variable "vsphere_datastore" {
  type        = "string"
  description = "This is the vSphere server for the environment."
}

variable "instance_count" {
  type        = "string"
  description = "The number of instances of a VM to deploy."
  default     = 3
}

variable "memory" {
  type        = "string"
  description = "The amount of memory in MB to provision VM with."
  default     = 8192
}

variable "num_cpus" {
  type        = "string"
  description = "The number of vCPUs to provision VM with."
  default     = 4
}

variable "machine_cidr" {
  type        = "string"
  description = "This is the public network netmask."
}

variable "resource_pool_id" {
  type        = "string"
  description = "The resource pool ID created previously."
}

variable "vm_base_domain" {
  type        = "string"
  description = "The base DNS name to be added to VMs."
}

variable "vm_dns_list" {
  type        = "list"
  description = "DNS servers to be added to VMs."
  default     = ["8.8.8.8", "4.4.4.4"]
}

variable "vm_network" {
  type        = "string"
  description = "This is the publicly accessible network for cluster ingress and access."
  default     = "VM Network"
}

variable "vm_template" {
  type        = "string"
  description = "This is the RHEL template for environment use."
}

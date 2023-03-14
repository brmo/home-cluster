variable "ssh_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCuEI0jyq/LuNlAOg1J+Pfx3kWZ+r5Jh2vGtK2RxDqNnwTaU7EgDxrbHSkX4Dpe4OiIySFMX67oT1jjV4hNFZ5BvsNLzh9A4yajQR6xKamMc43bEKJhkvkWdaXKrT5OFPf8AmjvFZz+b1FsxWsKw/oCEwI8PshUcFZapqW4MDCqDQll65xKI1lXg6CTbIR6mhoe2eYn6drzFP5eOom74RLeX1G3KY2x5h3R5nCHJWwfp77ar5ou8CS3o4drNs96SKZvEOSBebvtOJtas79cN7wbJUYyXOBsO0/31HQAgg2JVGqkv/p3v1+rtBNPG8PQ9blO6+koPD1biZdzgrnsEcqVGoX9IHGUdJcRWfSyhPjKW6vDsCIuORmV35vcZBB5E20j/B4+BqhB3855zpH8jJlbly5leud+WbBZGoNuuzIopDIkp4ipkrmM0mmOsnpMqFLBe+7rCiKKRhwZY+LPTPZp/tRnzh7a682bSHywZxSxTrEudixV0uWJ78u+XUNVOIE= brmo@Brians-MacBook-Pro.local"
}

variable "proxmox_host" {
    default = "pve01"
}

variable "template_name" {
    default = "debian-k3s-template-03Mar2023"
}
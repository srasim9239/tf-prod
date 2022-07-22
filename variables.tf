variable "yandex_token" {
  description = "YC OAuth token"
  default     = ""

}

variable "yandex_cloud_id" {
  description = "ID of a cloud"

  default = ""
}

variable "yandex_folder_id" {
  description = "ID of a folder"
  default     = ""
}

variable "ssh_key" {
  type    = string
  default = ""
}
variable "ssh_priv_key" {
  type    = string
  default = ""
}

terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
      version = "0.95.0"
    }
  }
}

locals {
  folder_id = "b1grv0tpa7a4mubrnsrh"
  cloud_id = "b1gj3f0aheg6o5e0kj3v"
}

provider "yandex" {
  cloud_id = local.cloud_id
  folder_id = local.folder_id
  service_account_key_file = "./authorized_key.json"
}
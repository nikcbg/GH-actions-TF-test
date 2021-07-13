terraform {
  backend "remote" {
    organization = "nikolay-paid"

    workspaces {
      name = "GH-action-random-pet"
    }
  }
}

resource "random_pet" "example" {
  length = "8"
}

output "name" {
  value = random_pet.example.id
}

resource "random_pet" "example" {
  length    = "6"
}

output "name" {
  value = random_pet.example.id
}

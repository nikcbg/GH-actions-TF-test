resource "random_pet" "example" {
  length    = "15"
}

output "name" {
  value = random_pet.example.id
}

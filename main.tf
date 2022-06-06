moved {
  from = random_pet.pet
  to   = random_pet.animal
}

resource "random_pet" "animal" {
  length = 3
}


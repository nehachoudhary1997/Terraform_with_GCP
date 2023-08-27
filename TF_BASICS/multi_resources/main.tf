resource local_file dog {
  content = random_pet.pett.id
  filename             = "sample-${random_pet.pett.id}.txt"
  file_permission      = 0777
  directory_permission = 0777
}

resource random_pet pett {
  
  prefix    = "MR."
  separator = " "

 }

resource random_integer name {
  min = 0
  max = 10


}

output name-result {
  value       = random_integer.name.result
}


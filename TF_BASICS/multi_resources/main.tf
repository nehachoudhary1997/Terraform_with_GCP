resource local_file dog {
  content = "I love dogs"
  filename             = "sample_dog.txt"
  file_permission      = 0777
  directory_permission = 0777
}

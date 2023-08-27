resource local_file file_new {
  
  filename             = var.filename11
  sensitive_content    = "${var.var3[1]}-${var.var4[0]}-${var.var5["name"]}"
}

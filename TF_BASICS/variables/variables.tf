variable filename11 {
    type=string
    default="MySample.txt"
}

variable content11 {
    type= string
    default="Default Content placed in file"
}

//variable TYPES
variable var1 {
    type = number
    default = 21
}

variable var2{
    type = bool
    default = true
}

variable var3{
    type = list(string)
    default = ["red","blue","green"]
}

variable var4{
    type = tuple([string,bool,number])
    default=["red",true,23]

}

variable var5 {
  type        = map
  default     = { name="Neha", age="26"}
}

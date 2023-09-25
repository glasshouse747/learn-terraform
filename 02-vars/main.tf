variable "fruit" {
  default = "apple"
}

variable "fruits" {
  default = ["apple", "banana"]
}

variable "fruits_price" {
  default = {
    apple = 10
    banana = 20
  }
}

output "fruit" {
  value = var.fruit
}

output "first_fruit" {
  value = var.fruits[0]
}

output "fruit_price" {
  value = "Price of apple = ${var.fruit[apple]}"
}
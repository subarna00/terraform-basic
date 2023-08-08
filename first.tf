output "first_output" {
  value = "firsty ${join(" --> ",var.listy)}, your age is ${var.age}"
}

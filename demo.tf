locals {
  arr = ["host1","host2","host3"]
}
locals {
  arr2 = ["host1","host2","host3"]
}
locals {
  arr3 = ["host1","host2","host3"]
}

output "test" {
  value = local.arr
}

output "test2" {
  value = local.arr2
}

output "test3" {
  value = local.arr3
}

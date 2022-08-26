locals {
  arr = ["host1","host2","host3"]
}
locals {
  arr2 = ["host1","host2","host3"]
}
locals {
  arr3 = ["host1","host2","host3"]
}

outputs "test" {
  value = local.arr
}

outputs "test2" {
  value = local.arr2
}

outputs "test3" {
  value = local.arr3
}

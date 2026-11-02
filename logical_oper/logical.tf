locals {
    a = true
    b = false
    and_result = local.a && local.b
    or_result = local.a || local.b
    not_result = !local.a
}

output "logical_operators" {
    value = {
        and_result = local.and_result
        or_result  = local.or_result
        not_result = local.not_result
    }
}
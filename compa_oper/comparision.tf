locals {
    x = 5
    y = 10
    equal_result = local.x == local.y
    not_equal_result = local.x != local.y
    greater_result = local.x > local.y
    less_result = local.x < local.y
    greater_equal_result = local.x >= local.y
    less_equal_result = local.x <= local.y
}
output "comparison_operators" {
    value = {
        equal_result         = local.equal_result
        not_equal_result     = local.not_equal_result
        greater_result       = local.greater_result
        less_result          = local.less_result
        greater_equal_result = local.greater_equal_result
        less_equal_result    = local.less_equal_result
    }
}
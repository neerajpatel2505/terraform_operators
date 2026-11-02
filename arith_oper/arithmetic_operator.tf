# arithmetic Operators :--- (+ , - , * , / , % , **)
locals {
    x = 10
    y = 2
    addition = local.x + local.y
    subtraction = local.x - local.y
    multiplication = local.x * local.y
    division = local.x / local.y
    modulus = local.x % local.y
    # power = local.x ** local.y   # terraform not supported power operator
}

output "addition" {
    value = local.addition
}

output "subtraction" {
    value = local.subtraction
}

output "multiplication" {
    value = local.multiplication
}

output "division" {
    value = local.division
}

output "modulus" {
    value = local.modulus
}

output "arithmetic_operators" {
    value = {
        addition       = local.addition
        subtraction    = local.subtraction
        multiplication = local.multiplication
        division       = local.division
        modulus        = local.modulus
    }
}
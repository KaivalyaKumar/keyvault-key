variable "keykeyvar" {
    type = list(object({
        name = string
        size = string
        image = map(object({
            jpeg = string
            dims = list(object({
                len = string
                breadth = optional(list(number),[1,2,3333])
            }))
        }))
    }))
    nullable = false
}

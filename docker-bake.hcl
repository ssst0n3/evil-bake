group "default" {
    targets = ["release"] 
}

target "release" {
    target = "release"
    output = ["/out"]
}

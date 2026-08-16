if CommandLine.arguments.count>1 {
    let name = CommandLine.arguments[1]
    print("hello, \(name)")
} else {
    print("usage: swift greet.swift <name>")
}

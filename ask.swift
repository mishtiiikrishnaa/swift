print ("what is your name? ", terminator: " ")
if let name = readLine(), !name.isEmpty{
    print("hullo, \(name)")
} else {
    print("hi no namer!")
}

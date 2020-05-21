let names = ["dhoni","kohil","sachin"]
extension Collection {
    func summarize() 
    {
        for name in self {
            print(name)
        }
    }
}
print(names.summarize()) // dhoni,kohil,sachin

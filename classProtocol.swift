class StudentDetails: Identifiable {
    var id : String   // conformation line
    var name: String
    init(id: String,name: String) {
        self.name = name
        self.id = id
    }
}
var object = StudentDetails(id: "cs244",name: "john")
print(object.id,object.name) // cs244 john

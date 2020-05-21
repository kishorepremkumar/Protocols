struct StudentDetails: Identifiable {
  var id : String
  var name: String
}
var object = StudentDetails(id: "cs244",name: "john")
print(object.id,object.name) //cs244 john

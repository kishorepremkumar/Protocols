protocol StudentName {
       var name: String {get set}
}
extension StudentName {
     func age() -> String {
              return "20"
     }
}
struct StudentDetails: StudentName {
       var name: String
}
var student = StudentDetails(name: "kishore")
print(student.age())    //20

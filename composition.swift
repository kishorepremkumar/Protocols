protocol StudentName {
      var name: String {get set}
}
protocol StudentAge {
      var age : Int {get set}
}
struct StudentDetails: StudentName, StudentAge {
      var name: String
      var age: Int
}
func printingDetails(details: StudentName & StudentAge ) {
    print(details.name, details.age)
}
var student = StudentDetails(name: "kishore",age: 20)
printingDetails(details: student)
//kishore 20

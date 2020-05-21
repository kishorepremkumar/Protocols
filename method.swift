protocol Identifiable  {
    var id : String {get set}
    var name: String {get}
    func marks() -> String
}


class StudentDetails: Identifiable {
   var id : String
   var name: String
   var mark1: Int 
   var mark2: Int
   init(id: String,name: String,mark1:Int,mark2:Int) {
       self.name = name
       self.id = id
       self.mark1 = mark1
       self.mark2 = mark2
   }
   func marks() -> String {
        return "\(mark1 + mark2)"
    }
}
var object = StudentDetails(id: "cs244",name: "vasu",mark1: 80,mark2:70)
print(object.id,object.name) // cs244 vasu
print(object.marks()) // 150

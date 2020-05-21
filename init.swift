protocol Details {
    init(id:String,name:String)
}
class StudentDetails:Details {
    var id: String
    var name: String
    required init(id:String,name:String) {
        self.id = id
        self.name = name
    }
}
var detailsObject = StudentDetails(id: "cs106",name: "kishore")
print(detailsObject.id,detailsObject.name)// cs106 kishore

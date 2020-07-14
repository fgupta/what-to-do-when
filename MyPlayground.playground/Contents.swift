import UIKit
class Scholar {
    var grade = 12
    let studying = "Swift"
    var name = ""
    
    init(scholarName : String, scholarGrade : Int) {
        name = scholarName
        grade = scholarGrade
        
        func writeCode(){
            print("\(name) is busy writing code!")
        }
    }
}

var newScholar = Scholar(scholarName : "Faguni", scholarGrade : 12)
print(newScholar.name)

print ("\(Scholar.name") is in grade \(scholar.grade)")



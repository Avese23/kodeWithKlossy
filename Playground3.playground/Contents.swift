import UIKit

//var str = "Hello, flagstreet playground"
//class Scholar {
 //   var name = "Adrienne"
  //  var age = 13
    var studying = "Swift"
//}
//var newScholar = Scholar ()
//print (newScholar.name)

class Scholar {
    var name = " "
    var age = 14
    var studying = "Swift"
    
    init(scholarName: String, scholarAge: Int) {
        name = scholarName
        age = scholarAge
        

    }
    func writeCode () {
        print ("\(name) is lost in the art of Kode")
    }
   
    func eatLunch () {
        print ("\(name) enjoyed eating lunch today")
    }
    
    func admireMemes () {
        print ("\(age) year olds are surrounded by glorious and frightening memes")
    }



}

var newScholar = Scholar(scholarName: "Avery", scholarAge: 14)
print (newScholar.name)
print (newScholar.age)

newScholar.writeCode()

newScholar.eatLunch()

newScholar.admireMemes()

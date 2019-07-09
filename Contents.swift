import UIKit

//Intentions: To make a profile
class facebookProfile {
    //Every class will have these
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileJob : String
    var profileBirthday : String
    var realationshipStatus : String
    
    //Realationship Status can not change
    let realationshipStausOne = "Dating"
    let realationshipStatusTwo = "Single"
    let realationshipStausThree = "It's Complicated"
    let realationshipStatusFour = "Married"
    let realationshipStatusFive = "Divorced"
    
    //Create initializer to take each users info
    init (){
        profileName = "New User"
        profileAge = 0
        profileBio = "This is a Bio"
        profileSchool = " "
        profileBirthday = " "
        profileFriendList = [String]()
        realationshipStatus = realationshipStausOne
        profileJob = " "
        
    }
    
    
    func setProfileName (userName : String) {
        profileName = userName
    }
    func testEverything() {
        print (profileName)
    }
}

var cadysFacebook = facebookProfile()
cadysFacebook.setProfileName(userName : "Cady McManus")
cadysFacebook.checkEverything()


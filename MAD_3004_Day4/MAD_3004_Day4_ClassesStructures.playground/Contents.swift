//: Playground - noun: a place where people can play

import UIKit

//classes
//common things in class and structure
//difference between class and structure
//structure is value type and class is reference type

//declaration of structure
struct project{
    var title = ""
    var hours = 0
    
    func display(){
        print("Project Title: ", title)
        print("Total work hours required : ", hours)
    }
}

//Declaring instance of project
var LMSProject = project(title: "Moodle", hours : 200)
print(LMSProject)

LMSProject.display()

LMSProject.hours = 300
LMSProject.display()

//declaration of class
class Manager{
    var name : String = ""
    var productOwner : Bool = true
    var currentProjects = project()
}

//creating instance of class
let mgrCanada = Manager()
mgrCanada.name = "Sonal"
mgrCanada.productOwner = true
mgrCanada.currentProjects = project(title: "Sales Reporting", hours: 20)

print("mgrCanada Name : ",mgrCanada.name)
print("mgrCanada productOwner : ",mgrCanada.productOwner)
print("mgrCanada currentProjects : ",mgrCanada.currentProjects.title)
print("mgrCanada currentProjects : ",mgrCanada.currentProjects.hours)

//calling function of structure project
mgrCanada.currentProjects.display()

mgrCanada.name = "Ankur"
mgrCanada.productOwner = false
mgrCanada.currentProjects = project(title: "Marketing", hours: 40)

print("mgrCanada Name : ",mgrCanada.name)
print("mgrCanada productOwner : ",mgrCanada.productOwner)
print("mgrCanada currentProjects : ",mgrCanada.currentProjects.title)
print("mgrCanada currentProjects : ",mgrCanada.currentProjects.hours)

//strucures are value types
struct address{
    var street = "265 Yorkland Blvd"
    var city = "North York"
    var postalCode = "M1H1Y1"
}

var lambton = address()
print("Lambton : ", lambton)

var cestar = lambton
//let cestar = lambton //Error as structure are values type and need to be updated
print("cestar : ", cestar)

cestar.street = "271 Yorkland Boulverd"
cestar.city = "NY"
cestar.postalCode = "M1H3Y3"

print("cestar.street : ",cestar.street)
print("cestar.city  : ",cestar.city )
print("cestar.postalCode  : ",cestar.postalCode )


print("lambton.street : ",lambton.street)
print("lambton.city  : ",lambton.city )
print("lambton.postalCode  : ",lambton.postalCode )


class institute{
    var street = "265 Yorkland Blvd"
    var city = "North York"
    var postalCode = "M1H1Y1"
}

var mylambton = institute()
print("Lambton : ", mylambton)

var mycestar = mylambton
print("cestar : ", mycestar)

mycestar.street = "271 Yorkland Boulverd"
mycestar.city = "NY"
mycestar.postalCode = "M1H3Y3"

print("mycestar.street : ",mycestar.street)
print("mycestar.city  : ",mycestar.city )
print("mycestar.postalCode  : ",mycestar.postalCode )


print("mylambton.street : ",mylambton.street)
print("mylambton.city  : ",mylambton.city )
print("mylambton.postalCode  : ",mylambton.postalCode )

var yourCestar = institute()
if yourCestar === mycestar {
    print("yourcestar and myCestar are same")
}else{
    print("yourcestar and myCestar are NOT same")
}

var yourlambton = institute()
if yourlambton === mylambton {
    print("yourlambton and mylambton are same")
}else{
    print("yourlambton and mylambton are NOT same")
}

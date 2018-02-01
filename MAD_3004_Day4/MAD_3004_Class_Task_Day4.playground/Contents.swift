//Task-1
//Erasing and Trailing Closure



//Task-2
//Class and structure task


class address
{
    var street = "265 Yorkland Blvd"
    var city = "North York"
    var postalCode = "M1H1Y1"

}

class person
{
    var firstName = "Sonal"
    var lastName = "Verma"
    var age = 35
    var personAddress = address()
    var totalAmount = 2000
}

var personinfo = person()

print("personinfo : ", personinfo.firstName)
print("personinfo : ", personinfo.lastName)
print("personinfo : ", personinfo.personAddress.street)
print("personinfo : ", personinfo.personAddress.city)
print("personinfo : ", personinfo.personAddress.postalCode)
print("personinfo : ", personinfo.totalAmount)



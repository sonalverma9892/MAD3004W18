//
//  Student.swift
//  MAD_3004_Day11
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//Without access control
//class Student {
//    var sname: String?
//
//    init()
//    {
//        self.sname = "Student Name"
//    }
//
//    func setStudentName(sname: String)
//    {
//        self.sname = sname
//    }
//
//    func getStudentName() -> String
//    {
//        return self.sname!
//    }
//
//    func display ()
//    {
//        print("Studenrt Class")
//    }
//
//    func display(message: String)
//    {
//        print("Hello, \(message)")
//    }
//}


//With access COntrol
private class TestStud : Student{
    
}

fileprivate class Student {
    private var sname: String?
    
    init()
    {
        self.sname = "Student Name"
    }
    
    func setStudentName(sname: String)
    {
        self.sname = sname
    }
    
    func getStudentName() -> String
    {
        return self.sname!
    }
    
   private func display ()
    {
        print("Studenrt Class")
    }
    
    fileprivate func display(message: String)
    {
        print("Hello, \(message)")
    }
}

private class FullTime: Student{
    var subject: String?
    override init(){
        self.subject = "Fulltime Subject"
    }
    
    private func setSubject(subject: String)
    {
        self.subject = subject
    }
    
    private func display()
//    fileprivate func display()
    {
        //Not possible and nor inherited
        //super.display()
        
        print("I ama a method of FullTIme Class")
        super.display(message: "FIle Private")
    }

}

//var objFullTime = FullTime()
//objFullTime.display()


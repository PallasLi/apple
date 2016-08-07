//
//  main.swift
//  swiftStudy
//
//  Created by lyt1987 on 16/3/23.
//  Copyright © 2016年 lyt1987. All rights reserved.
//

import Foundation

print("Hello, World!")


func testFun(v1:String,name v2:String, age v3:Int) -> (String,String,Int){
    return (v1,v2,v3);
}

class Account {
    
    var owner : String = "Tony"                 //账户名
    
    
    class func interestBy(amount : Double) -> Double {
        return 0.8886 * amount
    }
}
class Person{
    var name :String?;
    var age:Int?;
    init(name :String,age :Int){
        self.name=name;
        self.age=age;
    }
     func tosay() ->  String {
        let namecur=self.name!;
        let agecur=self.age!
        if (namecur=="li"){
        }
        print(namecur)
        print(agecur)
        
        return namecur+" is "+String(agecur)
    }
        
        class func clear(str:String)->String{
            print("已清理")
            return str
        }
}

struct structData {
    var x=0
    var y=1
    
}

let (v1,v2,v3)=testFun("adfaf", name: "li", age: 2);
print("testFun \(v1) name \(v2)  age \(v3)");

var strct=structData(x:1,y:2)
print("strct \(strct)")

var person=Person(name: "li", age: 23)
person.tosay()

Person.clear("")
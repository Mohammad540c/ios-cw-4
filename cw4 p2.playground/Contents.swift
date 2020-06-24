
//var Languages: <# Type #>{
 //   var hello: String
  //  var flag: String
//}
//func sayHello(name: String )
//{
 //   print(hello + name = flag)

//}



 
//var Languages = [
//    Language(hello: "hi", flag: "🇺🇸" ),
 //   Language(hello: "مرحبا", flag: "🇰🇼")

//]



//for Language in Languages{
    
//    print(Language.greetings(name:"mohammad"))
    
//}

struct Language{
    
    var flag: String
    var hello: String
    
    func sayHello(name: String){
        print(self.hello + name + self.flag)
    }
    
}
var languages = [
    Language(flag: "🇰🇼", hello: "اهلا"),
    Language(flag: "🇺🇸", hello: "Hi")
    ]

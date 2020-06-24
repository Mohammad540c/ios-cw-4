import UIKit

var str = "Hello, playground"
struct Movie{
    
    var titel: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    func kidsSuitable() -> Bool {
        
        if pgRate  <= 13
        {
            return true
            
            
        }
        else {
            return false
            
            }
        func printDescription(){
            
            print(titel)
            print(mainActors)
            print(movieRate)
            print(pgRate)
            print(genre)
            
        }
        
        
        
        
    }
    
    
}
    var XMen = Movie(titel: "XMen", mainActors: ["Hugh","James"], movieRate: 6.5, pgRate: 13, genre: ["Family", "Adventure"])
    
    print(XMen)





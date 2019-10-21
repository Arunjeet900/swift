//import Foundation

class Vehicle  //super class named as vehicle
{
    var name: String  //variable name of string type
    var maximalSpeed: Double  //variable maximaSpeed of Double type
    var weight: Int  //variable weight of int type
    var fuel: Int  //variable fuel of int type
    
    init()  //default constructor without parameters
    {
        self.name = "Anonym"
        self.fuel = 0
        self.maximalSpeed = 130
        self.weight = 1000
    }
    init(name: String,maximalSpeed: Double,weight: Int,fuel: Int) //constructor of super class
    {
        self.name = name
        self.maximalSpeed = maximalSpeed
        self.weight = weight
        self.fuel = fuel
    }
    
    //Setters & Getters
    var name_: String
    {
        set(newValue)
        {
            name = newValue
        }
        get{ return name}
    }
    var maximalSpeed_: Double
    {
        set(newValue)
        {
            maximalSpeed = newValue
        }
        get{ return maximalSpeed}
    }
    
    var weight_: Int
    {
        set(newValue)
        {
            weight = newValue
        }
        get{ return weight}
    }
    
    var fuel_: Int
    {
        set(newValue)
        {
            fuel = newValue
        }
        get{ return fuel}
    }
    
    func better()-> bool
    {
        fatalError("This function will tell the boolean expression about vehicle's performance and subclasses need to implement better() method")
    }
    
}  

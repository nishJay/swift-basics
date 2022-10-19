//functions

func displayPi()
{
    print("3.145926535")
}

displayPi()

func triple(value: Int){
    let result = value * 3
    print("Product is \(result)")
}

triple(value: 10)

func multiply(fn : Int, sn : Int)
{
    let res = fn*sn
    print("Product is \(res)")
}
multiply(fn: 10, sn: 20)

func sayHello(to person : String, and ap : String){
    print("Hello \(person) and \(ap)")
}

sayHello(to: "Jay", and: "Ram")

func add(fn : Int, to sn : Int)-> Int{
    return fn+sn
}
et tot = add(fn: 25, to: 30)
print(tot)

func disp(tn: String, score : Int = 0)
{
    print("\(tn) \(score)")
}
disp(tn: "India", score : 25)

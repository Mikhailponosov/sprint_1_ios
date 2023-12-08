import Foundation

func man (personName: String) -> Void {
    print(personName)
}

func man1(withName personName: String) -> Void{
    print(personName)
}

func man2 (_ personName: String) -> Void {
    print(personName)
}


let name: String = "mishail"
man (personName: name)
man (personName: "drakon")
man1 (withName: name)
man2(name)
man2("hallen")

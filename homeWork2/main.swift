//
//  main.swift
//  homeWork2
//
//  Created by Onik Grigoryan on 27.04.22.
//

//homeWork2.1 Ունառնի օպերատոռի միջոցով փոխել հետեվյալ փոփոխակաների արժեքը իրենց հակատարձ արժեքով  a = 5  b = 145, c = -1234.33, d = false,


//var a = 5
//var b = 145
//var c = -1234.33
//var d = false
//
//print("a = \(a), -a = \(-a)")
//print("b = \(b), -b = \(-b)")
//print("c = \(c), c = \(-c)")
//print("d = \(d), !d = \(!d)")


//homeWork2.2 Տրված են հետևյալ հաստատունը isTen = false:
//Տեռնարնի օպերատոռի միջոցով a հաստատունին վերագրել 10 եթե isTen հավասար է true հակառակ դեպքում  45

//let isTen = false
//let a: Int = isTen ? 10 : 45
//print("a =\(a)")

//homeWork2.3 Տրված են հետևյալ հաստատունը isGirl = false:
//Տեռնարնի օպերատոռի միջոցով person հաստատունին վերագրել “is Girl” եթե isGirl հավասար է true հակառակ դեպքում  “is Boy”

//let isGirl = false
//let person: String = isGirl ? "IsGirl" : "IsBoy"
//print("person = \(person)")


//homeWork2.4 Տրված են հետևյալ հաստատունը a = 35.7 , b = 47.67
//Տեռնարնի օպերատոռի միջոցով  max հաստատունին վերագրել հայտարարված հաստատուներից(a , b) ամենա մեծ արժեք ունեցող


//let a = 35.7
//let b = 47.67
//let max = a > b ? "a \(a)" : "b \(b)"
//print("max = \(max)")


//homeWork2.5 Տրված են հետևյալ հաստատունը a = 35.7 , b = 47.67
//Տեռնարնի օպերատոռի միջոցով  min հաստատունին վերագրել հայտարարված հաստատուներից(a , b) ամենա փոքրը արժեք ունեցող

//let a = 35.7
//let b = 47.67
//let min = a < b ? "a \(a)" : "b \(b)"
//print("min = \(min)")

//homeWork2.6 Տրված են հետևյալ հաստատունը a = 3, b = 1096 , c = 36
//Տեռնարնի օպերատոռի միջոցով  max հաստատունին վերագրել հայտարարված հաստատուներից(a , b,  c) ամենա մեծ արժեք ունեցող


//let a = 3
//let b = 1096
//let c = 36
//let max = a > b ? (a > c ? "a" : "c") : (b > c ? "b" : "c")
//print("max = \(max)")

//homeWork2.7 Տրված են հետևյալ հաստատունը a = 3, b = 1096 , c = -36
//Տեռնարնի օպերատոռի միջոցով  min հաստատունին վերագրել հայտարարված հաստատուներից(a , b,  c) ամենա փոքրը արժեք ունեցող

//let a = 3
//let b = 1096
//let c = 36
//let min = a < b ? (a < c ? "a" : "c") : (b < c ? "b" : "c")
//print("min = \(min)")


//homeWork2.8 հայտարարել դատարկ String ստուգել արդյոք դատարկ է


//let str = " "
//print("str = \(str)")

//homeWork2.9 Տրված են հետևյալ հաստատունը str = “Hello” տպել  str -ի սինվոլների քանակը


//let str = "Hello"
//print("symbol number = \(str.count)")

//homeWork2.10 Տրված են հետևյալ հաստատունը str = “Hello”
//str-ի վերջից ավելացնել “GITC”.  (Օգտագործել  =, +=, append())

//let str = "Hello"
//let str1 = " GITC"
//var str2 = str
//let result = str2 + str1
//print("result = \(result)")

//homeWork2.11 Տրված են հետևյալ հաստատունը str = “Hello”
//տպել  str -ի առաջին սինվոլը  (Օգտագործել.   subscrit սինտաքսը  -> [  ].  և  StartIndex )


//let str = "Hello"
//print("str start char is = \(str[str.startIndex])")

////homeWork2.12 Տրված են հետևյալ հաստատունը str = “Hello”
//տպել  str -ի վերջին  սինվոլը (Օգտագործել.   subscrit սինտաքսը  -> [  ].  և  endIndex, index(before: ) )

//
//let str = "Hello"
//print("str end char is = \(str[str.index(before: str.endIndex)])")

//homeWork2.13 րված են հետևյալ հաստատունը str = “Hello”
//տպել  str -ի մեջտեղում գտնվող  սինվոլը (Օգտագործել.   subscrit սինտաքսը  -> [  ].  և  startIndex, index(_: offsetBy:  ) )

//let str = "Hello"
//let strIndex :String.Index = str.startIndex
//let strsmm :Int = str.count / 2
//let offset :String.Index = str.index(strIndex , offsetBy: strsmm)
//print(str[offset])

//homeWork2.14 Տրված են հետևյալ հաստատունը str = “Hello”
//str-ի դիմացից ավելացնել “)” սինվոլը (Օգտագործել.   insert(_, at: Index)  և  startIndex) )

//let str = "Hello"
////var str1 = str
////str1.insert(")", at:str1.startIndex)
//print("str =\(str1)")

//homeWork2.15 Տրված են հետևյալ հաստատունը str = “Hello”
//str-ի առաջին սինվոլից հետո ավելացնել “-” սինվոլը (Օգտագործել.   insert(_, at: Index)  և  , index(after: ), startIndex) )

//let str = "Hello"
//var str1 = str
//let newindex = str1.index(after: str1.startIndex)
//str1.insert("-", at: newindex)
//print("str =\(str1)")

//homeWork2.16 Տրված են հետևյալ հաստատունը str = “Hello”
//str-ի առաջին սինվոլից հետո ավելացնել “—Error—” տեքստը (Օգտագործել.   insert(contentsOf: )  և  , index(after: ), startIndex) )


//let str = "Hello"
//var str1 = str
//let newindex = str1.index(after: str1.startIndex)
//str1.insert(contentsOf: "---ERROR---", at: newindex)
//print("str = \(str1)")

//homeWork2.17 Տրված են հետևյալ հաստատունը str = “Hello” ջնջել str-ի առաջին սինվոլը

//let str = "Hello"
//var str1 = str
//str1.remove(at: str1.startIndex)
//print("str = \(str1)")

//homeWork2.18 Տրված են հետևյալ հաստատունը str = “Hello” ջնջել str-ի վերջին սինվոլը

//let str = "Hello"
//var str1 = str
//let newindex = str1.index(before: str1.endIndex)
//str1.remove(at: newindex)
//print("str = \(str1)")

//homeWork2.19 Տրված են հետևյալ հաստատունը str = “Hello” ջնջել str-ի մեջտեղում գտնվող սինվոլը

//let str = "Hello"
//var str1 = str
//let newindex = str.index(str.startIndex, offsetBy: 2)
//str1.remove(at: newindex)
//print("str = \(str1)")


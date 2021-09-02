import UIKit

var greeting = "Problem2"
print(greeting)

enum AppleDevice {
    case iPhoneXs, iPhoneXR, iPhone8, iPhone7, unknown
}

var item: String?
var priceOfItem: AppleDevice {
    switch item {
    case "$ 1000":
        return .iPhoneXs //- iPhoneXs: 1000
    case "$ 1100":
        return .iPhoneXR //- iPhoneXR: 1100
    case "$ 800":
        return .iPhone8 //- iPhone8: 800
    case "$ 750":
        return .iPhone7
    default:
        return .unknown //- iPhone7: 750
    }
}

//Define an Enum, called AppleDevice with the following cases:
//- iPhoneXs
//- iPhoneXR
//- iPhone8
//- iPhone7
//Add a computed property to the enum which returns the price of each of the above item. Here is
//the list of price (in $):
//- iPhoneXs: 1000
//- iPhoneXR: 1100
//- iPhone8: 800
//- iPhone7: 750

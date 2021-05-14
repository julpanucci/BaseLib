

import Foundation



@objc
public protocol FoodEater {
	func eatFood()
}

@objc public class Food: NSObject {
	
	init(name: String) {
		self.name = name
	}
	
	@objc public
	var name: String
}

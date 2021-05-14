

import Foundation

struct BaseLib {
    var text = "Hello, World!"
}



@objc
public protocol BaseLibProtocol {
	func eatFood()
}

@objc public class BaseClass: NSObject {
	
	init(name: String) {
		self.name = name
	}
	
	@objc public
	var name: String
}

//
//  NSObjectExtensions.swift
//
//  Created by Rok Gregorič
//  Copyright © 2018 Rok Gregorič. All rights reserved.
//

import Foundation

extension NSObject {
  class func castToSelf<T: NSObject>(_ object: NSObject) -> T {
    return object as! T
  }
  
  class func castIfSelf<T: NSObject>(_ object: NSObject?) -> T? {
    return object as? T
  }
}

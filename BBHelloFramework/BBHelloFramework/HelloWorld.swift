//
//  HelloWorld.swift
//  BBHelloFramework
//
//  Created by AidyBao on 2022/2/15.
//

import UIKit

open class HelloWorld: NSObject {
    public static func hellWorld(_ result:((String)-> Void)) {
        let hellworld = "BBHelloFramework success"
        result(hellworld)
    }
}

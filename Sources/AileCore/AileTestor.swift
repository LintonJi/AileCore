//
//  File.swift
//  
//
//  Created by Linton on 2024/8/21.
//

import Foundation

public struct AileTestor {
    public func publicFunc() {
        print("publicFunc")
        extensionFunc()
    }
    
    func internalFunc() {
        print("internalFunc")
    }
    
    private func privateFunc() {
        print("privateFunc")
    }
}

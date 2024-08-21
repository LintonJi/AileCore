//
//  File.swift
//  
//
//  Created by Linton on 2024/8/21.
//

// swift-private: true

import Foundation

struct AileTestor {
    func publicFunc() {
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

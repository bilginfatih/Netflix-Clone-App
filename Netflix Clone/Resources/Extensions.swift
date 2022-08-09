//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Fatih Bilgin on 4.08.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
        
    }
    
}

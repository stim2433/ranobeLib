//
//  ReadViewModel.swift
//  ranobeLib
//
//  Created by stimLite on 25.07.2022.
//

import Foundation

protocol ReadViewModelProtocol {
    var updateViewModelData: ((ReadData) -> ())? { get set }
    
}

final class ReadViewModel: ReadViewModelProtocol {
    var updateViewModelData: ((ReadData) -> ())?
    
    init () {
        updateViewModelData?(.initinal)
    }
}

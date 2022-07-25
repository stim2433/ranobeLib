//
//  Factory.swift
//  ranobeLib
//
//  Created by stimLite on 25.07.2022.
//

import UIKit


class Factory {
    func builderReadBook () -> UIViewController {
        let view = ReadViewController()
        let viewModel = ReadViewModel()
        
        view.viewModel = viewModel
        
        return view
    }
}

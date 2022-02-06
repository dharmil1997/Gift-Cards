//
//  GiftCardCartSceneConfigurator.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 4/2/22.
//

import UIKit

class GiftCardCartSceneConfigurator {

    // configure Gift Card Cart VC
    // attach interactor and router with view
    static func configure() -> UIViewController {
        let view = GiftCardCartVC()
        let router = GiftCardCartRouter()
        router.viewController = view
        view.router = router
        return view
    }
}

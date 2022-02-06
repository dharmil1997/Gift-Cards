//
//  GiftCardSceneConfigurator.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 4/2/22.
//

import UIKit

import UIKit

class GiftCardSceneConfigurator {

    // configure Gift Card List VC
    // attach presenter, interactor and router with view
    static func configure() -> UIViewController {
        let view = GiftCardListVC()
        let presenter = GiftCardPresenter(displayView: view)
        let interactor = GiftCardInteractor(presenter: presenter)
        let router = GiftCardSceneRouter()
        view.interactor = interactor
        router.viewController = view
        view.router = router
        return view
    }
}

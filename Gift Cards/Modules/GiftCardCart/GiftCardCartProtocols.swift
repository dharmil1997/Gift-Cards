//
//  GiftCardCartProtocols.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 4/2/22.
//

import UIKit

// Gift Card Cart Display View
protocol GiftCardCartSceneDisplayView: AnyObject {
    var router: GiftCardCartSceneRoutingLogic? { get }
}

// Gift Card Cart Display View Router
protocol GiftCardCartSceneRoutingLogic: AnyObject {
    var viewController: (GiftCardCartSceneDisplayView & UIViewController)? { get }

    func routeToPurchaseView(with cards: [GiftCardModel])
}


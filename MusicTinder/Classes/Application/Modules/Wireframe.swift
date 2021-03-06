//
//  Wireframe.swift
//  MusicTinder
//
//  Created by Mate Lorincz on 03/11/16.
//  Copyright © 2016 MateLorincz. All rights reserved.
//

import UIKit

protocol Wireframe : class {
    func viewController() -> UIViewController
}

protocol PayloadHandler : class {
    func handlePayload(_ payload: Any?)
}

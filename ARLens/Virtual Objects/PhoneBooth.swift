//
//  Conference.swift
//  ARLens
//
//  Created by Gustavo Saume on 6/16/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation

class PhoneBooth: VirtualObject {

    override init() {
        super.init(modelName: "phonebooth", fileExtension: "scn", thumbImageFilename: "vase", title: "Phone booth")
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


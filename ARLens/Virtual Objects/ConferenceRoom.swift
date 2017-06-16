//
//  Conference.swift
//  ARLens
//
//  Created by Gustavo Saume on 6/16/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation

class ConferenceRoom: VirtualObject {

    override init() {
        super.init(modelName: "conference_room", fileExtension: "scn", thumbImageFilename: "vase", title: "Conference Room")
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

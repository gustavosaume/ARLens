/*
 See LICENSE folder for this sample’s licensing information.

 Abstract:
 The virtual chair.
 */

import Foundation

class Duck: VirtualObject {

    override init() {
        super.init(modelName: "duck", fileExtension: "scn", thumbImageFilename: "chair", title: "Duck")
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


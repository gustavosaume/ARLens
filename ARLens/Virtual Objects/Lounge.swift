//
//  Created by chris tava on 6/16/17.
//  Copyright © 2017 WeWork. All rights reserved.
//

import Foundation

class Lounge: VirtualObject {
    
    override init() {
        super.init(modelName: "lounge", fileExtension: "scn", thumbImageFilename: "lounge", title: "Lounge")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


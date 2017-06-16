//
//  Created by james kuang on 6/16/17.
//  Copyright © 2017 wework. All rights reserved.
//

import Foundation
import UIKit
import CoreGraphics

extension UIImage {
    func rotate(byDegrees degree: Double) -> UIImage {
        let radians = CGFloat(degree*Double.pi)/180.0 as CGFloat
        let rotatedSize = self.size
        let scale = UIScreen.main.scale
        UIGraphicsBeginImageContextWithOptions(rotatedSize, false, scale)
        let bitmap = UIGraphicsGetCurrentContext()!
        bitmap.translateBy(x: rotatedSize.width / 2, y: rotatedSize.height / 2)
        bitmap.rotate(by: radians)
        bitmap.scaleBy(x: 1.0, y: -1.0)
        
        let rect = CGRect(x: size.width/2, y: size.height/2, width: size.width, height: size.height)
        bitmap.draw(self.cgImage!, in: rect)
        return UIGraphicsGetImageFromCurrentImageContext()!
    }
}

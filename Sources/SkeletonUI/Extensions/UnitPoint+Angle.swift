import SwiftUI

@available(iOS 15.0, *)
extension UnitPoint {
    static func point(with position: CGFloat, _ radius: CGFloat, _ angle: CGFloat) -> UnitPoint {
        let radians = angle * .pi / 180.0
        return UnitPoint(x: (position + radius) * cos(radians), y: (position + radius) * sin(radians))
    }
}

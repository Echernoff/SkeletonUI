import SwiftUI

@available(iOS 15.0, *)
final class ShapePresenter: ObservableObject {
    @Published var type: ShapeType = .capsule
}

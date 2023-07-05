import SwiftUI

@available(iOS 15.0, *)
final class RadiusPresenter: ObservableObject {
    @Published var animation: Animation?
    @Published var value: CGFloat = .zero
    @Published var range: ClosedRange<CGFloat> = 1 ... 40
}

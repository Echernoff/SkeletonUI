import SwiftUI

@available(iOS 15.0, *)
final class PositionPresenter: ObservableObject {
    @Published var animation: Animation?
    @Published var value: CGFloat = .zero
    @Published var range: ClosedRange<CGFloat> = .zero ... 1
}

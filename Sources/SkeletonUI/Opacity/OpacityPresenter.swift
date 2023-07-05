import SwiftUI

@available(iOS 15.0, *)
final class OpacityPresenter: ObservableObject {
    @Published var animation: Animation?
    @Published var value: Double = .zero
    @Published var range: ClosedRange<Double> = .zero ... 1
}

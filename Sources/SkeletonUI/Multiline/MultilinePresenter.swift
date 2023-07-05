import SwiftUI

@available(iOS 15.0, *)
final class MultilinePresenter: ObservableObject {
    @Published var line: Int = 0
    @Published var lines: Int = 1
    @Published var spacing: CGFloat?
    @Published var scale: CGFloat = 1
    @Published var scales: [Int: CGFloat]?
}

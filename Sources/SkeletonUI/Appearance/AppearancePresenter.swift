import SwiftUI

@available(iOS 15.0, *)
final class AppearancePresenter: ObservableObject {
    @Published var type: AppearanceType = .gradient()
}

import SwiftUI

/// Voyage Blue — the unique palette for Study Fund.
enum Theme {
    static let accent = Color(red: 0.129, green: 0.620, blue: 0.737)
    static let accentDark = Color(red: 0.000, green: 0.463, blue: 0.580)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}

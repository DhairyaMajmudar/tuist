import Foundation

// MARK: - Product

public enum Product: String {
    case app
    case module
    case unitTests
    case uiTests
    case appExtension
    case watchApp
    case watch2App
    case watchExtension
    case watch2Extension
    case tvExtension
    case messagesApplication
    case messagesExtension
    case stickerPack
}

// MARK: - Product (JSONConvertible)

extension Product: JSONConvertible {
    func toJSON() -> JSON {
        return .string(rawValue)
    }
}

import Foundation

public func example(of description: String, action: () -> Void) {
  print("\n--- Example of:", description, "---")
  action()
}

/// Represents a sequence event.
///
/// Sequence grammar:
/// **next\* (error | completed)**”
public enum Event<Element> {
    /// Next element is produced.”
    case next(Element)
    
    /// Sequence terminated with an error.
    case error(Swift.Error)
    
    /// Sequence completed successfully.
    case completed
}




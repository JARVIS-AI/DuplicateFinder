//
//  Created by Nixon Shih on 2020/10/2.
//  Copyright © 2020 Nixon Shih. All rights reserved.
//

import Foundation

internal enum DuplicateFinderError: String, LocalizedError {
    case targetFolderNotFound
    case pathNotFound
    
    internal var errorDescription: String? { "\(rawValue)_error_description".localized }
    internal var recoverySuggestion: String? { "\(rawValue)_recovery_suggestion".localized }
}

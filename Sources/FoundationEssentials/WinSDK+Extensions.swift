//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
//
//===----------------------------------------------------------------------===//

#if os(Windows)

import WinSDK

package var ERROR_ACCESS_DENIED: DWORD {
    DWORD(WinSDK.ERROR_ACCESS_DENIED)
}

package var ERROR_ALREADY_EXISTS: DWORD {
    DWORD(WinSDK.ERROR_ALREADY_EXISTS)
}

package var ERROR_BAD_PATHNAME: DWORD {
    DWORD(WinSDK.ERROR_BAD_PATHNAME)
}

package var ERROR_DIRECTORY: DWORD {
    DWORD(WinSDK.ERROR_DIRECTORY)
}

package var ERROR_DISK_FULL: DWORD {
    DWORD(WinSDK.ERROR_DISK_FULL)
}

package var ERROR_DISK_RESOURCES_EXHAUSTED: DWORD {
    DWORD(WinSDK.ERROR_DISK_RESOURCES_EXHAUSTED)
}

package var ERROR_FILE_EXISTS: DWORD {
    DWORD(WinSDK.ERROR_FILE_EXISTS)
}

package var ERROR_FILE_NOT_FOUND: DWORD {
    DWORD(WinSDK.ERROR_FILE_NOT_FOUND)
}

package var ERROR_FILENAME_EXCED_RANGE: DWORD {
    DWORD(WinSDK.ERROR_FILENAME_EXCED_RANGE)
}

package var ERROR_INVALID_ACCESS: DWORD {
    DWORD(WinSDK.ERROR_INVALID_ACCESS)
}

package var ERROR_INVALID_DRIVE: DWORD {
    DWORD(WinSDK.ERROR_INVALID_DRIVE)
}

package var ERROR_INVALID_NAME: DWORD {
    DWORD(WinSDK.ERROR_INVALID_NAME)
}

package var ERROR_LABEL_TOO_LONG: DWORD {
    DWORD(WinSDK.ERROR_LABEL_TOO_LONG)
}

package var ERROR_PATH_NOT_FOUND: DWORD {
    DWORD(WinSDK.ERROR_PATH_NOT_FOUND)
}

package var ERROR_SHARING_VIOLATION: DWORD {
    DWORD(WinSDK.ERROR_SHARING_VIOLATION)
}

package var ERROR_WRITE_FAULT: DWORD {
    DWORD(WinSDK.ERROR_WRITE_FAULT)
}

package var FILE_ATTRIBUTE_DIRECTORY: DWORD {
    DWORD(WinSDK.FILE_ATTRIBUTE_DIRECTORY)
}

package var FILE_ATTRIBUTE_NORMAL: DWORD {
    DWORD(WinSDK.FILE_ATTRIBUTE_NORMAL)
}

package var FILE_ATTRIBUTE_READONLY: DWORD {
    DWORD(WinSDK.FILE_ATTRIBUTE_READONLY)
}

package var FILE_ATTRIBUTE_REPARSE_POINT: DWORD {
    DWORD(WinSDK.FILE_ATTRIBUTE_REPARSE_POINT)
}

package var FILE_MAP_READ: DWORD {
    DWORD(WinSDK.FILE_MAP_READ)
}

package var FILE_SHARE_DELETE: DWORD {
    DWORD(WinSDK.FILE_SHARE_DELETE)
}

package var FILE_SHARE_READ: DWORD {
    DWORD(WinSDK.FILE_SHARE_READ)
}

package var FILE_SHARE_WRITE: DWORD {
    DWORD(WinSDK.FILE_SHARE_WRITE)
}

package var GENERIC_READ: DWORD {
    DWORD(WinSDK.GENERIC_READ)
}

package var GENERIC_WRITE: DWORD {
    DWORD(WinSDK.GENERIC_WRITE)
}

package var OPEN_EXISTING: DWORD {
    DWORD(WinSDK.OPEN_EXISTING)
}

package var PAGE_READONLY: DWORD {
    DWORD(WinSDK.PAGE_READONLY)
}

package var VOLUME_NAME_DOS: DWORD {
    DWORD(WinSDK.VOLUME_NAME_DOS)
}

#endif

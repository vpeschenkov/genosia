//
// AppError.swift
// genosia
//
// Copyright 2018 Victor Peschenkov
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// o this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

import Foundation

enum AppError: LocalizedError {
    case strategyIsNil
    case filePathIsNil
    case mappingError
    case writeFileError
    case readFileError
    case invalidCategory
    case missingCategory

    func code() -> Int32 {
        switch self {
        case .strategyIsNil:
            return 100
        case .filePathIsNil:
            return 101
        case .mappingError:
            return 102
        case .writeFileError:
            return 103
        case .readFileError:
            return 104
        case .invalidCategory:
            return 105
        case .missingCategory:
            return 106
        }
    }
}

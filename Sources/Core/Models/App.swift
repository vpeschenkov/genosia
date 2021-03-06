//
// App.swift
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

class App: Codable {
    enum CodingKeys: String, CodingKey {
        case title
        case categoryIds = "category-ids"
        case description
        case itunes
        case homepage
        case screenshots
        case license
        case source
        case stars
        case tags
        case language = "lang"
        case dateAdded = "date_added"
        case suggestedBy = "suggested_by"
    }
    var title: String
    var categoryIds: [String]?
    var description: String?
    var itunes: URL?
    var homepage: String?
    var screenshots: [URL]?
    var license: String?
    var source: URL?
    var stars: Int?
    var tags: [String]?
    var language: String?
    var dateAdded: String?
    var suggestedBy: String?
}

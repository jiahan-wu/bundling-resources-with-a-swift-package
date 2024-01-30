// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

let fileURL = Bundle.module.url(forResource: "text", withExtension: "txt")!

let data = try! Data(contentsOf: fileURL)

let text = String(data: data, encoding: .utf8)!

print(text)


//
//  File.swift
//  ModelModule
//
//  Created by MohammadHossan on 10/07/2025.
//

import Foundation

public struct Comment: Identifiable {
  public let id = UUID()
  public let username: String
  public let text: String
  public let time: String
  public let likes: Int
  public init(username: String, text: String, time: String, likes: Int) {
    self.username = username
    self.text = text
    self.time = time
    self.likes = likes
  }
}

// swiftlint:disable all
import Amplify
import Foundation

public struct Comment: Model {
  public let id: String
  public var body: String
  public var author: String?
  public var date: String?
  public var title: String?
  public var pictureID: String?
  
  public init(id: String = UUID().uuidString,
      body: String,
      author: String? = nil,
      date: String? = nil,
      title: String? = nil,
      pictureID: String? = nil) {
      self.id = id
      self.body = body
      self.author = author
      self.date = date
      self.title = title
      self.pictureID = pictureID
  }
}
// swiftlint:disable all
import Amplify
import Foundation

public struct Picture: Model {
  public let id: String
  public var imageKey: String
  public var likes: Int?
  public var uploadDate: String?
  public var userID: String?
  public var body: String
  public var author: String?
  
  public init(id: String = UUID().uuidString,
      imageKey: String,
      likes: Int? = nil,
      uploadDate: String? = nil,
      userID: String? = nil,
      body: String,
      author: String? = nil) {
      self.id = id
      self.imageKey = imageKey
      self.likes = likes
      self.uploadDate = uploadDate
      self.userID = userID
      self.body = body
      self.author = author
  }
}
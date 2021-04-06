// swiftlint:disable all
import Amplify
import Foundation

public struct Picture: Model {
  public let id: String
  public var imageKey: String
  public var likes: Int?
  public var uploadDate: String?
  public var userID: String?
  public var Comments_By_Picture: List<Comment>?
  
  public init(id: String = UUID().uuidString,
      imageKey: String,
      likes: Int? = nil,
      uploadDate: String? = nil,
      userID: String? = nil,
      Comments_By_Picture: List<Comment>? = []) {
      self.id = id
      self.imageKey = imageKey
      self.likes = likes
      self.uploadDate = uploadDate
      self.userID = userID
      self.Comments_By_Picture = Comments_By_Picture
  }
}
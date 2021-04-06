// swiftlint:disable all
import Amplify
import Foundation

public struct User: Model {
  public let id: String
  public var username: String
  public var name: String?
  public var nick: String?
  public var age: Int?
  public var avatarKey: String?
  public var Pictures_By_User: List<Picture>?
  
  public init(id: String = UUID().uuidString,
      username: String,
      name: String? = nil,
      nick: String? = nil,
      age: Int? = nil,
      avatarKey: String? = nil,
      Pictures_By_User: List<Picture>? = []) {
      self.id = id
      self.username = username
      self.name = name
      self.nick = nick
      self.age = age
      self.avatarKey = avatarKey
      self.Pictures_By_User = Pictures_By_User
  }
}
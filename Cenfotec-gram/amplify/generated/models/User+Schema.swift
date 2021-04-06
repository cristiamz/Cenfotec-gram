// swiftlint:disable all
import Amplify
import Foundation

extension User {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case username
    case name
    case nick
    case age
    case avatarKey
    case Pictures_By_User
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let user = User.keys
    
    model.pluralName = "Users"
    
    model.fields(
      .id(),
      .field(user.username, is: .required, ofType: .string),
      .field(user.name, is: .optional, ofType: .string),
      .field(user.nick, is: .optional, ofType: .string),
      .field(user.age, is: .optional, ofType: .int),
      .field(user.avatarKey, is: .optional, ofType: .string),
      .hasMany(user.Pictures_By_User, is: .optional, ofType: Picture.self, associatedWith: Picture.keys.userID)
    )
    }
}
// swiftlint:disable all
import Amplify
import Foundation

extension Picture {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case imageKey
    case likes
    case uploadDate
    case userID
    case Comments_By_Picture
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let picture = Picture.keys
    
    model.pluralName = "Pictures"
    
    model.fields(
      .id(),
      .field(picture.imageKey, is: .required, ofType: .string),
      .field(picture.likes, is: .optional, ofType: .int),
      .field(picture.uploadDate, is: .optional, ofType: .string),
      .field(picture.userID, is: .optional, ofType: .string),
      .hasMany(picture.Comments_By_Picture, is: .optional, ofType: Comment.self, associatedWith: Comment.keys.pictureID)
    )
    }
}
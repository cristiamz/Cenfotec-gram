// swiftlint:disable all
import Amplify
import Foundation

extension Comment {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case body
    case author
    case date
    case title
    case pictureID
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let comment = Comment.keys
    
    model.pluralName = "Comments"
    
    model.fields(
      .id(),
      .field(comment.body, is: .required, ofType: .string),
      .field(comment.author, is: .optional, ofType: .string),
      .field(comment.date, is: .optional, ofType: .string),
      .field(comment.title, is: .optional, ofType: .string),
      .field(comment.pictureID, is: .optional, ofType: .string)
    )
    }
}
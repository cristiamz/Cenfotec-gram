//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var body: String {
    get {
      return graphQLMap["body"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "body")
    }
  }

  public var author: String? {
    get {
      return graphQLMap["author"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var date: String? {
    get {
      return graphQLMap["date"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var pictureId: GraphQLID? {
    get {
      return graphQLMap["pictureID"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pictureID")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelCommentConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(body: ModelStringInput? = nil, author: ModelStringInput? = nil, date: ModelStringInput? = nil, title: ModelStringInput? = nil, pictureId: ModelIDInput? = nil, and: [ModelCommentConditionInput?]? = nil, or: [ModelCommentConditionInput?]? = nil, not: ModelCommentConditionInput? = nil) {
    graphQLMap = ["body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "and": and, "or": or, "not": not]
  }

  public var body: ModelStringInput? {
    get {
      return graphQLMap["body"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "body")
    }
  }

  public var author: ModelStringInput? {
    get {
      return graphQLMap["author"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var date: ModelStringInput? {
    get {
      return graphQLMap["date"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var pictureId: ModelIDInput? {
    get {
      return graphQLMap["pictureID"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pictureID")
    }
  }

  public var and: [ModelCommentConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCommentConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelCommentConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCommentConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelCommentConditionInput? {
    get {
      return graphQLMap["not"] as! ModelCommentConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public struct UpdateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, body: String? = nil, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var body: String? {
    get {
      return graphQLMap["body"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "body")
    }
  }

  public var author: String? {
    get {
      return graphQLMap["author"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var date: String? {
    get {
      return graphQLMap["date"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var pictureId: GraphQLID? {
    get {
      return graphQLMap["pictureID"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pictureID")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: String {
    get {
      return graphQLMap["username"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var nick: String? {
    get {
      return graphQLMap["nick"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "nick")
    }
  }

  public var age: Int? {
    get {
      return graphQLMap["age"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "age")
    }
  }

  public var avatarKey: String? {
    get {
      return graphQLMap["avatarKey"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarKey")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelUserConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(username: ModelStringInput? = nil, name: ModelStringInput? = nil, nick: ModelStringInput? = nil, age: ModelIntInput? = nil, avatarKey: ModelStringInput? = nil, and: [ModelUserConditionInput?]? = nil, or: [ModelUserConditionInput?]? = nil, not: ModelUserConditionInput? = nil) {
    graphQLMap = ["username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "and": and, "or": or, "not": not]
  }

  public var username: ModelStringInput? {
    get {
      return graphQLMap["username"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var nick: ModelStringInput? {
    get {
      return graphQLMap["nick"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "nick")
    }
  }

  public var age: ModelIntInput? {
    get {
      return graphQLMap["age"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "age")
    }
  }

  public var avatarKey: ModelStringInput? {
    get {
      return graphQLMap["avatarKey"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarKey")
    }
  }

  public var and: [ModelUserConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserConditionInput? {
    get {
      return graphQLMap["not"] as! ModelUserConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIntInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, username: String? = nil, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: String? {
    get {
      return graphQLMap["username"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var nick: String? {
    get {
      return graphQLMap["nick"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "nick")
    }
  }

  public var age: Int? {
    get {
      return graphQLMap["age"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "age")
    }
  }

  public var avatarKey: String? {
    get {
      return graphQLMap["avatarKey"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarKey")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct CreatePictureInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageKey: String {
    get {
      return graphQLMap["imageKey"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageKey")
    }
  }

  public var likes: Int? {
    get {
      return graphQLMap["likes"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "likes")
    }
  }

  public var uploadDate: String? {
    get {
      return graphQLMap["uploadDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "uploadDate")
    }
  }

  public var userId: GraphQLID? {
    get {
      return graphQLMap["userID"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userID")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelPictureConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(imageKey: ModelStringInput? = nil, likes: ModelIntInput? = nil, uploadDate: ModelStringInput? = nil, userId: ModelIDInput? = nil, and: [ModelPictureConditionInput?]? = nil, or: [ModelPictureConditionInput?]? = nil, not: ModelPictureConditionInput? = nil) {
    graphQLMap = ["imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "and": and, "or": or, "not": not]
  }

  public var imageKey: ModelStringInput? {
    get {
      return graphQLMap["imageKey"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageKey")
    }
  }

  public var likes: ModelIntInput? {
    get {
      return graphQLMap["likes"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "likes")
    }
  }

  public var uploadDate: ModelStringInput? {
    get {
      return graphQLMap["uploadDate"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "uploadDate")
    }
  }

  public var userId: ModelIDInput? {
    get {
      return graphQLMap["userID"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userID")
    }
  }

  public var and: [ModelPictureConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPictureConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPictureConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPictureConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPictureConditionInput? {
    get {
      return graphQLMap["not"] as! ModelPictureConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdatePictureInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, imageKey: String? = nil, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageKey: String? {
    get {
      return graphQLMap["imageKey"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageKey")
    }
  }

  public var likes: Int? {
    get {
      return graphQLMap["likes"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "likes")
    }
  }

  public var uploadDate: String? {
    get {
      return graphQLMap["uploadDate"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "uploadDate")
    }
  }

  public var userId: GraphQLID? {
    get {
      return graphQLMap["userID"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userID")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct DeletePictureInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, version: Int? = nil) {
    graphQLMap = ["id": id, "_version": version]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var version: Int? {
    get {
      return graphQLMap["_version"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_version")
    }
  }
}

public struct ModelCommentFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, body: ModelStringInput? = nil, author: ModelStringInput? = nil, date: ModelStringInput? = nil, title: ModelStringInput? = nil, pictureId: ModelIDInput? = nil, and: [ModelCommentFilterInput?]? = nil, or: [ModelCommentFilterInput?]? = nil, not: ModelCommentFilterInput? = nil) {
    graphQLMap = ["id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var body: ModelStringInput? {
    get {
      return graphQLMap["body"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "body")
    }
  }

  public var author: ModelStringInput? {
    get {
      return graphQLMap["author"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var date: ModelStringInput? {
    get {
      return graphQLMap["date"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var pictureId: ModelIDInput? {
    get {
      return graphQLMap["pictureID"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "pictureID")
    }
  }

  public var and: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelCommentFilterInput? {
    get {
      return graphQLMap["not"] as! ModelCommentFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, username: ModelStringInput? = nil, name: ModelStringInput? = nil, nick: ModelStringInput? = nil, age: ModelIntInput? = nil, avatarKey: ModelStringInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: ModelStringInput? {
    get {
      return graphQLMap["username"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var nick: ModelStringInput? {
    get {
      return graphQLMap["nick"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "nick")
    }
  }

  public var age: ModelIntInput? {
    get {
      return graphQLMap["age"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "age")
    }
  }

  public var avatarKey: ModelStringInput? {
    get {
      return graphQLMap["avatarKey"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "avatarKey")
    }
  }

  public var and: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelPictureFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, imageKey: ModelStringInput? = nil, likes: ModelIntInput? = nil, uploadDate: ModelStringInput? = nil, userId: ModelIDInput? = nil, and: [ModelPictureFilterInput?]? = nil, or: [ModelPictureFilterInput?]? = nil, not: ModelPictureFilterInput? = nil) {
    graphQLMap = ["id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var imageKey: ModelStringInput? {
    get {
      return graphQLMap["imageKey"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "imageKey")
    }
  }

  public var likes: ModelIntInput? {
    get {
      return graphQLMap["likes"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "likes")
    }
  }

  public var uploadDate: ModelStringInput? {
    get {
      return graphQLMap["uploadDate"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "uploadDate")
    }
  }

  public var userId: ModelIDInput? {
    get {
      return graphQLMap["userID"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userID")
    }
  }

  public var and: [ModelPictureFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPictureFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPictureFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPictureFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPictureFilterInput? {
    get {
      return graphQLMap["not"] as! ModelPictureFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public final class CreateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateComment($input: CreateCommentInput!, $condition: ModelCommentConditionInput) {\n  createComment(input: $input, condition: $condition) {\n    __typename\n    id\n    body\n    author\n    date\n    title\n    pictureID\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateCommentInput
  public var condition: ModelCommentConditionInput?

  public init(input: CreateCommentInput, condition: ModelCommentConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createComment", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createComment: CreateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createComment": createComment.flatMap { $0.snapshot }])
    }

    public var createComment: CreateComment? {
      get {
        return (snapshot["createComment"] as? Snapshot).flatMap { CreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createComment")
      }
    }

    public struct CreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("body", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
        GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var body: String {
        get {
          return snapshot["body"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "body")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var pictureId: GraphQLID? {
        get {
          return snapshot["pictureID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "pictureID")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UpdateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateComment($input: UpdateCommentInput!, $condition: ModelCommentConditionInput) {\n  updateComment(input: $input, condition: $condition) {\n    __typename\n    id\n    body\n    author\n    date\n    title\n    pictureID\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateCommentInput
  public var condition: ModelCommentConditionInput?

  public init(input: UpdateCommentInput, condition: ModelCommentConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateComment", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateComment: UpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateComment": updateComment.flatMap { $0.snapshot }])
    }

    public var updateComment: UpdateComment? {
      get {
        return (snapshot["updateComment"] as? Snapshot).flatMap { UpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateComment")
      }
    }

    public struct UpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("body", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
        GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var body: String {
        get {
          return snapshot["body"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "body")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var pictureId: GraphQLID? {
        get {
          return snapshot["pictureID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "pictureID")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DeleteCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteComment($input: DeleteCommentInput!, $condition: ModelCommentConditionInput) {\n  deleteComment(input: $input, condition: $condition) {\n    __typename\n    id\n    body\n    author\n    date\n    title\n    pictureID\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteCommentInput
  public var condition: ModelCommentConditionInput?

  public init(input: DeleteCommentInput, condition: ModelCommentConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteComment", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteComment: DeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteComment": deleteComment.flatMap { $0.snapshot }])
    }

    public var deleteComment: DeleteComment? {
      get {
        return (snapshot["deleteComment"] as? Snapshot).flatMap { DeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteComment")
      }
    }

    public struct DeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("body", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
        GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var body: String {
        get {
          return snapshot["body"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "body")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var pictureId: GraphQLID? {
        get {
          return snapshot["pictureID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "pictureID")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!, $condition: ModelUserConditionInput) {\n  createUser(input: $input, condition: $condition) {\n    __typename\n    id\n    username\n    name\n    nick\n    age\n    avatarKey\n    Pictures_By_User {\n      __typename\n      items {\n        __typename\n        id\n        imageKey\n        likes\n        uploadDate\n        userID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateUserInput
  public var condition: ModelUserConditionInput?

  public init(input: CreateUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("nick", type: .scalar(String.self)),
        GraphQLField("age", type: .scalar(Int.self)),
        GraphQLField("avatarKey", type: .scalar(String.self)),
        GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var nick: String? {
        get {
          return snapshot["nick"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nick")
        }
      }

      public var age: Int? {
        get {
          return snapshot["age"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "age")
        }
      }

      public var avatarKey: String? {
        get {
          return snapshot["avatarKey"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarKey")
        }
      }

      public var picturesByUser: PicturesByUser? {
        get {
          return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct PicturesByUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPictureConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Picture"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
            GraphQLField("likes", type: .scalar(Int.self)),
            GraphQLField("uploadDate", type: .scalar(String.self)),
            GraphQLField("userID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var imageKey: String {
            get {
              return snapshot["imageKey"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageKey")
            }
          }

          public var likes: Int? {
            get {
              return snapshot["likes"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "likes")
            }
          }

          public var uploadDate: String? {
            get {
              return snapshot["uploadDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "uploadDate")
            }
          }

          public var userId: GraphQLID? {
            get {
              return snapshot["userID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!, $condition: ModelUserConditionInput) {\n  updateUser(input: $input, condition: $condition) {\n    __typename\n    id\n    username\n    name\n    nick\n    age\n    avatarKey\n    Pictures_By_User {\n      __typename\n      items {\n        __typename\n        id\n        imageKey\n        likes\n        uploadDate\n        userID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateUserInput
  public var condition: ModelUserConditionInput?

  public init(input: UpdateUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("nick", type: .scalar(String.self)),
        GraphQLField("age", type: .scalar(Int.self)),
        GraphQLField("avatarKey", type: .scalar(String.self)),
        GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var nick: String? {
        get {
          return snapshot["nick"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nick")
        }
      }

      public var age: Int? {
        get {
          return snapshot["age"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "age")
        }
      }

      public var avatarKey: String? {
        get {
          return snapshot["avatarKey"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarKey")
        }
      }

      public var picturesByUser: PicturesByUser? {
        get {
          return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct PicturesByUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPictureConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Picture"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
            GraphQLField("likes", type: .scalar(Int.self)),
            GraphQLField("uploadDate", type: .scalar(String.self)),
            GraphQLField("userID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var imageKey: String {
            get {
              return snapshot["imageKey"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageKey")
            }
          }

          public var likes: Int? {
            get {
              return snapshot["likes"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "likes")
            }
          }

          public var uploadDate: String? {
            get {
              return snapshot["uploadDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "uploadDate")
            }
          }

          public var userId: GraphQLID? {
            get {
              return snapshot["userID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!, $condition: ModelUserConditionInput) {\n  deleteUser(input: $input, condition: $condition) {\n    __typename\n    id\n    username\n    name\n    nick\n    age\n    avatarKey\n    Pictures_By_User {\n      __typename\n      items {\n        __typename\n        id\n        imageKey\n        likes\n        uploadDate\n        userID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteUserInput
  public var condition: ModelUserConditionInput?

  public init(input: DeleteUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("nick", type: .scalar(String.self)),
        GraphQLField("age", type: .scalar(Int.self)),
        GraphQLField("avatarKey", type: .scalar(String.self)),
        GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var nick: String? {
        get {
          return snapshot["nick"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nick")
        }
      }

      public var age: Int? {
        get {
          return snapshot["age"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "age")
        }
      }

      public var avatarKey: String? {
        get {
          return snapshot["avatarKey"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarKey")
        }
      }

      public var picturesByUser: PicturesByUser? {
        get {
          return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct PicturesByUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPictureConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Picture"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
            GraphQLField("likes", type: .scalar(Int.self)),
            GraphQLField("uploadDate", type: .scalar(String.self)),
            GraphQLField("userID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var imageKey: String {
            get {
              return snapshot["imageKey"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageKey")
            }
          }

          public var likes: Int? {
            get {
              return snapshot["likes"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "likes")
            }
          }

          public var uploadDate: String? {
            get {
              return snapshot["uploadDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "uploadDate")
            }
          }

          public var userId: GraphQLID? {
            get {
              return snapshot["userID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class CreatePictureMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreatePicture($input: CreatePictureInput!, $condition: ModelPictureConditionInput) {\n  createPicture(input: $input, condition: $condition) {\n    __typename\n    id\n    imageKey\n    likes\n    uploadDate\n    userID\n    Comments_By_Picture {\n      __typename\n      items {\n        __typename\n        id\n        body\n        author\n        date\n        title\n        pictureID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreatePictureInput
  public var condition: ModelPictureConditionInput?

  public init(input: CreatePictureInput, condition: ModelPictureConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createPicture", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreatePicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createPicture: CreatePicture? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createPicture": createPicture.flatMap { $0.snapshot }])
    }

    public var createPicture: CreatePicture? {
      get {
        return (snapshot["createPicture"] as? Snapshot).flatMap { CreatePicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createPicture")
      }
    }

    public struct CreatePicture: GraphQLSelectionSet {
      public static let possibleTypes = ["Picture"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("likes", type: .scalar(Int.self)),
        GraphQLField("uploadDate", type: .scalar(String.self)),
        GraphQLField("userID", type: .scalar(GraphQLID.self)),
        GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageKey: String {
        get {
          return snapshot["imageKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageKey")
        }
      }

      public var likes: Int? {
        get {
          return snapshot["likes"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "likes")
        }
      }

      public var uploadDate: String? {
        get {
          return snapshot["uploadDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "uploadDate")
        }
      }

      public var userId: GraphQLID? {
        get {
          return snapshot["userID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userID")
        }
      }

      public var commentsByPicture: CommentsByPicture? {
        get {
          return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct CommentsByPicture: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("body", type: .nonNull(.scalar(String.self))),
            GraphQLField("author", type: .scalar(String.self)),
            GraphQLField("date", type: .scalar(String.self)),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var body: String {
            get {
              return snapshot["body"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "body")
            }
          }

          public var author: String? {
            get {
              return snapshot["author"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "author")
            }
          }

          public var date: String? {
            get {
              return snapshot["date"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var pictureId: GraphQLID? {
            get {
              return snapshot["pictureID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "pictureID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdatePictureMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdatePicture($input: UpdatePictureInput!, $condition: ModelPictureConditionInput) {\n  updatePicture(input: $input, condition: $condition) {\n    __typename\n    id\n    imageKey\n    likes\n    uploadDate\n    userID\n    Comments_By_Picture {\n      __typename\n      items {\n        __typename\n        id\n        body\n        author\n        date\n        title\n        pictureID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdatePictureInput
  public var condition: ModelPictureConditionInput?

  public init(input: UpdatePictureInput, condition: ModelPictureConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updatePicture", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdatePicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updatePicture: UpdatePicture? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updatePicture": updatePicture.flatMap { $0.snapshot }])
    }

    public var updatePicture: UpdatePicture? {
      get {
        return (snapshot["updatePicture"] as? Snapshot).flatMap { UpdatePicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updatePicture")
      }
    }

    public struct UpdatePicture: GraphQLSelectionSet {
      public static let possibleTypes = ["Picture"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("likes", type: .scalar(Int.self)),
        GraphQLField("uploadDate", type: .scalar(String.self)),
        GraphQLField("userID", type: .scalar(GraphQLID.self)),
        GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageKey: String {
        get {
          return snapshot["imageKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageKey")
        }
      }

      public var likes: Int? {
        get {
          return snapshot["likes"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "likes")
        }
      }

      public var uploadDate: String? {
        get {
          return snapshot["uploadDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "uploadDate")
        }
      }

      public var userId: GraphQLID? {
        get {
          return snapshot["userID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userID")
        }
      }

      public var commentsByPicture: CommentsByPicture? {
        get {
          return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct CommentsByPicture: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("body", type: .nonNull(.scalar(String.self))),
            GraphQLField("author", type: .scalar(String.self)),
            GraphQLField("date", type: .scalar(String.self)),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var body: String {
            get {
              return snapshot["body"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "body")
            }
          }

          public var author: String? {
            get {
              return snapshot["author"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "author")
            }
          }

          public var date: String? {
            get {
              return snapshot["date"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var pictureId: GraphQLID? {
            get {
              return snapshot["pictureID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "pictureID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeletePictureMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeletePicture($input: DeletePictureInput!, $condition: ModelPictureConditionInput) {\n  deletePicture(input: $input, condition: $condition) {\n    __typename\n    id\n    imageKey\n    likes\n    uploadDate\n    userID\n    Comments_By_Picture {\n      __typename\n      items {\n        __typename\n        id\n        body\n        author\n        date\n        title\n        pictureID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeletePictureInput
  public var condition: ModelPictureConditionInput?

  public init(input: DeletePictureInput, condition: ModelPictureConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deletePicture", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeletePicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deletePicture: DeletePicture? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deletePicture": deletePicture.flatMap { $0.snapshot }])
    }

    public var deletePicture: DeletePicture? {
      get {
        return (snapshot["deletePicture"] as? Snapshot).flatMap { DeletePicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deletePicture")
      }
    }

    public struct DeletePicture: GraphQLSelectionSet {
      public static let possibleTypes = ["Picture"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("likes", type: .scalar(Int.self)),
        GraphQLField("uploadDate", type: .scalar(String.self)),
        GraphQLField("userID", type: .scalar(GraphQLID.self)),
        GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageKey: String {
        get {
          return snapshot["imageKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageKey")
        }
      }

      public var likes: Int? {
        get {
          return snapshot["likes"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "likes")
        }
      }

      public var uploadDate: String? {
        get {
          return snapshot["uploadDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "uploadDate")
        }
      }

      public var userId: GraphQLID? {
        get {
          return snapshot["userID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userID")
        }
      }

      public var commentsByPicture: CommentsByPicture? {
        get {
          return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct CommentsByPicture: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("body", type: .nonNull(.scalar(String.self))),
            GraphQLField("author", type: .scalar(String.self)),
            GraphQLField("date", type: .scalar(String.self)),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var body: String {
            get {
              return snapshot["body"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "body")
            }
          }

          public var author: String? {
            get {
              return snapshot["author"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "author")
            }
          }

          public var date: String? {
            get {
              return snapshot["date"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var pictureId: GraphQLID? {
            get {
              return snapshot["pictureID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "pictureID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class SyncCommentsQuery: GraphQLQuery {
  public static let operationString =
    "query SyncComments($filter: ModelCommentFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncComments(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      body\n      author\n      date\n      title\n      pictureID\n      _version\n      _deleted\n      _lastChangedAt\n      createdAt\n      updatedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelCommentFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelCommentFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncComments", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncComments: SyncComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncComments": syncComments.flatMap { $0.snapshot }])
    }

    public var syncComments: SyncComment? {
      get {
        return (snapshot["syncComments"] as? Snapshot).flatMap { SyncComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncComments")
      }
    }

    public struct SyncComment: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCommentConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("body", type: .nonNull(.scalar(String.self))),
          GraphQLField("author", type: .scalar(String.self)),
          GraphQLField("date", type: .scalar(String.self)),
          GraphQLField("title", type: .scalar(String.self)),
          GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var body: String {
          get {
            return snapshot["body"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "body")
          }
        }

        public var author: String? {
          get {
            return snapshot["author"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "author")
          }
        }

        public var date: String? {
          get {
            return snapshot["date"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var title: String? {
          get {
            return snapshot["title"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var pictureId: GraphQLID? {
          get {
            return snapshot["pictureID"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "pictureID")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class GetCommentQuery: GraphQLQuery {
  public static let operationString =
    "query GetComment($id: ID!) {\n  getComment(id: $id) {\n    __typename\n    id\n    body\n    author\n    date\n    title\n    pictureID\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getComment", arguments: ["id": GraphQLVariable("id")], type: .object(GetComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getComment: GetComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "getComment": getComment.flatMap { $0.snapshot }])
    }

    public var getComment: GetComment? {
      get {
        return (snapshot["getComment"] as? Snapshot).flatMap { GetComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getComment")
      }
    }

    public struct GetComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("body", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
        GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var body: String {
        get {
          return snapshot["body"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "body")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var pictureId: GraphQLID? {
        get {
          return snapshot["pictureID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "pictureID")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class ListCommentsQuery: GraphQLQuery {
  public static let operationString =
    "query ListComments($filter: ModelCommentFilterInput, $limit: Int, $nextToken: String) {\n  listComments(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      body\n      author\n      date\n      title\n      pictureID\n      _version\n      _deleted\n      _lastChangedAt\n      createdAt\n      updatedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelCommentFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelCommentFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listComments", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listComments: ListComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "listComments": listComments.flatMap { $0.snapshot }])
    }

    public var listComments: ListComment? {
      get {
        return (snapshot["listComments"] as? Snapshot).flatMap { ListComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listComments")
      }
    }

    public struct ListComment: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCommentConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("body", type: .nonNull(.scalar(String.self))),
          GraphQLField("author", type: .scalar(String.self)),
          GraphQLField("date", type: .scalar(String.self)),
          GraphQLField("title", type: .scalar(String.self)),
          GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var body: String {
          get {
            return snapshot["body"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "body")
          }
        }

        public var author: String? {
          get {
            return snapshot["author"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "author")
          }
        }

        public var date: String? {
          get {
            return snapshot["date"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var title: String? {
          get {
            return snapshot["title"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var pictureId: GraphQLID? {
          get {
            return snapshot["pictureID"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "pictureID")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class SyncUsersQuery: GraphQLQuery {
  public static let operationString =
    "query SyncUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncUsers(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      username\n      name\n      nick\n      age\n      avatarKey\n      Pictures_By_User {\n        __typename\n        nextToken\n        startedAt\n      }\n      _version\n      _deleted\n      _lastChangedAt\n      createdAt\n      updatedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncUsers: SyncUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncUsers": syncUsers.flatMap { $0.snapshot }])
    }

    public var syncUsers: SyncUser? {
      get {
        return (snapshot["syncUsers"] as? Snapshot).flatMap { SyncUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncUsers")
      }
    }

    public struct SyncUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("nick", type: .scalar(String.self)),
          GraphQLField("age", type: .scalar(Int.self)),
          GraphQLField("avatarKey", type: .scalar(String.self)),
          GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var nick: String? {
          get {
            return snapshot["nick"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nick")
          }
        }

        public var age: Int? {
          get {
            return snapshot["age"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "age")
          }
        }

        public var avatarKey: String? {
          get {
            return snapshot["avatarKey"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "avatarKey")
          }
        }

        public var picturesByUser: PicturesByUser? {
          get {
            return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct PicturesByUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPictureConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelPictureConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    username\n    name\n    nick\n    age\n    avatarKey\n    Pictures_By_User {\n      __typename\n      items {\n        __typename\n        id\n        imageKey\n        likes\n        uploadDate\n        userID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("nick", type: .scalar(String.self)),
        GraphQLField("age", type: .scalar(Int.self)),
        GraphQLField("avatarKey", type: .scalar(String.self)),
        GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var nick: String? {
        get {
          return snapshot["nick"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nick")
        }
      }

      public var age: Int? {
        get {
          return snapshot["age"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "age")
        }
      }

      public var avatarKey: String? {
        get {
          return snapshot["avatarKey"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarKey")
        }
      }

      public var picturesByUser: PicturesByUser? {
        get {
          return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct PicturesByUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPictureConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Picture"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
            GraphQLField("likes", type: .scalar(Int.self)),
            GraphQLField("uploadDate", type: .scalar(String.self)),
            GraphQLField("userID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var imageKey: String {
            get {
              return snapshot["imageKey"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageKey")
            }
          }

          public var likes: Int? {
            get {
              return snapshot["likes"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "likes")
            }
          }

          public var uploadDate: String? {
            get {
              return snapshot["uploadDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "uploadDate")
            }
          }

          public var userId: GraphQLID? {
            get {
              return snapshot["userID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      username\n      name\n      nick\n      age\n      avatarKey\n      Pictures_By_User {\n        __typename\n        nextToken\n        startedAt\n      }\n      _version\n      _deleted\n      _lastChangedAt\n      createdAt\n      updatedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("nick", type: .scalar(String.self)),
          GraphQLField("age", type: .scalar(Int.self)),
          GraphQLField("avatarKey", type: .scalar(String.self)),
          GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String {
          get {
            return snapshot["username"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var nick: String? {
          get {
            return snapshot["nick"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nick")
          }
        }

        public var age: Int? {
          get {
            return snapshot["age"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "age")
          }
        }

        public var avatarKey: String? {
          get {
            return snapshot["avatarKey"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "avatarKey")
          }
        }

        public var picturesByUser: PicturesByUser? {
          get {
            return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct PicturesByUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPictureConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelPictureConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class SyncPicturesQuery: GraphQLQuery {
  public static let operationString =
    "query SyncPictures($filter: ModelPictureFilterInput, $limit: Int, $nextToken: String, $lastSync: AWSTimestamp) {\n  syncPictures(filter: $filter, limit: $limit, nextToken: $nextToken, lastSync: $lastSync) {\n    __typename\n    items {\n      __typename\n      id\n      imageKey\n      likes\n      uploadDate\n      userID\n      Comments_By_Picture {\n        __typename\n        nextToken\n        startedAt\n      }\n      _version\n      _deleted\n      _lastChangedAt\n      createdAt\n      updatedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelPictureFilterInput?
  public var limit: Int?
  public var nextToken: String?
  public var lastSync: Int?

  public init(filter: ModelPictureFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil, lastSync: Int? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
    self.lastSync = lastSync
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken, "lastSync": lastSync]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("syncPictures", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken"), "lastSync": GraphQLVariable("lastSync")], type: .object(SyncPicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(syncPictures: SyncPicture? = nil) {
      self.init(snapshot: ["__typename": "Query", "syncPictures": syncPictures.flatMap { $0.snapshot }])
    }

    public var syncPictures: SyncPicture? {
      get {
        return (snapshot["syncPictures"] as? Snapshot).flatMap { SyncPicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "syncPictures")
      }
    }

    public struct SyncPicture: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelPictureConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Picture"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
          GraphQLField("likes", type: .scalar(Int.self)),
          GraphQLField("uploadDate", type: .scalar(String.self)),
          GraphQLField("userID", type: .scalar(GraphQLID.self)),
          GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageKey: String {
          get {
            return snapshot["imageKey"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageKey")
          }
        }

        public var likes: Int? {
          get {
            return snapshot["likes"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "likes")
          }
        }

        public var uploadDate: String? {
          get {
            return snapshot["uploadDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "uploadDate")
          }
        }

        public var userId: GraphQLID? {
          get {
            return snapshot["userID"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userID")
          }
        }

        public var commentsByPicture: CommentsByPicture? {
          get {
            return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct CommentsByPicture: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetPictureQuery: GraphQLQuery {
  public static let operationString =
    "query GetPicture($id: ID!) {\n  getPicture(id: $id) {\n    __typename\n    id\n    imageKey\n    likes\n    uploadDate\n    userID\n    Comments_By_Picture {\n      __typename\n      items {\n        __typename\n        id\n        body\n        author\n        date\n        title\n        pictureID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getPicture", arguments: ["id": GraphQLVariable("id")], type: .object(GetPicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getPicture: GetPicture? = nil) {
      self.init(snapshot: ["__typename": "Query", "getPicture": getPicture.flatMap { $0.snapshot }])
    }

    public var getPicture: GetPicture? {
      get {
        return (snapshot["getPicture"] as? Snapshot).flatMap { GetPicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getPicture")
      }
    }

    public struct GetPicture: GraphQLSelectionSet {
      public static let possibleTypes = ["Picture"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("likes", type: .scalar(Int.self)),
        GraphQLField("uploadDate", type: .scalar(String.self)),
        GraphQLField("userID", type: .scalar(GraphQLID.self)),
        GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageKey: String {
        get {
          return snapshot["imageKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageKey")
        }
      }

      public var likes: Int? {
        get {
          return snapshot["likes"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "likes")
        }
      }

      public var uploadDate: String? {
        get {
          return snapshot["uploadDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "uploadDate")
        }
      }

      public var userId: GraphQLID? {
        get {
          return snapshot["userID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userID")
        }
      }

      public var commentsByPicture: CommentsByPicture? {
        get {
          return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct CommentsByPicture: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("body", type: .nonNull(.scalar(String.self))),
            GraphQLField("author", type: .scalar(String.self)),
            GraphQLField("date", type: .scalar(String.self)),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var body: String {
            get {
              return snapshot["body"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "body")
            }
          }

          public var author: String? {
            get {
              return snapshot["author"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "author")
            }
          }

          public var date: String? {
            get {
              return snapshot["date"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var pictureId: GraphQLID? {
            get {
              return snapshot["pictureID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "pictureID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListPicturesQuery: GraphQLQuery {
  public static let operationString =
    "query ListPictures($filter: ModelPictureFilterInput, $limit: Int, $nextToken: String) {\n  listPictures(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      imageKey\n      likes\n      uploadDate\n      userID\n      Comments_By_Picture {\n        __typename\n        nextToken\n        startedAt\n      }\n      _version\n      _deleted\n      _lastChangedAt\n      createdAt\n      updatedAt\n    }\n    nextToken\n    startedAt\n  }\n}"

  public var filter: ModelPictureFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelPictureFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listPictures", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListPicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listPictures: ListPicture? = nil) {
      self.init(snapshot: ["__typename": "Query", "listPictures": listPictures.flatMap { $0.snapshot }])
    }

    public var listPictures: ListPicture? {
      get {
        return (snapshot["listPictures"] as? Snapshot).flatMap { ListPicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listPictures")
      }
    }

    public struct ListPicture: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelPictureConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
        GraphQLField("startedAt", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
        self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public var startedAt: Int? {
        get {
          return snapshot["startedAt"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "startedAt")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Picture"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
          GraphQLField("likes", type: .scalar(Int.self)),
          GraphQLField("uploadDate", type: .scalar(String.self)),
          GraphQLField("userID", type: .scalar(GraphQLID.self)),
          GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
          GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
          GraphQLField("_deleted", type: .scalar(Bool.self)),
          GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var imageKey: String {
          get {
            return snapshot["imageKey"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "imageKey")
          }
        }

        public var likes: Int? {
          get {
            return snapshot["likes"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "likes")
          }
        }

        public var uploadDate: String? {
          get {
            return snapshot["uploadDate"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "uploadDate")
          }
        }

        public var userId: GraphQLID? {
          get {
            return snapshot["userID"] as? GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userID")
          }
        }

        public var commentsByPicture: CommentsByPicture? {
          get {
            return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
          }
        }

        public var version: Int {
          get {
            return snapshot["_version"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_version")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["_deleted"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "_deleted")
          }
        }

        public var lastChangedAt: Int {
          get {
            return snapshot["_lastChangedAt"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "_lastChangedAt")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct CommentsByPicture: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
            GraphQLField("startedAt", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil, startedAt: Int? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken, "startedAt": startedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }

          public var startedAt: Int? {
            get {
              return snapshot["startedAt"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "startedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateComment {\n  onCreateComment {\n    __typename\n    id\n    body\n    author\n    date\n    title\n    pictureID\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateComment", type: .object(OnCreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateComment: OnCreateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateComment": onCreateComment.flatMap { $0.snapshot }])
    }

    public var onCreateComment: OnCreateComment? {
      get {
        return (snapshot["onCreateComment"] as? Snapshot).flatMap { OnCreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateComment")
      }
    }

    public struct OnCreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("body", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
        GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var body: String {
        get {
          return snapshot["body"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "body")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var pictureId: GraphQLID? {
        get {
          return snapshot["pictureID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "pictureID")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnUpdateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateComment {\n  onUpdateComment {\n    __typename\n    id\n    body\n    author\n    date\n    title\n    pictureID\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateComment", type: .object(OnUpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateComment: OnUpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateComment": onUpdateComment.flatMap { $0.snapshot }])
    }

    public var onUpdateComment: OnUpdateComment? {
      get {
        return (snapshot["onUpdateComment"] as? Snapshot).flatMap { OnUpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateComment")
      }
    }

    public struct OnUpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("body", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
        GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var body: String {
        get {
          return snapshot["body"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "body")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var pictureId: GraphQLID? {
        get {
          return snapshot["pictureID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "pictureID")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnDeleteCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteComment {\n  onDeleteComment {\n    __typename\n    id\n    body\n    author\n    date\n    title\n    pictureID\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteComment", type: .object(OnDeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteComment: OnDeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteComment": onDeleteComment.flatMap { $0.snapshot }])
    }

    public var onDeleteComment: OnDeleteComment? {
      get {
        return (snapshot["onDeleteComment"] as? Snapshot).flatMap { OnDeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteComment")
      }
    }

    public struct OnDeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("body", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
        GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var body: String {
        get {
          return snapshot["body"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "body")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var pictureId: GraphQLID? {
        get {
          return snapshot["pictureID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "pictureID")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    id\n    username\n    name\n    nick\n    age\n    avatarKey\n    Pictures_By_User {\n      __typename\n      items {\n        __typename\n        id\n        imageKey\n        likes\n        uploadDate\n        userID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("nick", type: .scalar(String.self)),
        GraphQLField("age", type: .scalar(Int.self)),
        GraphQLField("avatarKey", type: .scalar(String.self)),
        GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var nick: String? {
        get {
          return snapshot["nick"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nick")
        }
      }

      public var age: Int? {
        get {
          return snapshot["age"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "age")
        }
      }

      public var avatarKey: String? {
        get {
          return snapshot["avatarKey"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarKey")
        }
      }

      public var picturesByUser: PicturesByUser? {
        get {
          return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct PicturesByUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPictureConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Picture"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
            GraphQLField("likes", type: .scalar(Int.self)),
            GraphQLField("uploadDate", type: .scalar(String.self)),
            GraphQLField("userID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var imageKey: String {
            get {
              return snapshot["imageKey"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageKey")
            }
          }

          public var likes: Int? {
            get {
              return snapshot["likes"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "likes")
            }
          }

          public var uploadDate: String? {
            get {
              return snapshot["uploadDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "uploadDate")
            }
          }

          public var userId: GraphQLID? {
            get {
              return snapshot["userID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    id\n    username\n    name\n    nick\n    age\n    avatarKey\n    Pictures_By_User {\n      __typename\n      items {\n        __typename\n        id\n        imageKey\n        likes\n        uploadDate\n        userID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("nick", type: .scalar(String.self)),
        GraphQLField("age", type: .scalar(Int.self)),
        GraphQLField("avatarKey", type: .scalar(String.self)),
        GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var nick: String? {
        get {
          return snapshot["nick"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nick")
        }
      }

      public var age: Int? {
        get {
          return snapshot["age"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "age")
        }
      }

      public var avatarKey: String? {
        get {
          return snapshot["avatarKey"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarKey")
        }
      }

      public var picturesByUser: PicturesByUser? {
        get {
          return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct PicturesByUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPictureConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Picture"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
            GraphQLField("likes", type: .scalar(Int.self)),
            GraphQLField("uploadDate", type: .scalar(String.self)),
            GraphQLField("userID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var imageKey: String {
            get {
              return snapshot["imageKey"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageKey")
            }
          }

          public var likes: Int? {
            get {
              return snapshot["likes"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "likes")
            }
          }

          public var uploadDate: String? {
            get {
              return snapshot["uploadDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "uploadDate")
            }
          }

          public var userId: GraphQLID? {
            get {
              return snapshot["userID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    id\n    username\n    name\n    nick\n    age\n    avatarKey\n    Pictures_By_User {\n      __typename\n      items {\n        __typename\n        id\n        imageKey\n        likes\n        uploadDate\n        userID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("nick", type: .scalar(String.self)),
        GraphQLField("age", type: .scalar(Int.self)),
        GraphQLField("avatarKey", type: .scalar(String.self)),
        GraphQLField("Pictures_By_User", type: .object(PicturesByUser.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String, name: String? = nil, nick: String? = nil, age: Int? = nil, avatarKey: String? = nil, picturesByUser: PicturesByUser? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "name": name, "nick": nick, "age": age, "avatarKey": avatarKey, "Pictures_By_User": picturesByUser.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String {
        get {
          return snapshot["username"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var nick: String? {
        get {
          return snapshot["nick"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nick")
        }
      }

      public var age: Int? {
        get {
          return snapshot["age"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "age")
        }
      }

      public var avatarKey: String? {
        get {
          return snapshot["avatarKey"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "avatarKey")
        }
      }

      public var picturesByUser: PicturesByUser? {
        get {
          return (snapshot["Pictures_By_User"] as? Snapshot).flatMap { PicturesByUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Pictures_By_User")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct PicturesByUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPictureConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelPictureConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Picture"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
            GraphQLField("likes", type: .scalar(Int.self)),
            GraphQLField("uploadDate", type: .scalar(String.self)),
            GraphQLField("userID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var imageKey: String {
            get {
              return snapshot["imageKey"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "imageKey")
            }
          }

          public var likes: Int? {
            get {
              return snapshot["likes"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "likes")
            }
          }

          public var uploadDate: String? {
            get {
              return snapshot["uploadDate"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "uploadDate")
            }
          }

          public var userId: GraphQLID? {
            get {
              return snapshot["userID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreatePictureSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreatePicture {\n  onCreatePicture {\n    __typename\n    id\n    imageKey\n    likes\n    uploadDate\n    userID\n    Comments_By_Picture {\n      __typename\n      items {\n        __typename\n        id\n        body\n        author\n        date\n        title\n        pictureID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreatePicture", type: .object(OnCreatePicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreatePicture: OnCreatePicture? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreatePicture": onCreatePicture.flatMap { $0.snapshot }])
    }

    public var onCreatePicture: OnCreatePicture? {
      get {
        return (snapshot["onCreatePicture"] as? Snapshot).flatMap { OnCreatePicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreatePicture")
      }
    }

    public struct OnCreatePicture: GraphQLSelectionSet {
      public static let possibleTypes = ["Picture"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("likes", type: .scalar(Int.self)),
        GraphQLField("uploadDate", type: .scalar(String.self)),
        GraphQLField("userID", type: .scalar(GraphQLID.self)),
        GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageKey: String {
        get {
          return snapshot["imageKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageKey")
        }
      }

      public var likes: Int? {
        get {
          return snapshot["likes"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "likes")
        }
      }

      public var uploadDate: String? {
        get {
          return snapshot["uploadDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "uploadDate")
        }
      }

      public var userId: GraphQLID? {
        get {
          return snapshot["userID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userID")
        }
      }

      public var commentsByPicture: CommentsByPicture? {
        get {
          return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct CommentsByPicture: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("body", type: .nonNull(.scalar(String.self))),
            GraphQLField("author", type: .scalar(String.self)),
            GraphQLField("date", type: .scalar(String.self)),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var body: String {
            get {
              return snapshot["body"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "body")
            }
          }

          public var author: String? {
            get {
              return snapshot["author"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "author")
            }
          }

          public var date: String? {
            get {
              return snapshot["date"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var pictureId: GraphQLID? {
            get {
              return snapshot["pictureID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "pictureID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdatePictureSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdatePicture {\n  onUpdatePicture {\n    __typename\n    id\n    imageKey\n    likes\n    uploadDate\n    userID\n    Comments_By_Picture {\n      __typename\n      items {\n        __typename\n        id\n        body\n        author\n        date\n        title\n        pictureID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdatePicture", type: .object(OnUpdatePicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdatePicture: OnUpdatePicture? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdatePicture": onUpdatePicture.flatMap { $0.snapshot }])
    }

    public var onUpdatePicture: OnUpdatePicture? {
      get {
        return (snapshot["onUpdatePicture"] as? Snapshot).flatMap { OnUpdatePicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdatePicture")
      }
    }

    public struct OnUpdatePicture: GraphQLSelectionSet {
      public static let possibleTypes = ["Picture"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("likes", type: .scalar(Int.self)),
        GraphQLField("uploadDate", type: .scalar(String.self)),
        GraphQLField("userID", type: .scalar(GraphQLID.self)),
        GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageKey: String {
        get {
          return snapshot["imageKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageKey")
        }
      }

      public var likes: Int? {
        get {
          return snapshot["likes"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "likes")
        }
      }

      public var uploadDate: String? {
        get {
          return snapshot["uploadDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "uploadDate")
        }
      }

      public var userId: GraphQLID? {
        get {
          return snapshot["userID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userID")
        }
      }

      public var commentsByPicture: CommentsByPicture? {
        get {
          return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct CommentsByPicture: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("body", type: .nonNull(.scalar(String.self))),
            GraphQLField("author", type: .scalar(String.self)),
            GraphQLField("date", type: .scalar(String.self)),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var body: String {
            get {
              return snapshot["body"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "body")
            }
          }

          public var author: String? {
            get {
              return snapshot["author"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "author")
            }
          }

          public var date: String? {
            get {
              return snapshot["date"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var pictureId: GraphQLID? {
            get {
              return snapshot["pictureID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "pictureID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeletePictureSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeletePicture {\n  onDeletePicture {\n    __typename\n    id\n    imageKey\n    likes\n    uploadDate\n    userID\n    Comments_By_Picture {\n      __typename\n      items {\n        __typename\n        id\n        body\n        author\n        date\n        title\n        pictureID\n        _version\n        _deleted\n        _lastChangedAt\n        createdAt\n        updatedAt\n      }\n      nextToken\n      startedAt\n    }\n    _version\n    _deleted\n    _lastChangedAt\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeletePicture", type: .object(OnDeletePicture.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeletePicture: OnDeletePicture? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeletePicture": onDeletePicture.flatMap { $0.snapshot }])
    }

    public var onDeletePicture: OnDeletePicture? {
      get {
        return (snapshot["onDeletePicture"] as? Snapshot).flatMap { OnDeletePicture(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeletePicture")
      }
    }

    public struct OnDeletePicture: GraphQLSelectionSet {
      public static let possibleTypes = ["Picture"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("imageKey", type: .nonNull(.scalar(String.self))),
        GraphQLField("likes", type: .scalar(Int.self)),
        GraphQLField("uploadDate", type: .scalar(String.self)),
        GraphQLField("userID", type: .scalar(GraphQLID.self)),
        GraphQLField("Comments_By_Picture", type: .object(CommentsByPicture.selections)),
        GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
        GraphQLField("_deleted", type: .scalar(Bool.self)),
        GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, imageKey: String, likes: Int? = nil, uploadDate: String? = nil, userId: GraphQLID? = nil, commentsByPicture: CommentsByPicture? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Picture", "id": id, "imageKey": imageKey, "likes": likes, "uploadDate": uploadDate, "userID": userId, "Comments_By_Picture": commentsByPicture.flatMap { $0.snapshot }, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var imageKey: String {
        get {
          return snapshot["imageKey"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "imageKey")
        }
      }

      public var likes: Int? {
        get {
          return snapshot["likes"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "likes")
        }
      }

      public var uploadDate: String? {
        get {
          return snapshot["uploadDate"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "uploadDate")
        }
      }

      public var userId: GraphQLID? {
        get {
          return snapshot["userID"] as? GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userID")
        }
      }

      public var commentsByPicture: CommentsByPicture? {
        get {
          return (snapshot["Comments_By_Picture"] as? Snapshot).flatMap { CommentsByPicture(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Comments_By_Picture")
        }
      }

      public var version: Int {
        get {
          return snapshot["_version"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_version")
        }
      }

      public var deleted: Bool? {
        get {
          return snapshot["_deleted"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "_deleted")
        }
      }

      public var lastChangedAt: Int {
        get {
          return snapshot["_lastChangedAt"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "_lastChangedAt")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct CommentsByPicture: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .list(.object(Item.selections))),
          GraphQLField("nextToken", type: .scalar(String.self)),
          GraphQLField("startedAt", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?]? = nil, nextToken: String? = nil, startedAt: Int? = nil) {
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken, "startedAt": startedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?]? {
          get {
            return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public var startedAt: Int? {
          get {
            return snapshot["startedAt"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "startedAt")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("body", type: .nonNull(.scalar(String.self))),
            GraphQLField("author", type: .scalar(String.self)),
            GraphQLField("date", type: .scalar(String.self)),
            GraphQLField("title", type: .scalar(String.self)),
            GraphQLField("pictureID", type: .scalar(GraphQLID.self)),
            GraphQLField("_version", type: .nonNull(.scalar(Int.self))),
            GraphQLField("_deleted", type: .scalar(Bool.self)),
            GraphQLField("_lastChangedAt", type: .nonNull(.scalar(Int.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, body: String, author: String? = nil, date: String? = nil, title: String? = nil, pictureId: GraphQLID? = nil, version: Int, deleted: Bool? = nil, lastChangedAt: Int, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "body": body, "author": author, "date": date, "title": title, "pictureID": pictureId, "_version": version, "_deleted": deleted, "_lastChangedAt": lastChangedAt, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var body: String {
            get {
              return snapshot["body"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "body")
            }
          }

          public var author: String? {
            get {
              return snapshot["author"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "author")
            }
          }

          public var date: String? {
            get {
              return snapshot["date"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var title: String? {
            get {
              return snapshot["title"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "title")
            }
          }

          public var pictureId: GraphQLID? {
            get {
              return snapshot["pictureID"] as? GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "pictureID")
            }
          }

          public var version: Int {
            get {
              return snapshot["_version"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_version")
            }
          }

          public var deleted: Bool? {
            get {
              return snapshot["_deleted"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "_deleted")
            }
          }

          public var lastChangedAt: Int {
            get {
              return snapshot["_lastChangedAt"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "_lastChangedAt")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}
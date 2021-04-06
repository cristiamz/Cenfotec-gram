// swiftlint:disable all
import Amplify
import Foundation

// Contains the set of classes that conforms to the `Model` protocol. 

final public class AmplifyModels: AmplifyModelRegistration {
  public let version: String = "dce5947274f15322255189abfe6f9103"
  
  public func registerModels(registry: ModelRegistry.Type) {
    ModelRegistry.register(modelType: Comment.self)
    ModelRegistry.register(modelType: User.self)
    ModelRegistry.register(modelType: Picture.self)
  }
}
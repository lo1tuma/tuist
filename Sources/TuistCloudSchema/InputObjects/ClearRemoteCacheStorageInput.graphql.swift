import ApolloAPI

/// Autogenerated input type of ClearRemoteCacheStorage
public struct ClearRemoteCacheStorageInput: InputObject {
    public private(set) var __data: InputDict

    public init(_ data: InputDict) {
        __data = data
    }

    public init(
        clientMutationId: GraphQLNullable<String> = nil,
        id: GraphQLNullable<TuistCloudSchema.ID> = nil,
        projectSlug: GraphQLNullable<String> = nil
    ) {
        __data = InputDict([
            "clientMutationId": clientMutationId,
            "id": id,
            "projectSlug": projectSlug,
        ])
    }

    /// A unique identifier for the client performing the mutation.
    public var clientMutationId: GraphQLNullable<String> {
        get { __data["clientMutationId"] }
        set { __data["clientMutationId"] = newValue }
    }

    public var id: GraphQLNullable<TuistCloudSchema.ID> {
        get { __data["id"] }
        set { __data["id"] = newValue }
    }

    public var projectSlug: GraphQLNullable<String> {
        get { __data["projectSlug"] }
        set { __data["projectSlug"] = newValue }
    }
}

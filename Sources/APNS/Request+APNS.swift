import APNSwift
import Vapor

extension Request {
    public var apns: Application.APNS {
        .init(application: self.application)
    }
}


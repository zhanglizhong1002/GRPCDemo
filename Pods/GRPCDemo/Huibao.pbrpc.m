#import "Huibao.pbrpc.h"
#import "Huibao.pbobjc.h"

#import <ProtoRPC/ProtoRPC.h>
#import <RxLibrary/GRXWriter+Immediate.h>

@implementation MLHomeIndex

// Designated initializer
- (instancetype)initWithHost:(NSString *)host {
  return (self = [super initWithHost:host packageName:@"grpcservice" serviceName:@"HomeIndex"]);
}

// Override superclass initializer to disallow different package and service names.
- (instancetype)initWithHost:(NSString *)host
                 packageName:(NSString *)packageName
                 serviceName:(NSString *)serviceName {
  return [self initWithHost:host];
}

+ (instancetype)serviceWithHost:(NSString *)host {
  return [[self alloc] initWithHost:host];
}


#pragma mark GetHomeIndex(HomeRequest) returns (HomeResponse)

/**
 * 首页加载时请求后台service
 */
- (void)getHomeIndexWithRequest:(MLHomeRequest *)request handler:(void(^)(MLHomeResponse *_Nullable response, NSError *_Nullable error))handler{
  [[self RPCToGetHomeIndexWithRequest:request handler:handler] start];
}
// Returns a not-yet-started RPC object.
/**
 * 首页加载时请求后台service
 */
- (GRPCProtoCall *)RPCToGetHomeIndexWithRequest:(MLHomeRequest *)request handler:(void(^)(MLHomeResponse *_Nullable response, NSError *_Nullable error))handler{
  return [self RPCToMethod:@"GetHomeIndex"
            requestsWriter:[GRXWriter writerWithValue:request]
             responseClass:[MLHomeResponse class]
        responsesWriteable:[GRXWriteable writeableWithSingleHandler:handler]];
}
@end

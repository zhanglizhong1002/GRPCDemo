#if !GPB_GRPC_FORWARD_DECLARE_MESSAGE_PROTO
#import "Huibao.pbobjc.h"
#endif

#import <ProtoRPC/ProtoService.h>
#import <ProtoRPC/ProtoRPC.h>
#import <RxLibrary/GRXWriteable.h>
#import <RxLibrary/GRXWriter.h>

#if GPB_GRPC_FORWARD_DECLARE_MESSAGE_PROTO
  @class MLHomeRequest;
  @class MLHomeResponse;
#else
#endif


NS_ASSUME_NONNULL_BEGIN

@protocol MLHomeIndex <NSObject>

#pragma mark GetHomeIndex(HomeRequest) returns (HomeResponse)

/**
 * 首页加载时请求后台service
 */
- (void)getHomeIndexWithRequest:(MLHomeRequest *)request handler:(void(^)(MLHomeResponse *_Nullable response, NSError *_Nullable error))handler;

/**
 * 首页加载时请求后台service
 */
- (GRPCProtoCall *)RPCToGetHomeIndexWithRequest:(MLHomeRequest *)request handler:(void(^)(MLHomeResponse *_Nullable response, NSError *_Nullable error))handler;


@end

/**
 * Basic service implementation, over gRPC, that only does
 * marshalling and parsing.
 */
@interface MLHomeIndex : GRPCProtoService<MLHomeIndex>
- (instancetype)initWithHost:(NSString *)host NS_DESIGNATED_INITIALIZER;
+ (instancetype)serviceWithHost:(NSString *)host;
@end

NS_ASSUME_NONNULL_END

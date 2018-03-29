// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: huibao.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Huibao.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MLHuibaoRoot

@implementation MLHuibaoRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - MLHuibaoRoot_FileDescriptor

static GPBFileDescriptor *MLHuibaoRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"grpcservice"
                                                 objcPrefix:@"ML"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MLBanner

@implementation MLBanner

@dynamic id_p;
@dynamic URL;

typedef struct MLBanner__storage_ {
  uint32_t _has_storage_[1];
  NSString *id_p;
  NSString *URL;
} MLBanner__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = MLBanner_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MLBanner__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "URL",
        .dataTypeSpecific.className = NULL,
        .number = MLBanner_FieldNumber_URL,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MLBanner__storage_, URL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLBanner class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLBanner__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002!!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MLAskBanner

@implementation MLAskBanner

@dynamic id_p;
@dynamic URL;

typedef struct MLAskBanner__storage_ {
  uint32_t _has_storage_[1];
  NSString *id_p;
  NSString *URL;
} MLAskBanner__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = MLAskBanner_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MLAskBanner__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "URL",
        .dataTypeSpecific.className = NULL,
        .number = MLAskBanner_FieldNumber_URL,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MLAskBanner__storage_, URL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLAskBanner class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLAskBanner__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002!!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MLSmartSkill

@implementation MLSmartSkill

@dynamic skillId;
@dynamic skillName;
@dynamic imgURL;

typedef struct MLSmartSkill__storage_ {
  uint32_t _has_storage_[1];
  NSString *skillId;
  NSString *skillName;
  NSString *imgURL;
} MLSmartSkill__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "skillId",
        .dataTypeSpecific.className = NULL,
        .number = MLSmartSkill_FieldNumber_SkillId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MLSmartSkill__storage_, skillId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "skillName",
        .dataTypeSpecific.className = NULL,
        .number = MLSmartSkill_FieldNumber_SkillName,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MLSmartSkill__storage_, skillName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "imgURL",
        .dataTypeSpecific.className = NULL,
        .number = MLSmartSkill_FieldNumber_ImgURL,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MLSmartSkill__storage_, imgURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLSmartSkill class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLSmartSkill__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\003\001\007\000\002\t\000\003\004!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MLTask

@implementation MLTask

@dynamic id_p;
@dynamic userName;
@dynamic jobDesc;

typedef struct MLTask__storage_ {
  uint32_t _has_storage_[1];
  NSString *id_p;
  NSString *userName;
  NSString *jobDesc;
} MLTask__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = MLTask_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MLTask__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "userName",
        .dataTypeSpecific.className = NULL,
        .number = MLTask_FieldNumber_UserName,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MLTask__storage_, userName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "jobDesc",
        .dataTypeSpecific.className = NULL,
        .number = MLTask_FieldNumber_JobDesc,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MLTask__storage_, jobDesc),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLTask class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLTask__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\010\000\003\007\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MLMaterialSkill

@implementation MLMaterialSkill

@dynamic skillId;
@dynamic skillName;
@dynamic imgURL;

typedef struct MLMaterialSkill__storage_ {
  uint32_t _has_storage_[1];
  NSString *skillId;
  NSString *skillName;
  NSString *imgURL;
} MLMaterialSkill__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "skillId",
        .dataTypeSpecific.className = NULL,
        .number = MLMaterialSkill_FieldNumber_SkillId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MLMaterialSkill__storage_, skillId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "skillName",
        .dataTypeSpecific.className = NULL,
        .number = MLMaterialSkill_FieldNumber_SkillName,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MLMaterialSkill__storage_, skillName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "imgURL",
        .dataTypeSpecific.className = NULL,
        .number = MLMaterialSkill_FieldNumber_ImgURL,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MLMaterialSkill__storage_, imgURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLMaterialSkill class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLMaterialSkill__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\003\001\007\000\002\t\000\003\004!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MLBrandStreet

@implementation MLBrandStreet

@dynamic companyId;
@dynamic logo;

typedef struct MLBrandStreet__storage_ {
  uint32_t _has_storage_[1];
  NSString *companyId;
  NSString *logo;
} MLBrandStreet__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "companyId",
        .dataTypeSpecific.className = NULL,
        .number = MLBrandStreet_FieldNumber_CompanyId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MLBrandStreet__storage_, companyId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "logo",
        .dataTypeSpecific.className = NULL,
        .number = MLBrandStreet_FieldNumber_Logo,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MLBrandStreet__storage_, logo),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLBrandStreet class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLBrandStreet__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\001\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MLHomeRequest

@implementation MLHomeRequest

@dynamic msg;

typedef struct MLHomeRequest__storage_ {
  uint32_t _has_storage_[1];
  NSString *msg;
} MLHomeRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "msg",
        .dataTypeSpecific.className = NULL,
        .number = MLHomeRequest_FieldNumber_Msg,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MLHomeRequest__storage_, msg),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLHomeRequest class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLHomeRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MLHot

@implementation MLHot

@dynamic skillId;
@dynamic skillName;
@dynamic imgURL;

typedef struct MLHot__storage_ {
  uint32_t _has_storage_[1];
  NSString *skillId;
  NSString *skillName;
  NSString *imgURL;
} MLHot__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "skillId",
        .dataTypeSpecific.className = NULL,
        .number = MLHot_FieldNumber_SkillId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MLHot__storage_, skillId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "skillName",
        .dataTypeSpecific.className = NULL,
        .number = MLHot_FieldNumber_SkillName,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MLHot__storage_, skillName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "imgURL",
        .dataTypeSpecific.className = NULL,
        .number = MLHot_FieldNumber_ImgURL,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MLHot__storage_, imgURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLHot class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLHot__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\003\001\007\000\002\t\000\003\004!!\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MLHomeResponse

@implementation MLHomeResponse

@dynamic bannerArray, bannerArray_Count;
@dynamic askBannerArray, askBannerArray_Count;
@dynamic smartSkillArray, smartSkillArray_Count;
@dynamic taskArray, taskArray_Count;
@dynamic materialSkillArray, materialSkillArray_Count;
@dynamic brandStreetArray, brandStreetArray_Count;
@dynamic hotArray, hotArray_Count;

typedef struct MLHomeResponse__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *bannerArray;
  NSMutableArray *askBannerArray;
  NSMutableArray *smartSkillArray;
  NSMutableArray *taskArray;
  NSMutableArray *materialSkillArray;
  NSMutableArray *brandStreetArray;
  NSMutableArray *hotArray;
} MLHomeResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "bannerArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MLBanner),
        .number = MLHomeResponse_FieldNumber_BannerArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MLHomeResponse__storage_, bannerArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "askBannerArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MLAskBanner),
        .number = MLHomeResponse_FieldNumber_AskBannerArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MLHomeResponse__storage_, askBannerArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "smartSkillArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MLSmartSkill),
        .number = MLHomeResponse_FieldNumber_SmartSkillArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MLHomeResponse__storage_, smartSkillArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "taskArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MLTask),
        .number = MLHomeResponse_FieldNumber_TaskArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MLHomeResponse__storage_, taskArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "materialSkillArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MLMaterialSkill),
        .number = MLHomeResponse_FieldNumber_MaterialSkillArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MLHomeResponse__storage_, materialSkillArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "brandStreetArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MLBrandStreet),
        .number = MLHomeResponse_FieldNumber_BrandStreetArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MLHomeResponse__storage_, brandStreetArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "hotArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MLHot),
        .number = MLHomeResponse_FieldNumber_HotArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MLHomeResponse__storage_, hotArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MLHomeResponse class]
                                     rootClass:[MLHuibaoRoot class]
                                          file:MLHuibaoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MLHomeResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\004\002\000askBanner\000\003\000smartSkill\000\005\000materialSkil"
        "l\000\006\000brandStreet\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
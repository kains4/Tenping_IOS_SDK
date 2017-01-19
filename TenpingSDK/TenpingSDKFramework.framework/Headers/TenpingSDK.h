//
//  TenpingSDK.h
//  TenpingSDK
//
//  Created by Joonseong Ko on 2016. 12. 15..
//  Copyright © 2016년 Tenping, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "HttpConnect.h"

#define INITIALIZE_KEY @"SDK_INITIALIZE"
#define CERTIFICATE_ERR @"Not Valid Certification Code!!!"


@interface TenpingSDK : NSObject


@property (strong,nonatomic) NSString* TENPING_APP_KEY;
@property (strong,nonatomic) NSMutableDictionary* TENPING_SDK_DEFAULT_INFO;


+(TenpingSDK *)shareInstance;
-(void)becomeActive;
-(void)initWithTenpingAppKey:(NSString *)appKey success:(void(^)())success failure:(void(^)(NSString* errString))failure;
-(void)showFullScreenAds;
-(void)showHalfScreenAds;

@end

//
//  HttpConnect.h
//  TenpingSDK
//
//  Created by Joonseong Ko on 2016. 12. 15..
//  Copyright © 2016년 Tenping, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface HttpConnect : NSObject<NSURLConnectionDelegate>
{
    NSMutableData *_responseData;
}

-(void)getDefaultDataWithPackageName:(NSString*)packageName CertificationCode:(NSString*)certificationCode success:(void (^)(NSDictionary *responseDict))success failure:(void(^)(NSError* error))failure;
@end

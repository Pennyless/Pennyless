//
//  Pennyless.m
//  PennyLess
//
//  Created by Louis Owusu Manu on 24/02/2014.
//  Copyright (c) 2014 Core Mol Limited. All rights reserved.
//

#import "Pennyless.h"

@implementation Pennyless


-(void)start:(NSString *)apiKey{
    [self startPennyLessWithApiKey:apiKey];
}
+(void)giveAPenny{
}


-(void)startPennyLessWithApiKey:(NSString *)apiKey{

}



#pragma mark - PennyLess DeviceInfo

@end


@interface PennylessInfo : NSObject

+ (NSString *)udid;
+ (NSString *)device;
+ (NSString *)carrier;
+ (NSString *)osName;
+ (NSString *)locale;
+ (NSString *)osVersion;
+ (NSString *)resolution;
+ (NSString *)appVersion;
+ (NSString *)pennyTime;

@end

@implementation PennylessInfo

// Gather info about user
+ (NSString *)udid{return @"";}
+ (NSString *)device{return @"";}
+ (NSString *)carrier{return @"";}
+ (NSString *)osName{return @"";}
+ (NSString *)locale{return @"";}
+ (NSString *)osVersion{return @"";}
+ (NSString *)resolution{return @"";}
+ (NSString *)appVersion{return @"";}
+ (NSString *)pennyTime{return @"";}

@end


@interface PennylessEvents : NSObject
+(void)giveAnAwesomePenny;
+(void)startingPennyLessWithApiKey:(NSString *)apikey;
@end

@implementation PennylessEvents

+(void)giveAnAwesomePenny{
    [PennylessInfo udid];
}
+(void)startingPennyLessWithApiKey:(NSString *)apikey{
    //NSString *pennyStringURL = [NSString stringWithFormat:@"uuid=%@",[PennylessInfo udid] ];
    //Send URL API KEY to PENNYLESS SERVER
}
@end


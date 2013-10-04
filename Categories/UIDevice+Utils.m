//
//  UIDevice+Utils.m
//  Blink
//
//  Created by Nicolas Yuste Tirados on 9/30/13.
//
//

#import "UIDevice+Utils.h"
#include <sys/types.h>
#include <sys/sysctl.h>

@implementation UIDevice (Utils)

- (NSString *)machine {
    NSString *machine;
    size_t size;
    sysctlbyname("hw.machine", NULL, &size, NULL, 0);
    char *name = malloc(size);
    sysctlbyname("hw.machine", name, &size, NULL, 0);
    machine = [NSString stringWithUTF8String:name];
    free(name);
    return machine;
}

- (NYDeviceModel) deviceModel{
    
    NSString *model = [self machine];
    NYDeviceModel result = 0;
    if([model isEqualToString:@"i386"]) result = NYDeviceModel_SIMULATOR;
    if([model isEqualToString:@"x86_64"]) result = NYDeviceModel_SIMULATOR;
    if([model isEqualToString:@"iPod1,1"]) result = NYDeviceModel_IPOD_TOUCH;
    if([model isEqualToString:@"iPod3,1"]) result = NYDeviceModel_IPOD_TOUCH_3;
    if([model isEqualToString:@"iPod2,1"]) result = NYDeviceModel_IPOD_TOUCH_2;
    if([model isEqualToString:@"iPod4,1"]) result = NYDeviceModel_IPOD_TOUCH_4;
    if([model isEqualToString:@"iPod5,1"]) result = NYDeviceModel_IPOD_TOUCH_4;
    if([model isEqualToString:@"iPhone1,1"]) result = NYDeviceModel_IPHONE;
    if([model isEqualToString:@"iPhone1,2"]) result = NYDeviceModel_IPHONE_3;
    if([model isEqualToString:@"iPhone2,1"]) result = NYDeviceModel_IPHONE_3GS;
    if([model isEqualToString:@"iPhone3,1"]) result = NYDeviceModel_IPHONE_4;
    if([model isEqualToString:@"iPhone4,1"]) result = NYDeviceModel_IPHONE_4S;
    if([model isEqualToString:@"iPhone5,1"]) result = NYDeviceModel_IPHONE_5;
    if([model isEqualToString:@"iPhone5,2"]) result = NYDeviceModel_IPHONE_5;
    if([model isEqualToString:@"iPad1,1"]) result = NYDeviceModel_IPAD;
    if([model isEqualToString:@"iPad2,1"]) result = NYDeviceModel_IPAD_2;
    if([model isEqualToString:@"iPad3,1"]) result = NYDeviceModel_IPAD_3;
    if([model isEqualToString:@"iPad2,5"]) result = NYDeviceModel_IPAD_MINI;
        
    return result;
}

- (CGFloat) stateForDeviceModel:(NYDeviceModel) deviceModel{
    
    CGFloat result = 0;
    
    switch (deviceModel) {
        case NYDeviceModel_SIMULATOR:
            result = 1000;
            break;
        case NYDeviceModel_IPHONE:
        case NYDeviceModel_IPOD_TOUCH:
            result = 1;
            break;
        case NYDeviceModel_IPHONE_3:
        case NYDeviceModel_IPOD_TOUCH_2:
            result = 2;
            break;
        case NYDeviceModel_IPOD_TOUCH_3:
            result =  2.5;
            break;
        case NYDeviceModel_IPHONE_3GS:
        case NYDeviceModel_IPOD_TOUCH_4:
        case NYDeviceModel_IPAD:
            result = 3;
            break;
        case NYDeviceModel_IPHONE_4:
        case NYDeviceModel_IPAD_2:
            result = 4;
            break;
        case NYDeviceModel_IPHONE_4S:
        case NYDeviceModel_IPAD_3:
            result = 5;
            break;
        case NYDeviceModel_IPHONE_5:
        case NYDeviceModel_IPOD_TOUCH_5:
        case NYDeviceModel_IPAD_4:
        case NYDeviceModel_IPAD_MINI:
        case NYDeviceModel_IPHONE_5C:
            result = 6;
            break;
        case NYDeviceModel_IPHONE_5S:
            result = 7;
            break;
    }
    
    return result;
}

- (BOOL) deviceBetterThanDeviceModel:(NYDeviceModel) deviceModel{
    
    NYDeviceModel current = [self deviceModel];
    return ([self stateForDeviceModel:current] > [self stateForDeviceModel:deviceModel]);
    
}

@end

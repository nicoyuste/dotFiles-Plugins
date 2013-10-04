//
//  UIDevice+Utils.h
//  Blink
//
//  Created by Nicolas Yuste Tirados on 9/30/13.
//
//

#import <UIKit/UIKit.h>

typedef enum{

    NYDeviceModel_SIMULATOR = 1000,
    NYDeviceModel_IPOD_TOUCH = 1,
    NYDeviceModel_IPOD_TOUCH_2 = 2,
    NYDeviceModel_IPOD_TOUCH_3 = 3,
    NYDeviceModel_IPOD_TOUCH_4 = 4,
    NYDeviceModel_IPOD_TOUCH_5 = 17,
    NYDeviceModel_IPHONE = 5,
    NYDeviceModel_IPHONE_3 = 6,
    NYDeviceModel_IPHONE_3GS = 7,
    NYDeviceModel_IPHONE_4 = 8,
    NYDeviceModel_IPHONE_4S = 9,
    NYDeviceModel_IPHONE_5 = 10,
    NYDeviceModel_IPHONE_5C = 15,
    NYDeviceModel_IPHONE_5S = 16,
    NYDeviceModel_IPAD = 11,
    NYDeviceModel_IPAD_2 = 12,
    NYDeviceModel_IPAD_3 = 13,
    NYDeviceModel_IPAD_4 = 18,
    NYDeviceModel_IPAD_MINI = 14
    
} NYDeviceModel;

@interface UIDevice (Utils)

- (NYDeviceModel) deviceModel;
- (BOOL) deviceBetterThanDeviceModel:(NYDeviceModel) deviceModel;

@end

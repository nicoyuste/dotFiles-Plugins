//
//  NYConstants.h
//
//  Created by Nicolas Yuste Tirados on 8/29/13.
//


#define XCODE_COLORS_ESCAPE_MAC @"\033["
#define XCODE_COLORS_ESCAPE_IOS @"\xC2\xA0["

#define XCODE_COLORS_ESCAPE  @"\033["

#define XCODE_COLORS_RESET_FG  XCODE_COLORS_ESCAPE @"fg;" // Clear any foreground color
#define XCODE_COLORS_RESET_BG  XCODE_COLORS_ESCAPE @"bg;" // Clear any background color
#define XCODE_COLORS_RESET     XCODE_COLORS_ESCAPE @";"   // Clear any foreground or background color

#define NSLogRed(text) NSLog(XCODE_COLORS_ESCAPE @"fg220,0,0;" text XCODE_COLORS_RESET)
#define NSLogGreen(text) NSLog(XCODE_COLORS_ESCAPE @"fg0,245,0;" text XCODE_COLORS_RESET)


#define NYLogBlue(fmt,...) NSLog((XCODE_COLORS_ESCAPE @"fg0,0,255;" fmt XCODE_COLORS_RESET),##__VA_ARGS__)
#define NYLogRed(fmt,...) NSLog((XCODE_COLORS_ESCAPE @"fg220,0,0;" fmt XCODE_COLORS_RESET),##__VA_ARGS__)
#define NYLogGreen(fmt,...) NSLog((XCODE_COLORS_ESCAPE @"fg0,255,0;" fmt XCODE_COLORS_RESET),##__VA_ARGS__)
#define NYLogGreenBlue(fmt,fmt2,...) NSLog((XCODE_COLORS_ESCAPE @"fg0,255,0;" fmt XCODE_COLORS_ESCAPE @"fg0,0,255;" fmt2 XCODE_COLORS_RESET),##__VA_ARGS__)
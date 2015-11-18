#import "CalabashiOSServer.h"
#import <calabash/CalabashServer.h>

@implementation CalabashiOSServer

- (void)start:(CDVInvokedUrlCommand*)command
{
	[CalabashServer start];
}

@end
#include <Foundation/Foundation.h>
#import <stdio.h>

int main() {
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	
	NSString *str01 = @"あいうえお";	
	printf("str01 : %s\n", [str01 UTF8String]);
	
	[pool drain];
	
	return 0;
}
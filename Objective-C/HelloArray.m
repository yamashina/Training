#include <Foundation/Foundation.h>
#include <stdio.h>

int main() {
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	
	int arr1[3];
	arr1[0] = 3;
	arr1[1] = 5;
	arr1[2] = 7;
	
	int arr2[] = {2, 4, 6};
	
	NSString *arr3[] = {@"abc", @"xyz"};
	
	int arrCnt = sizeof(arr1) / sizeof(arr1[0]);
	printf("count of arr1:%d\n", arrCnt);
	
	// access
	printf("%d\n", arr1[2]);
	printf("%d\n", arr2[1]);
	printf("%s\n", [arr3[1] UTF8String]);
	
	[pool drain];
	
	return 0;
}
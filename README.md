objectivecBridge
================
Basic example of Objective-C and C bridging so you can use it in Swift.
Every file with methods that you want to expose to Swift, you import it in the bridging file.
If you have an Objective-C header file header.h. You have to import that file in your bridging file:
#import "header.h"

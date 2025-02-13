In Objective-C, a common yet subtle error arises when dealing with `NSDecimalNumber` and its comparison methods.  Directly using `==` for equality checks often yields incorrect results.  This is because `NSDecimalNumber` objects, even if representing the same numerical value, might not be identical objects in memory.

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@
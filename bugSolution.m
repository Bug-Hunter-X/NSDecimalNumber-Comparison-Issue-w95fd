The correct way to compare `NSDecimalNumber` objects is to use the `compare:` method. This method compares the numerical values of the objects, rather than their object identities.

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@
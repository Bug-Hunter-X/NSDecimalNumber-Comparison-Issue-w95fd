# NSDecimalNumber Comparison Issue in Objective-C

This repository demonstrates a common pitfall when comparing `NSDecimalNumber` objects in Objective-C.  Direct equality checks using `==` often fail to produce the expected results, even when the numbers are numerically equivalent.  The solution showcases the correct approach using `compare:`.

## Bug Description
Incorrect comparison of `NSDecimalNumber` objects using the `==` operator. This leads to unexpected behavior in conditional statements where numerical equality is expected.

## Solution
Use the `compare:` method of `NSDecimalNumber` to reliably compare numerical values. This method provides a more robust and accurate comparison, avoiding issues related to object identity.

//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 06 Mar 2023 06:37:05 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.133f green:0.827f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.400f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.667f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.439f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.910f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.827f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.706f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.847f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.937f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.839f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.176f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.827f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.992f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.910f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.969f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.969f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.910f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.992f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.984f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.835f green:0.965f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.910f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.875f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.827f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.706f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.553f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.224f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.969f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.937f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.839f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.678f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.518f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.271f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.200f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.176f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.208f green:0.122f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.043f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.886f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.769f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.655f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.329f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.286f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.208f green:0.224f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.173f green:0.184f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.094f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.973f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.941f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.847f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.729f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.592f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.439f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.231f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.188f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.133f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.086f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.988f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.976f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.937f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.886f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.820f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.745f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.639f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.510f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.341f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.373f green:0.212f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.969f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.910f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.847f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.667f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.400f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.239f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.400f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.600f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.702f]
    ];
  });

  return colorArray;
}

@end

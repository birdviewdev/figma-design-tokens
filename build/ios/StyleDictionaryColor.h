
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 08 Mar 2023 05:21:42 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorTextPrimary,
ColorTextSecondary,
ColorTextTertiary,
ColorTextQuaternary,
ColorTextDisabled,
ColorTextAccent,
ColorBorderThin,
ColorBorderThick,
ColorBlackAndWhiteBlack,
ColorBlackAndWhiteWhite,
ColorButtonSolidPrimary,
ColorButtonSolidPrimaryPress,
ColorButtonSolidDisabled,
ColorButtonSolidSecondary,
ColorButtonSolidSecondaryPress,
ColorButtonSolidOnSecondary,
ColorButtonLinePrimaryBorder,
ColorButtonLinePrimaryPressBg,
ColorButtonLineSecondaryBorder,
ColorButtonLineSecondaryPressBg,
ColorButtonLineDisabledBg,
ColorButtonLineDisabledBorder,
ColorColorPalettePrimary50,
ColorColorPalettePrimary100,
ColorColorPalettePrimary200,
ColorColorPalettePrimary300,
ColorColorPalettePrimary400,
ColorColorPalettePrimary500,
ColorColorPalettePrimary600,
ColorColorPalettePrimary700,
ColorColorPalettePrimary800,
ColorColorPalettePrimary900,
ColorColorPaletteSecondary50,
ColorColorPaletteSecondary100,
ColorColorPaletteSecondary200,
ColorColorPaletteSecondary300,
ColorColorPaletteSecondary400,
ColorColorPaletteSecondary500,
ColorColorPaletteSecondary600,
ColorColorPaletteSecondary700,
ColorColorPaletteSecondary800,
ColorColorPaletteSecondary900,
ColorColorPaletteTertiary50,
ColorColorPaletteTertiary100,
ColorColorPaletteTertiary200,
ColorColorPaletteTertiary300,
ColorColorPaletteTertiary400,
ColorColorPaletteTertiary500,
ColorColorPaletteTertiary600,
ColorColorPaletteTertiary700,
ColorColorPaletteTertiary800,
ColorColorPaletteTertiary900,
ColorColorPaletteAccent50,
ColorColorPaletteAccent100,
ColorColorPaletteAccent200,
ColorColorPaletteAccent300,
ColorColorPaletteAccent400,
ColorColorPaletteAccent500,
ColorColorPaletteAccent600,
ColorColorPaletteAccent700,
ColorColorPaletteAccent800,
ColorColorPaletteAccent900,
ColorColorPalettePoint50,
ColorColorPalettePoint100,
ColorColorPalettePoint200,
ColorColorPalettePoint300,
ColorColorPalettePoint400,
ColorColorPalettePoint500,
ColorColorPalettePoint600,
ColorColorPalettePoint700,
ColorColorPalettePoint800,
ColorColorPalettePoint900,
ColorColorPaletteGray50,
ColorColorPaletteGray100,
ColorColorPaletteGray200,
ColorColorPaletteGray300,
ColorColorPaletteGray400,
ColorColorPaletteGray500,
ColorColorPaletteGray600,
ColorColorPaletteGray700,
ColorColorPaletteGray800,
ColorColorPaletteGray850,
ColorColorPaletteGray900,
ColorDimmed10,
ColorDimmed40,
ColorWhiteOpacity60,
ColorDemmed70
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

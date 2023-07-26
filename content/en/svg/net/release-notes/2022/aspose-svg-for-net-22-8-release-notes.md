---
id: "aspose-svg-for-net-22-8-release-notes"
slug: "aspose-svg-for-net-22-8-release-notes"
linktitle: "Aspose.SVG for .NET 22.8 Release Notes"
title: "Aspose.SVG for .NET 22.8 Release Notes"
weight: 43
description: "Aspose.SVG for .NET 22.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 22.8 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 22.8

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the August release of Aspose.SVG for .NET:

* we improved and expanded the interface for working with CSS color models described in the W3C specifications:
https://www.w3.org/TR/css-color-4/ and https://www.w3.org/TR/css-color-5/


* we optimized the CSS processing code to run faster.


## **Public API changes:**

### **Added APIs:**
The next class, enum and interface were added:

```csharp
namespace Aspose.Svg.Drawing
{
    /// <summary>
    /// The Color class lets you specify colors as 
    /// Red-Green-Blue (RGB) values,
    /// Hue-Saturation-Luminosity (HSL) values,
    /// Hue-Saturation-Value (HSV) values,
    /// Hue-Whiteness-Blackness (HWB) values,
    /// lightness-A-B (LAB) values,
    /// Luminance-Chroma-Hue (LCH) values,
    /// Cyan-Magenta-Yellow-Key (CMYK) values,
    /// Natural colors (NCOL) values,
    /// or with a color name. 
    /// An Alpha channel is also available to indicate transparency.
    /// </summary>
    public class Color
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Color"/> class.
        /// By default color is black.
        /// </summary>
        public Color();

        /// <summary>
        /// Initializes a new instance of the <see cref="Color"/> class.
        /// All color components must be in the range 0-1.
        /// </summary>
        /// <param name="red">The red component of the color.</param>
        /// <param name="green">The green component of the color.</param>
        /// <param name="blue">The blue component of the color.</param>
        public Color(float red, float green, float blue);

        /// <summary>
        /// Initializes a new instance of the <see cref="Color"/> class.
        /// All color components must be in the range 0-1.
        /// </summary>
        /// <param name="red">The red component of the color.</param>
        /// <param name="green">The green component of the color.</param>
        /// <param name="blue">The blue component of the color.</param>
        /// <param name="alpha">The alpha component of the color.</param>
        public Color(float red, float green, float blue, float alpha);

        /// <summary>
        /// Initializes a new instance of the <see cref="Color"/> class.
        /// All color components must be in the range 0-255.
        /// </summary>
        /// <param name="red">The red component of the color.</param>
        /// <param name="green">The green component of the color.</param>
        /// <param name="blue">The blue component of the color.</param>
        public Color(byte red, byte green, byte blue);

        /// <summary>
        /// Initializes a new instance of the <see cref="Color"/> class.
        /// All color components must be in the range 0-255.
        /// </summary>
        /// <param name="red">A byte that represents the red component of the color.</param>
        /// <param name="green">A byte that represents the green component of the color.</param>
        /// <param name="blue">A byte that represents the blue component of the color.</param>
        /// <param name="alpha">A byte that represents the alpha component of the color.</param>
        public Color(byte red, byte green, byte blue, byte alpha);

        /// <summary>
        /// Initializes a new instance of the <see cref="Color"/> class.
        /// All color components must be in the range 0-255.
        /// </summary>
        /// <param name="red">The red component of the color.</param>
        /// <param name="green">The green component of the color.</param>
        /// <param name="blue">The blue component of the color.</param>
        public Color(int red, int green, int blue);

        /// <summary>
        /// Initializes a new instance of the <see cref="Color"/> class.
        /// All color components must be in the range 0-255.
        /// </summary>
        /// <param name="red">The red component of the color.</param>
        /// <param name="green">The green component of the color.</param>
        /// <param name="blue">The blue component of the color.</param>
        /// <param name="alpha">The alpha component of the color.</param>
        public Color(int red, int green, int blue, int alpha);

        /// <summary>
        /// Represents the red component of the color
        /// </summary>
        public float Red { get; }

        /// <summary>
        /// Represents the green component of the color.
        /// </summary>
        public float Green { get; }

        /// <summary>
        /// Represents the blue component of the color.
        /// </summary>
        public float Blue { get; }

        /// <summary>
        /// Represents the alpha component of the color.
        /// </summary>
        public float Alpha { get; }

        /// <summary>
        /// Returns a new Color with the requested gray value.
        /// </summary>
        /// <param name="gray">A float that represents the gray value of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromGray(float gray);

        /// <summary>
        /// Returns a new Color with the requested ARGB value.
        /// </summary>
        /// <param name="argb">A uint that represents the ARGB value of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromUint(uint argb);

        /// <summary>
        /// Returns a new Color with the requested ARGB value.
        /// </summary>
        /// <param name="argb">A int that represents the ARGB value of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromInt(int argb);

        /// <summary>
        /// Returns a new Color with the requested ged, green, blue values.
        /// All color components must be in the range 0-255.
        /// </summary>
        /// <param name="red">A byte that represents the red component of the color.</param>
        /// <param name="green">A byte that represents the green component of the color.</param>
        /// <param name="blue">A byte that represents the blue component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromRgb(byte red, byte green, byte blue);

        /// <summary>
        /// Returns a new Color with the requested ged, green, blue, alpha values.
        /// All color components must be in the range 0-255.
        /// </summary>
        /// <param name="red">A byte that represents the red component of the color.</param>
        /// <param name="green">A byte that represents the green component of the color.</param>
        /// <param name="blue">A byte that represents the blue component of the color.</param>
        /// <param name="alpha">A byte that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromRgba(byte red, byte green, byte blue, byte alpha);

        /// <summary>
        /// Returns a new Color with the requested ged, green, blue values.
        /// All color components must be in the range 0-255.
        /// </summary>
        /// <param name="red">A int that represents the red component of the color.</param>
        /// <param name="green">A int that represents the green component of the color.</param>
        /// <param name="blue">A int that represents the blue component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromRgb(int red, int green, int blue);

        /// <summary>
        /// Returns a new Color with the requested ged, green, blue, alpha values.
        /// All color components must be in the range 0-255.
        /// </summary>
        /// <param name="red">A int that represents the red component of the color.</param>
        /// <param name="green">A int that represents the green component of the color.</param>
        /// <param name="blue">A int that represents the blue component of the color.</param>
        /// <param name="alpha">A int that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromRgba(int red, int green, int blue, int alpha);

        /// <summary>
        /// Returns a new Color with the requested ged, green, blue values.
        /// All color components must be in the range 0-1.
        /// </summary>
        /// <param name="red">A float that represents the red component of the color.</param>
        /// <param name="green">A float that represents the green component of the color.</param>
        /// <param name="blue">A float that represents the blue component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromRgb(float red, float green, float blue);

        /// <summary>
        /// Returns a new Color with the requested ged, green, blue, alpha values.
        /// All color components must be in the range 0-1.
        /// </summary>
        /// <param name="red">A float that represents the red component of the color.</param>
        /// <param name="green">A float that represents the green component of the color.</param>
        /// <param name="blue">A float that represents the blue component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromRgba(float red, float green, float blue, float alpha);

        /// <summary>
        /// Parses string containing the CSS color and returns a new Color.
        /// </summary>
        /// <param name="color">A string containing the color in the format RGB, HEX, HSL, HSV, HWB, CMYK, NCOL, LCH, OKLCH, LAB or OKLAB</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromString(string color);
        
        /// <summary>
        /// Returns a new Color with the requested hue, saturation, saturation values.
        /// </summary>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <param name="saturation">A float that represents the saturation component of the color.</param>
        /// <param name="lightness">A float that represents the lightness component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromHsl(float hue, float saturation, float lightness);

        /// <summary>
        /// Returns a new Color with the requested hue, saturation, saturation, alpha values.
        /// </summary>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <param name="saturation">A float that represents the saturation component of the color.</param>
        /// <param name="lightness">A float that represents the lightness component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromHsla(float hue, float saturation, float lightness, float alpha);

        /// <summary>
        /// Returns a new Color with the requested hue, saturation, value.
        /// </summary>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <param name="saturation">A float that represents the saturation component of the color.</param>
        /// <param name="value">A float that represents the value component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromHsv(float hue, float saturation, float value);
       
        /// <summary>
        /// Returns a new Color with the requested hue, saturation, value, alpha.
        /// </summary>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <param name="saturation">A float that represents the saturation component of the color.</param>
        /// <param name="value">A float that represents the value component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromHsva(float hue, float saturation, float value, float alpha);

        /// <summary>
        /// Returns a new Color with the requested hue, whiteness, blackness values.
        /// </summary>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <param name="whiteness">A float that represents the whiteness component of the color.</param>
        /// <param name="blackness">A float that represents the blackness component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromHwb(float hue, float whiteness, float blackness);

        /// <summary>
        /// Returns a new Color with the requested hue, whiteness, blackness values.
        /// </summary>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <param name="whiteness">A float that represents the whiteness component of the color.</param>
        /// <param name="blackness">A float that represents the blackness component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromHwba(float hue, float whiteness, float blackness, float alpha);

        /// <summary>
        /// Returns a new Color with the requested cyan, magenta, yellow, key (black) values.
        /// </summary>
        /// <param name="cyan">A float that represents the cyan component of the color.</param>
        /// <param name="magenta">A float that represents the magenta component of the color.</param>
        /// <param name="yellow">A float that represents the yellow component of the color.</param>
        /// <param name="key">A float that represents the key component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromCmyk(float cyan, float magenta, float yellow, float key);

        /// <summary>
        /// Returns a new Color with the requested cyan, magenta, yellow, key (black), alpha values.
        /// </summary>
        /// <param name="cyan">A float that represents the cyan component of the color.</param>
        /// <param name="magenta">A float that represents the magenta component of the color.</param>
        /// <param name="yellow">A float that represents the yellow component of the color.</param>
        /// <param name="key">A float that represents the key component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color
            FromCmyka(
                float cyan,
                float magenta,
                float yellow,
                float key,
                float alpha
            );

        /// <summary>
        /// Returns a new Color with the requested lightness, A, B values.
        /// </summary>
        /// <param name="lightness">A float that represents the lightness component of the color.</param>
        /// <param name="a">A float that represents the A component of the color.</param>
        /// <param name="b">A float that represents the B component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromLab(float lightness, float a, float b);

        /// <summary>
        /// Returns a new Color with the requested lightness, A, B, alpha values.
        /// </summary>
        /// <param name="lightness">A float that represents the lightness component of the color.</param>
        /// <param name="a">A float that represents the A component of the color.</param>
        /// <param name="b">A float that represents the B component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromLaba(float lightness, float a, float b, float alpha);

        /// <summary>
        /// Returns a new Color with the requested lightness, A, B values for OKLAB model.
        /// </summary>
        /// <param name="lightness">A float that represents the lightness component of the color.</param>
        /// <param name="a">A float that represents the A component of the color.</param>
        /// <param name="b">A float that represents the B component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromOklab(float lightness, float a, float b);

        /// <summary>
        /// Returns a new Color with the requested lightness, A, B, alpha values for OKLAB model.
        /// </summary>
        /// <param name="lightness">A float that represents the lightness component of the color.</param>
        /// <param name="a">A float that represents the A component of the color.</param>
        /// <param name="b">A float that represents the B component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromOklaba(float lightness, float a, float b, float alpha);

        /// <summary>
        /// Returns a new Color with the requested luminance, chroma, hue values.
        /// </summary>
        /// <param name="luminance">A float that represents the luminance component of the color.</param>
        /// <param name="chroma">A float that represents the chroma component of the color.</param>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromLch(float luminance, float chroma, float hue);
      
        /// <summary>
        /// Returns a new Color with the requested luminance, chroma, hue, alpha values.
        /// </summary>
        /// <param name="luminance">A float that represents the luminance component of the color.</param>
        /// <param name="chroma">A float that represents the chroma component of the color.</param>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromLcha(float luminance, float chroma, float hue, float alpha);
       
        /// <summary>
        /// Returns a new Color with the requested luminance, chroma, hue values for OKLAB model.
        /// </summary>
        /// <param name="luminance">A float that represents the luminance component of the color.</param>
        /// <param name="chroma">A float that represents the chroma component of the color.</param>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromOklch(float luminance, float chroma, float hue);

        /// <summary>
        /// Returns a new Color with the requested luminance, chroma, hue, alpha values for OKLAB model.
        /// </summary>
        /// <param name="luminance">A float that represents the luminance component of the color.</param>
        /// <param name="chroma">A float that represents the chroma component of the color.</param>
        /// <param name="hue">A float that represents the hue component of the color.</param>
        /// <param name="alpha">A float that represents the alpha component of the color.</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public static Color FromOklcha(float luminance, float chroma, float hue, float alpha);

        /// <summary>
        /// Returns a hexadecimal color is specified with: #RRGGBB.
        /// </summary>
        /// <returns>A hexadecimal color string.</returns>
        public string ToRgbHexString();
     
        /// <summary>
        /// Returns a Natural colors (NCol) specified color using a color letter with a number to specify the distance (in percent) from the color.
        /// </summary>
        /// <param name="digits">Sets the rounding precision for color components.</param>
        /// <returns>A Natural colors (NCol) string</returns>
        public string ToNaturalColorString(int digits);

        /// <summary>
        ///Returns the name of the color if it matches a color in the list of CSS named colors, or an empty string.
        /// </summary>
        /// <returns>A color name.</returns>
        public string ToName();

        /// <summary>
        /// Returns a color components in the format of the specified color model.
        /// </summary>
        /// <param name="model">The color model.</param>
        /// <returns>A new instance of the <see cref="IColorComponents"/> interface</returns>
        public IColorComponents Convert(ColorModel model);

        /// <summary>
        /// Returns a string that consists of the RGBA component values.
        /// </summary>
        /// <returns>A human-readable string.</returns>
        public override string ToString();

        /// <summary>
        /// Returns a string containing the RGB color specified by: rgb(R, G, B).
        /// </summary>
        /// <returns>A rgb string.</returns>
        public string ToRgbString();

        /// <summary>
        /// Returns a Hexadecimal color is specified with: #RRGGBBAA.
        /// </summary>
        /// <returns>A Hexadecimal color string.</returns>
        public string ToRgbaHexString();

        /// <summary>
        /// Returns a string containing the RGBA color specified by: rgba(R, G, B, A).
        /// </summary>
        /// <returns>A rgba string.</returns>
        public string ToRgbaString();
       

        /// <summary>
        /// Returns a hash code.
        /// </summary>
        /// <returns>A hash code.</returns>
        public override int GetHashCode();

        /// <summary>
        /// Determines whether the specified <see cref="Color"/> is equal to this instance.
        /// </summary>
        /// <param name="obj">The <see cref="object"/> to compare with this instance.</param>
        /// <returns><c>true</c> if the specified <see cref="object"/> is equal to this instance; otherwise, <c>false</c>.</returns>
        public override bool Equals(object obj);

        /// <summary>
        /// Encodes the Color ARGB components into int.
        /// </summary>
        /// <returns>Encoded int.</returns>
        public int ToInt();

        /// <summary>
        /// Encodes the Color ARGB components into unsigned int.
        /// </summary>
        /// <returns>Encoded unsigned int.</returns>
        public uint ToUint();

        /// <summary>
        /// Returns a luminosity of the Color.
        /// </summary>
        /// <returns>A luminosity of the Color.</returns>
        public float GetLuminosity();

        /// <summary>
        /// Creates copy of the Color with Sum of its luminosity and the delta value.
        /// </summary>
        /// <param name="delta">Value of luminosity</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public Color AddLuminosity(float delta);

        /// <summary>
        /// Creates copy of the Color with specified luminosity.
        /// </summary>
        /// <param name="luminosity">Value of luminosity</param>
        /// <returns>A new instance of the <see cref="Color"/> class.</returns>
        public Color WithLuminosity(float luminosity);

        /// <summary>
        /// Creates copy of the Color with specified alpha component.
        /// </summary>
        /// <param name="alpha">Value of Alpha component</param>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        public Color WithAlpha(float alpha);

        /// <summary>
        /// Returns a saturation of the Color.
        /// </summary>
        /// <returns>A saturation of the Color.</returns>
        public float GetSaturation();

        /// <summary>
        /// Creates copy of the Color with specified saturation.
        /// </summary>
        /// <param name="saturation">Value of saturation.</param>
        /// <returns>>A new instance of the <see cref="Color"/> class.</returns>
        public Color WithSaturation(float saturation);

        /// <summary>
        /// Returns a Hue of the Color.
        /// </summary>
        /// <returns>A Hue of the Color.</returns>
        public float GetHue();

        /// <summary>
        /// Creates copy of the Color with specified Hue.
        /// </summary>
        /// <param name="hue">Value of Hue.</param>
        /// <returns>>A new instance of the <see cref="Color"/> class.</returns>
        public Color WithHue(float hue);

        /// <summary>
        /// Returns a new color that is on the opposite side of the color wheel from the original.
        /// </summary>
        /// <returns>A new instance of the <see cref="Color"/> class.</returns>
        public Color GetComplementary();
    }
}
```

```csharp
namespace Aspose.Svg.Drawing
{
    /// <summary>
    /// This enumeration is used to select the color model for woking with color components.
    /// </summary>
    public enum ColorModel
    {
        /// <summary>
        ///  Red-Green-Blue color model
        /// </summary>
        Rgb,

        /// <summary>
        /// Hue-Saturation-Luminosity color model
        /// </summary>
        Hsl,

        /// <summary>
        /// Hue-Saturation-Value color model
        /// </summary>
        Hsv,

        /// <summary>
        /// Hue-Whiteness-Blackness color model
        /// </summary>
        Hwb,

        /// <summary>
        /// Cyan-Magenta-Yellow-Key color model
        /// </summary>
        Cmyk,

        /// <summary>
        ///  Lightness-A-B color model
        /// </summary>
        Lab,

        /// <summary>
        /// Improved Lightness-A-B model
        /// </summary>
        Oklab,

        /// <summary>
        /// Luminance-Chroma-Hue color model
        /// </summary>
        Lch,

        /// <summary>
        /// Improved Luminance-Chroma-Hue color model
        /// </summary>
        Oklch
    }
}
```

```csharp
namespace Aspose.Svg.Drawing
{
    /// <summary>
    /// Declares method and propertis for processing color components.
    /// </summary>
    public interface IColorComponents
    {
        /// <summary>
        /// Returns the color model.
        /// </summary>
        ColorModel Model { get; }

        /// <summary>
        /// Returns the color components as float array.
        /// </summary>
        float[] Components { get; }

        /// <summary>
        /// Returns the alpha component.
        /// </summary>
        float Alpha { get; }

        /// <summary>
        /// Converts the color components to the Color object.
        /// </summary>
        /// <returns>A new instance of the <see cref="Color"/> class</returns>
        Color ToColor();

        /// <summary>
        /// Converts color components to string representation.
        /// </summary>
        /// <param name="includeAlpha">Specifies whether to add Alpha component.</param>
        /// <param name="asDecimal">Specifies whether color components are preserved as a decimal number or as a percentage.</param>
        /// <param name="digits">Sets the rounding precision for color components.</param>
        /// <returns>String representation of the color components.</returns>
        string ToString(bool includeAlpha, bool asDecimal, int digits);
    }
}
```
### **Removed APIs:**
The next class and interface were removed

```csharp
namespace Aspose.Svg.Converters
{
  /// <summary>
  /// The ColorConverter class parses colors (RGB, HEX, HSL, HWB, CMYK, NCOL, LCH, OKLCH, LAB, OKLAB) from a string and returns the <see cref="T:Aspose.Svg.Drawing.IConvertibleColor" /> interface for converting to various color spaces.
  ///  </summary>
  public static class ColorConverter
  {
      /// <summary>
    /// Parses color from string representation and returns the <see cref="T:Aspose.Svg.Drawing.IConvertibleColor" /> interface to convert it to various color spaces.
    /// </summary>
    /// <param name="color">color string.</param>
    /// <returns>
    /// <see cref="T:Aspose.Svg.Drawing.IConvertibleColor" /> interface.</returns>
    public static IConvertibleColor ConvertFrom(string color);

  }
}
```

```csharp
namespace Aspose.Svg.Drawing
{
  /// <summary>Declare methods for color conversions</summary>
  public interface IConvertibleColor
  {
    /// <summary>
    /// Convert to CMYK color in the percentage format: cmyk(0%,0%,0%,0%)
    /// </summary>
    /// <returns>CMYK color string</returns>
    string ToCmykString();

    /// <summary>
    /// Convert to CMYK color in the decimal format: cmyk(0,0,0,0)
    /// </summary>
    /// <returns>CMYK color string</returns>
    string ToCmykStringDecimal();

    /// <summary>Convert to HEX color in the format: #000000</summary>
    /// <returns>HEX color string</returns>
    string ToHexString();

    /// <summary>Convert to HSLA color in the format: hsla(0,0%,0%,0)</summary>
    /// <returns>HSLA color string</returns>
    string ToHslaString();

    /// <summary>Convert to HSL color in the format: hsla(0,0%,0%)</summary>
    /// <returns>HSL color string</returns>
    string ToHslString();

    /// <summary>
    /// Convert to HSL color in the decimal format: hsl(0,0,0)
    /// </summary>
    /// <returns>HSL color string</returns>
    string ToHslStringDecimal();

    /// <summary>Convert to HWBA color in the format: hwba(0,0%,0%,0)</summary>
    /// <returns>HWBA color string</returns>
    string ToHwbaString();

    /// <summary>Convert to HWB color in the format: hwb(0,0%,0%)</summary>
    /// <returns>HWB color string</returns>
    string ToHwbString();

    /// <summary>
    /// Convert to HWB color in the decimal format: hwb(0,0,0)
    /// </summary>
    /// <returns>HWB color string</returns>
    string ToHwbStringDecimal();

    /// <summary>Convert to the Named color</summary>
    /// <returns>Named color string</returns>
    string ToName();

    /// <summary>
    /// Convert to the Natural color (NCola) in the percentage format with alpha channel
    /// </summary>
    /// <returns>Natural color string</returns>
    string ToNcolaString();

    /// <summary>
    /// Convert to the Natural color (NCol) in the percentage format
    /// </summary>
    /// <returns>Natural color string</returns>
    string ToNcolString();

    /// <summary>
    /// Convert to the Natural color (NCol) in the decimal format
    /// </summary>
    /// <returns>Natural color string</returns>
    string ToNcolStringDecimal();

    /// <summary>Convert to the RGBA color</summary>
    /// <returns>RGBA color string</returns>
    string ToRgbaString();

    /// <summary>Convert to the RGB color</summary>
    /// <returns>RGB color string</returns>
    string ToRgbString();

    /// <summary>
    /// Convert to LCH color in the percentage format: lch(0%,0%,0%)
    /// </summary>
    /// <returns>LCH color string</returns>
    string ToLchString();

    /// <summary>
    /// Convert to LCH color in the decimal format: lch(0,0,0)
    /// </summary>
    /// <returns>LCH color string</returns>
    string ToLchStringDecimal();

    /// <summary>
    /// Convert to OKLCH color in the percentage format: oklch(0%,0%,0%)
    /// </summary>
    /// <returns>OKLCH color string</returns>
    string ToOkLchString();

    /// <summary>
    /// Convert to OKLCH color in the decimal format: oklch(0,0,0)
    /// </summary>
    /// <returns>OKLCH color string</returns>
    string ToOkLchStringDecimal();

    /// <summary>
    /// Convert to LAB color in the percentage format: lab(0%,0%,0%)
    /// </summary>
    /// <returns>LAB color string</returns>
    string ToLabString();

    /// <summary>
    /// Convert to LAB color in the decimal format: lab(0,0,0)
    /// </summary>
    /// <returns>LAB color string</returns>
    string ToLabStringDecimal();

    /// <summary>
    /// Convert to OKLAB color in the percentage format: oklab(0%,0%,0%)
    /// </summary>
    /// <returns>OKLAB color string</returns>
    string ToOkLabString();

    /// <summary>
    /// Convert to OKLAB color in the decimal format: oklab(0,0,0)
    /// </summary>
    /// <returns>OKLAB color string</returns>
    string ToOkLabStringDecimal();
  }
```

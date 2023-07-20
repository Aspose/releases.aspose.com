---
id: "aspose-html-for-net-22-6-release-notes"
slug: "aspose-html-for-net-22-6-release-notes"
linktitle: "Aspose.HTML for .NET 22.6 Release Notes"
title: "Aspose.HTML for .NET 22.6 Release Notes"
weight: 70
description: "This article contains information about the release notes for Aspose.HTML for .NET 22.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 22.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 22.6.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the June release of Aspose.HTML for .NET.

In this release, we have improved various parts of the parsing and rendering algorithms, here are some of them:

* Fixed the memory usage issue.
* Improved JS and AngularJS applications processing.
* Improved processing of the box-sizing property.
* Improved the rendering and page splitting layout algorithms.

## Improvements and Changes

| **Key**      | **Summary**                                                                | **Category** |
| ------------ | -------------------------------------------------------------------------- | ------------ |
| HTMLNET-3839 | Reggresion: HTML to JPEG: Text gets rendered off the image in the top-left | Bug          |

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Drawing
{
    /// <summary>
    /// Declare methods for color conversions
    /// </summary>
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

        /// <summary>
        /// Convert to HEX color in the format: #000000
        /// </summary>
        /// <returns>HEX color string</returns>
        string ToHexString();

        /// <summary>
        /// Convert to HSLA color in the format: hsla(0,0%,0%,0)
        /// </summary>
        /// <returns>HSLA color string</returns>
        string ToHslaString();

        /// <summary>
        /// Convert to HSL color in the format: hsla(0,0%,0%)
        /// </summary>
        /// <returns>HSL color string</returns>
        string ToHslString();

        /// <summary>
        /// Convert to HSL color in the decimal format: hsl(0,0,0)
        /// </summary>
        /// <returns>HSL color string</returns>
        string ToHslStringDecimal();

        /// <summary>
        /// Convert to HWBA color in the format: hwba(0,0%,0%,0)
        /// </summary>
        /// <returns>HWBA color string</returns>
        string ToHwbaString();

        /// <summary>
        /// Convert to HWB color in the format: hwb(0,0%,0%)
        /// </summary>
        /// <returns>HWB color string</returns>
        string ToHwbString();

        /// <summary>
        /// Convert to HWB color in the decimal format: hwb(0,0,0)
        /// </summary>
        /// <returns>HWB color string</returns>
        string ToHwbStringDecimal();

        /// <summary>
        /// Convert to the Named color
        /// </summary>
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

        /// <summary>
        /// Convert to the RGBA color
        /// </summary>
        /// <returns>RGBA color string</returns>
        string ToRgbaString();

        /// <summary>
        /// Convert to the RGB color
        /// </summary>
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
}

namespace Aspose.Html.Converters
{
    /// <summary>
    ///The ColorConverter class parses colors (RGB, HEX, HSL, HWB, CMYK, NCOL, LCH, OKLCH, LAB, OKLAB) from a string and returns the <see cref="IConvertibleColor"/> interface for converting to various color spaces.
    /// </summary>
    public static class ColorConverter
    {
        /// <summary>
        /// Parses color from string representation and returns the <see cref="IConvertibleColor"/> interface to convert it to various color spaces.
        /// </summary>
        /// <param name="color">color string.</param>
        /// <returns><see cref="IConvertibleColor"/> interface.</returns>
        public static IConvertibleColor ConvertFrom(string color)
    }
}

namespace Aspose.Html
{
    /// <summary>
    /// The anchor element. See the A element definition in HTML 4.01.
    /// <para>See also the <a href='http://www.w3.org/TR/2003/REC-DOM-Level-2-HTML-20030109'>Document object Model (DOM) Level 2 HTML Specification</a>.
    /// </para>
    /// </summary>
    public class HTMLAnchorElement : HTMLElement
    {
        /// <summary>
        /// Returns a live DOMTokenList which contains tokens received from parsing the "rel" attribute.
        /// </summary>
        public DOMTokenList RelList { get; }

        /// <summary>
        /// Gets a string representation of the origin segment of the associated URL.
        /// </summary>
        public string Origin { get; }

        /// <summary>
        /// Gets or sets a string representation of the scheme segment of the associated URL.
        /// </summary>
        public string Protocol { get; set; }

         /// <summary>
        /// Gets or sets a string representation of the username segment of the associated URL.
        /// </summary>
        public string Username { get; set; }

         /// <summary>
        /// Gets or sets a string representation of the password segment of the associated URL.
        /// </summary>
        public string Password { get; set; }

         /// <summary>
        /// Gets or sets a string representation of the host and port segments of the associated URL.
        /// </summary>
        public string Host { get; set; }

          /// <summary>
        /// Gets or sets a string representation of the host segment of the associated URL.
        /// </summary>
        public string Hostname { get; set; }

         /// <summary>
        /// Gets or sets a string representation of the port segment of the associated URL.
        /// </summary>
        public string Port { get; set; }

         /// <summary>
        /// Gets or sets a string representation of the path segment of the associated URL.
        /// </summary>
        public string Pathname { get; set; }

           /// <summary>
        /// Gets or sets a string representation of the search segment of the associated URL.
        /// </summary>
        public string Search { get; set; }

           /// <summary>
        /// Gets or sets a string representation of the hash segment of the associated URL.
        /// </summary>
        public string Hash { get; set; }

        /// <summary>
        /// Releases unmanaged and - optionally - managed resources.
        /// </summary>
        /// <param name="disposing"><c>true</c> to release both managed and unmanaged resources; <c>false</c> to release only unmanaged resources.</param>
        protected override void Dispose(bool disposing)

    }

    /// <summary>
    /// Client-side image map area definition. See the AREA element definition in
    /// HTML 4.01.
    /// <para>See also the <a href='http://www.w3.org/TR/2003/REC-DOM-Level-2-HTML-20030109'>Document object Model (DOM) Level 2 HTML Specification</a>.
    /// </para>
    /// </summary>
    public class HTMLAreaElement : HTMLElement
    {
        /// <summary>
        /// Returns a live DOMTokenList which contains tokens received from parsing the "rel" attribute.
        /// </summary>
        public DOMTokenList RelList { get; }
    }

    /// <summary>
    /// The <c>LINK</c> element specifies a link to an external resource, and
    /// defines this document's relationship to that resource (or vice versa).
    /// See the LINK element definition in HTML 4.01 (see also the
    /// <c>LinkStyle</c> interface in the StyleSheet module [<a href='http://www.w3.org/TR/2000/REC-DOM-Level-2-Style-20001113'>DOM Level 2 Style Sheets and CSS</a>]).
    /// <para>See also the <a href='http://www.w3.org/TR/2003/REC-DOM-Level-2-HTML-20030109'>Document object Model (DOM) Level 2 HTML Specification</a>.
    /// </para>
    /// </summary>
    public class HTMLLinkElement : HTMLElement, ILinkStyle
    {
        /// <summary>
        /// Returns a live DOMTokenList which contains tokens received from parsing the "rel" attribute.
        /// </summary>
        public DOMTokenList RelList { get; }
    }
}
```

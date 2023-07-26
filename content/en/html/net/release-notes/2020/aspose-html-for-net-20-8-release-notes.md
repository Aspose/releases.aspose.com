---
id: "aspose-html-for-net-20-8-release-notes"
slug: "aspose-html-for-net-20-8-release-notes"
linktitle: "Aspose.HTML for .NET 20.8 Release Notes"
title: "Aspose.HTML for .NET 20.8 Release Notes"
weight: 50
description: "In this release, we have made a number of improvements related to the SVG elements and tables rendering."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 20.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 20.8.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the August release of Aspose.HTML for .NET.

In this release, we have made a number of improvements related to the SVG elements and tables rendering. These include:

 * Improved text splitting algorithm
 * Updated pattern paint server algorithm as per the latest documentation
 * Increased performance of the nested elements rendering
 * Improved fixed table layout algorithm

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-2748| Exception during svg to pdf conversion|Bug|
|HTMLNET-2751| MHT to PNG do not render symbols|Bug|
|HTMLNET-2636| Converting HTML to PDF with multi-column CSS doesn’t work as expected|Bug|
|HTMLNET-2753| Nested DIV Tags slow Conversion Significantly|Bug|
|HTMLNET-1708| Problem rendering multi column HTML to PDF|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Dom.Svg.Filters
{
    public class SVGFEBlendElement : SVGElement, ISVGFilterPrimitiveStandardAttributes
    {
        /// <summary>
        /// Corresponds to value 'overlay'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_OVERLAY = 6;

        /// <summary>
        /// Corresponds to value 'color_dodge'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_COLOR_DODGE = 7;

        /// <summary>
        /// Corresponds to value 'color_burn'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_COLOR_BURN = 8;

        /// <summary>
        /// Corresponds to value 'hard_light'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_HARD_LIGHT = 9;

        /// <summary>
        /// Corresponds to value 'soft_light'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_SOFT_LIGHT = 10;

        /// <summary>
        /// Corresponds to value 'difference'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_DIFFERENCE = 11;

        /// <summary>
        /// Corresponds to value 'exclusion'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_EXCLUSION = 12;

        /// <summary>
        /// Corresponds to value 'hue'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_HUE = 13;

        /// <summary>
        /// Corresponds to value 'saturation'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_SATURATION = 14;

        /// <summary>
        /// Corresponds to value 'color'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_COLOR = 15;

        /// <summary>
        /// Corresponds to value 'luminosity'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_LUMINOSITY = 16;
    }
}
```

### Changed APIs

```
namespace Aspose.Html
{
    public class HTMLException : Exception
    {
    }
}
```
has been renamed to:
```
namespace Aspose.Html
{
    public class PlatformException : Exception
    {
    }
}
```

### Obsolete APIs

```
namespace Aspose.Html
{
    public class License
    {
        /// <summary>
        /// License number was added as embedded resource.
        /// </summary>
        [Obsolete("Setting of this property is no longer needed in order to use embedded license.")]
        public bool Embedded { get; set; }
    }
}
```
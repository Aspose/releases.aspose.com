---
id: "aspose-svg-for-net-20-7-release-notes"
slug: "aspose-svg-for-net-20-7-release-notes"
linktitle: "Aspose.SVG for .NET 20.7 Release Notes"
title: "Aspose.SVG for .NET 20.7 Release Notes"
weight: 25
description: "Aspose.SVG for .NET 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 20.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 20.7

{{% /alert %}}
## **Major Features**
As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the July release of Aspose.SVG for .NET.
In this release we have made the number of improvements:

- added support for the comp-op property with the following list of values : clear, src, dst, src-over, dst-over, src-in, dst-in, src-out, dst-out, src-atop, dst-atop, xor, plus, overlay, color-dodge, color-burn, hard-light, soft-light, difference, exclusion;
- the algorithm processing the type of the 'discrete transfer function' has been fixed;
- improved precision of GetBBox method.

# **Public API changes:**
## **Added APIs:**
We have added new signatures to the SVGFEBlendElement class.

```csharp
namespace Aspose.Svg.Filters
{
    /// <summary>
    /// The SVGFEBlendElement interface corresponds to the ‘feBlend’ element.
    /// </summary>
    public class SVGFEBlendElement : SVGElement, ISVGFilterPrimitiveStandardAttributes
    {
        /// <summary>
        /// Corresponds to value 'clear'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_CLEAR = 6;
        /// <summary>
        /// Corresponds to value 'color-burn'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_COLOR_BURN = 21;
        /// <summary>
        /// Corresponds to value 'color-dodge'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_COLOR_DODGE = 20;
        /// <summary>
        /// Corresponds to value 'difference'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_DIFFERENCE = 24;
        /// <summary>
        /// Corresponds to value 'dst'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_DST = 8;
        /// <summary>
        /// Corresponds to value 'dst-atop'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_DST_ATOP = 16;
        /// <summary>
        /// Corresponds to value 'dst-in'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_DST_IN = 12;
        /// <summary>
        /// Corresponds to value 'dst-out'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_DST_OUT = 14;
        /// <summary>
        /// Corresponds to value 'dst-over'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_DST_OVER = 10;
        /// <summary>
        /// Corresponds to value 'exclusion'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_EXCLUSION = 25;
        /// <summary>
        /// Corresponds to value 'hard-light'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_HARD_LIGHT = 22;
        /// <summary>
        /// Corresponds to value 'overlay'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_OVERLAY = 19;
        /// <summary>
        /// Corresponds to value 'plus'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_PLUS = 18;
        /// <summary>
        /// Corresponds to value 'soft-light'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_SOFT_LIGHT = 23;
        /// <summary>
        /// Corresponds to value 'src'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_SRC = 7;
        /// <summary>
        /// Corresponds to value 'src-atop'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_SRC_ATOP = 15;
        /// <summary>
        /// Corresponds to value 'src-in'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_SRC_IN = 11;
        /// <summary>
        /// Corresponds to value 'src-out'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_SRC_OUT = 13;
        /// <summary>
        /// Corresponds to value 'src-over'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_SRC_OVER = 9;
        /// <summary>
        /// Corresponds to value 'xor'.
        /// </summary>
        public const ushort SVG_FEBLEND_MODE_XOR = 17;
    }
}
```

A new signature was added to Metered class.
```csharp
namespace Aspose.Svg
{
    /// <summary>
    /// Provides methods to set metered key.
    /// </summary>
    public class Metered
    {
        /// <summary>
        /// Gets consumption credit.
        /// </summary>
        public static decimal GetConsumptionCredit();
    }
}
```
## **Removed APIs:**
No change

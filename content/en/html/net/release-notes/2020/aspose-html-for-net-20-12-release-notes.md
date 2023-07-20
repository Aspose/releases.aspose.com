---
id: "aspose-html-for-net-20-12-release-notes"
slug: "aspose-html-for-net-20-12-release-notes"
linktitle: "Aspose.HTML for .NET 20.12 Release Notes"
title: "Aspose.HTML for .NET 20.12 Release Notes"
weight: 20
description: "In the Aspose.HTML for .NET 20.12 Release, we have made various improvements related to splitting algorithms."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 20.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 20.12.
{{% /alert %}} 

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the December release of Aspose.HTML for .NET.

In this release, we have made various improvements related to splitting algorithms, here are some of them:

- updated the SVG image validation algorithm;
- improved flex elements splitting and rendering algorithms;
- increased the accuracy of word wrapping;
- improved the positioned elements splitting algorithm;
- updated the CSS serialization algorithm according to the latest documentation;
- improved the table border splitting algorithm.

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-2878|Html to png - process hangs|Bug|
|HTMLNET-2782|Crash during html to png conversion|Bug|
|HTMLNET-2821|HTML to pdf crash during conversion|Bug|
|HTMLNET-2844|Alt text for img tag does not completely show if SVG is 0KB|Bug|
|HTMLNET-2515|Conversion from XML to HTML|Bug|
|HTMLNET-2743|Memory leak in Aspose.HTML - MHTML to TIFF/PDF|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Dom.Css
{
    public abstract class CSSPrimitiveValue : CSSValue
    {
        /// <summary>
        /// The value is a percentage of the full viewport width.
        /// </summary>
        public const ushort CSS_VW = 31;
        /// <summary>
        /// The value is a percentage of the full viewport height.
        /// </summary>
        public const ushort CSS_VH = 32;
        /// <summary>
        /// The value is a percentage of the viewport width or height, whichever is smaller.
        /// </summary>
        public const ushort CSS_VMIN = 33;
        /// <summary>
        /// The value is a percentage of the viewport width or height, whichever is larger.
        /// </summary>
        public const ushort CSS_VMAX = 34;
    }
}
```
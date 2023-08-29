---
id: "aspose-html-for-net-22-2-release-notes"
slug: "aspose-html-for-net-22-2-release-notes"
linktitle: "Aspose.HTML for .NET 22.2 Release Notes"
title: "Aspose.HTML for .NET 22.2 Release Notes"
weight: 110
description: "This article contains information about the release notes for Aspose.HTML for .NET 22.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 22.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.HTML for .NET 22.2.

{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the February release of Aspose.HTML for .NET.

In this release, we have significantly redesigned text processing algorithms. Now, when processing text, the features declared in fonts will be applied, dramatically improving the quality of rendering for some languages. We have also made many improvements to other algorithms, here are some of them:
* Improved the table header splitting algorithm. Now the situation when the header is larger than the free space is correctly handled.
* Improved the font selection algorithm used in SVG rendering.
* Implemented an algorithm for handling obsolete CSS properties.
## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-3568|HTML to PDF: right side is cut off|Bug|
|HTMLNET-2682|Support for .NET 5|Investigation|
|HTMLNET-3618|HTML to PDF conversion does not work for page-break-inside|Bug|
|HTMLNET-3569|HTM to PDF content is cut off on the right side|Bug|
|HTMLNET-3567|Convert from Template HTML (with Template Data Json), then save file .html - Failed to parse URL|Bug|
|HTMLNET-2774|Issue with Arabic characters|Bug|
## Public API and Backward Incompatible Changes

### Changed APIs

Some classes have been replaced due to the transition to the new text processing logic.

```
namespace Aspose.Html.Rendering
{
    //From
    public class TextInfo
    {
        public IList<CharacterInfo> CharacterInfos { get; }
    }

    //To
    public class TextInfo
    {
        /// <summary>
        /// Gets information about rendered glyphs.
        /// </summary>
        /// <value>
        /// A <see cref="IList{GlyphInfo}" /> that contains information about rendered glyphs.
        /// </value>
        public IList<GlyphInfo> GlyphInfos { get; }
    }
}
```

```
namespace Aspose.Html.Rendering
{
    //From
    public struct CharacterInfo
    {
        public float Width { get; }

        public float Offset { get; }
    }

    //To
    /// <summary>
    /// Contains glyph related information.
    /// </summary>
    public struct GlyphInfo
    {
        /// <summary>
        /// Gets the width of the glyph, in points.
        /// </summary>
        /// <value>
        /// Width in points.
        /// </value>
        public float Width { get; }

        /// <summary>
        /// Gets the offset to the next glyph in points.
        /// </summary>
        /// <value>
        /// Offset in points.
        /// </value>
        public float Offset { get; }

        /// <summary>
        /// Gets the index of this glyph in the font.
        /// </summary>
        /// <value>
        /// Index of the glyph.
        /// </value>
        public uint Index { get; }
    }
}
```

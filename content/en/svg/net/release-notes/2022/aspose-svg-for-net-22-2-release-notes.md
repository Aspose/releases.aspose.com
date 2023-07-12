---
id: "aspose-svg-for-net-22-2-release-notes"
slug: "aspose-svg-for-net-22-2-release-notes"
linktitle: "Aspose.SVG for .NET 22.2 Release Notes"
title: "Aspose.SVG for .NET 22.2 Release Notes"
weight: 49
description: "Aspose.SVG for .NET 22.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 22.2 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 22.2

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the February release of Aspose.SVG for .NET:

* this release contains significant improvements in text processing algorithms, namely in matching code units to glyphs, it is now possible to work with complex matching scenarios are common in non-Latin scripts. This means that non-Latin scripting languages such as Arabic, Chinese, Hebrew, Hindi, etc. will be processed more correctly and accurately.

## **Public API changes:**

### **Added APIs:**
```csharp
namespace Aspose.Svg.Rendering
{
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
### **Changed APIs:**

```csharp
namespace Aspose.Svg.Rendering
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
### **Removed APIs:**

```csharp
namespace Aspose.Svg.Rendering
{
    public struct CharacterInfo
    {
        public float Width { get; }

        public float Offset { get; }
    }
}
```

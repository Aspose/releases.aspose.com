---
id: "aspose-html-for-net-21-12-release-notes"
slug: "aspose-html-for-net-21-12-release-notes"
linktitle: "Aspose.HTML for .NET 21.12 Release Notes"
title: "Aspose.HTML for .NET 21.12 Release Notes"
weight: 10
description: "This article contains information about the release notes for Aspose.HTML for .NET 21.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 21.12.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the December release of Aspose.HTML for .NET.

In this release, we have made various improvements to our parsing and saving algorithms, here are some of them:

* Improved the HTML parsing algorithm, now it processes attribute names according to the latest documentation.
* Introduced the ability to override the font fallback algorithm.
* Improved splitting of the collapsed margins, now they correctly affect the corresponding elements size.
* Updated the markdown saving algorithm, now it supports more elements.

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-3494|NET 6 - Aspose.HTML.ConvertToHTML throws System.TypeInitializationException|Bug|
|HTMLNET-3386|Issue while setting license in .NET 6.0 Framework|Bug|
|HTMLNET-3503|Investigate Aspose.HTML support for .NET 6.0|Task|

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html
{
    public class FontsSettings
    {
        /// <summary>
        /// Gets or sets the class which allows you to control some parts of the font matching algorithm.
        /// </summary>
        public FontMatcher FontMatcher { get; set; }
    }
}
```

```
namespace Aspose.Html.Rendering.Fonts
{
    /// <summary>
    /// This class allows you to control some parts of the font matching algorithm.
    /// </summary>
    public abstract class FontMatcher
    {
        /// <summary>
        /// This method is called if there is no appropriate font found in the fonts lookup folders.
        /// It should return true type font based on the <paramref name="fontMatchingProperties"/> which can render <paramref name="charCode"/>, or <c>null</c> if such font is not available.
        /// </summary>
        /// <param name="fontMatchingProperties">Properties of the matched font.</param>
        /// <param name="charCode">Code of the character which will be rendered using the matched font.</param>
        /// <returns>A byte array containing the fonts data or <c>null</c>.</returns>
        public abstract byte[] MatchFontFallback(FontMatchingProperties fontMatchingProperties, uint charCode);
    }
}
```

```
namespace Aspose.Html.Rendering.Fonts
{
    /// <summary>
    /// This class contains properties which describe the font being matched.
    /// </summary>
    public class FontMatchingProperties
    {
        /// <summary>
        /// Gets the collection of font families.
        /// </summary>
        public IEnumerable<string> FontFamilies { get; }

        /// <summary>
        /// Gets the font style value. This property can have such values: normal, italic, oblique.
        /// </summary>
        public string FontStyle { get; }

        /// <summary>
        /// Gets the font weight value.
        /// </summary>
        public int FontWeight { get; }

        /// <summary>
        /// Gets the font stretch value.
        /// </summary>
        public float FontStretch { get; }
    }
}
```

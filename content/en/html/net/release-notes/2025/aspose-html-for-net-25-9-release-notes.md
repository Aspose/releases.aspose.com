---
id: "aspose-html-for-net-25-9-release-notes"
slug: "aspose-html-for-net-25-9-release-notes"
linktitle: "Aspose.HTML for .NET 25.9 Release Notes"
title: "Aspose.HTML for .NET 25.9 Release Notes"
weight: 40
description: "This release introduces significant performance enhancements aimed at efficiency. Memory consumption has been reduced, and the processing of Base64-encoded resources has been optimized. Furthermore, the time required to open large documents has been substantially decreased, leading to a smoother and faster user experience.
The processing and rendering of complex text content have been significantly improved:
- **SVG Text Decorations**: Extended support for text decorations in SVG, specifically adding the `line-through` property
- **RTL Text Fix**: Fixed rendering of surrogate pairs in right-to-left (RTL) texts, ensuring correct character display
- **Extended Unicode Support**: Improved handling of emojis and characters from extended Unicode range (≥ 0x10000) through:
  - Implementation of format 12 subtable support in font CMAP tables
  - Enhanced parsing of HTML numeric character references beyond 16-bit range
Support for CSS custom properties (the `var()` function) has been significantly improved:
- Proper handling of cascading variables
- More accurate parsing and serialization of CSS values
- Full alignment with modern specification requirements
- Consistent rendering of styles relying on CSS variables
Improved table splitting logic for better rendering of documents with complex layouts
Full implementation of `text-decoration: underline` and related properties:
- `text-decoration-skip-ink`
- `text-decoration-thickness` 
- `text-underline-offset`
- `text-underline-position`
These properties provide precise control over decorative lines, particularly underlines for links, ensuring accurate rendering according to modern web standards.
This release also addresses several previously reported problems with special character display and improves overall standards compliance for web document rendering."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 25.9 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 25.9.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the September release of Aspose.HTML for .NET.

### Release Notes

This release introduces significant performance enhancements aimed at efficiency. Memory consumption has been reduced, and the processing of Base64-encoded resources has been optimized. Furthermore, the time required to open large documents has been substantially decreased, leading to a smoother and faster user experience.

## Advanced Text and Symbol Rendering
The processing and rendering of complex text content have been significantly improved:

- **SVG Text Decorations**: Extended support for text decorations in SVG, specifically adding the `line-through` property
- **RTL Text Fix**: Fixed rendering of surrogate pairs in right-to-left (RTL) texts, ensuring correct character display
- **Extended Unicode Support**: Improved handling of emojis and characters from extended Unicode range (≥ 0x10000) through:
  - Implementation of format 12 subtable support in font CMAP tables
  - Enhanced parsing of HTML numeric character references beyond 16-bit range

## Enhanced CSS Custom Properties
Support for CSS custom properties (the `var()` function) has been significantly improved:

- Proper handling of cascading variables
- More accurate parsing and serialization of CSS values
- Full alignment with modern specification requirements
- Consistent rendering of styles relying on CSS variables

## Layout and Table Rendering Improvements
- **Enhanced Table Splitting**: Improved table splitting logic for better rendering of documents with complex layouts
- More accurate page breaks within tables
- Better handling of multi-page table content

## Enhanced Text Decoration Support
Full implementation of `text-decoration: underline` and related properties:

- `text-decoration-skip-ink`
- `text-decoration-thickness` 
- `text-underline-offset`
- `text-underline-position`

These properties provide precise control over decorative lines, particularly underlines for links, ensuring accurate rendering according to modern web standards.


**Package references**<br>
Aspose.HTML for .NET 25.9.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 25.9.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET 25.9.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-6040 | Strikethrough text does not work. | Task |
| HTMLNET-6416 | Surrogate pair reversed in RTL elements during text rendering | Bug |
| HTMLNET-6199 | Mht to pdf - exception - Incompatible unit types. | Bug |
| HTMLNET-6135 | When converting to PDF, the underline changes its position relative to the text. | Bug |
| HTMLNET-6162 | Incorrect rendering of some languages in EPUB file. | Bug |
| HTMLNET-6624 | HTML to PDF: Emojis are not rendered correctly | Bug |
| HTMLNET-6375 | When converting, we would like to receive information about the currently processed element. | Task |
| HTMLNET-5693 | Failure to render certain UTF-8 encoded unicode characters | Bug |
| HTMLNET-6269 | Smileys are not rendered correctly when html file is saved as pdf | Bug |
| HTMLNET-6636 | Missing emoji when converting HTML to PDF. | Bug |
| HTMLNET-4888 | Convert downloaded webpage to mhtml format | Investigation |
| HTMLNET-6311 | HTML to PDF: Intermittently conversion failure | Bug |


## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Holds current graphics control parameters.
    /// These parameters define the global framework within which the graphics operators execute.
    /// </summary>
    public class GraphicContext : ICloneable
    {
        /// <summary>
        /// Gets current processed element.
        /// </summary>
        public Element CurrentElement 
        {
            get;
        }
    }
}
```


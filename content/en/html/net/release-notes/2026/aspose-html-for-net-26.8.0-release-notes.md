---
id: "aspose-html-for-net-26-8-release-notes"
slug: "aspose-html-for-net-26-8-release-notes"
linktitle: "Aspose.HTML for .NET 26.8 Release Notes"
title: "Aspose.HTML for .NET 26.8 Release Notes"
weight: 50
description: "Aspose.HTML for .NET 26.8 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 26.8.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the August release of Aspose.HTML for .NET.

### Release Notes

This release fixes issues with rendering and layout, including looping when paginating and problems with rendering tables. Support for javascript libraries for drawing graphs has also been improved (Highcharts/Highstock and Chart.js ).

**Package references**<br>
Aspose.HTML for .NET 26.8.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML for Python via .NET  26.8.0 [PyPI](https://pypi.org/project/aspose-html-net/)

## **Improvements and Changes**

| **Key** | **Summary** | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-3325| HTML to PNG - Rows of HTML Table are missing in the output | Bug |
| HTMLNET-7180 | PageSetup.FirstPage.Margins is ignored when AtPagePriority is set to CssPriority | Bug |
| HTMLNET-7181 | HTML to PDF: Table with two tbody elements causes runaway memory | Bug |
| HTMLNET-6361 | Incorrect Output Converting HTML to PNG. | Bug |
| HTMLNET-7198 | Empty page at the beginning of the converted document. | Bug |
| HTMLNET-7190 | HTML-to-PDF content splits onto a second page | Bug |

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Dom
{
    /// <summary>
    /// The Element interface represents an element in an HTML or XML document.
    /// </summary>
    public class Element : Node
    {
        /// <summary>
        /// Returns the closest ancestor element (or the element itself) that matches the specified CSS selector.
        /// </summary>
        /// <param name="selector">The selector.</param>
        /// <returns>The closest matching element; otherwise, <c>null</c>.</returns>
        public Element Closest(string selectors)
        {
        }

        /// <summary>
        /// Determines whether the element matches the specified CSS selector.
        /// </summary>
        /// <param name="selector">The selector.</param>
        /// <returns><c>true</c> if the element matches the selector; otherwise, <c>false</c>.</returns>
        public bool Matches(string selectors)
        {
        }
    }
}

namespace Aspose.Html
{
    /// <summary>
    /// The HTMLElement interface represents any HTML element.
    /// </summary>
    public class HTMLElement : Element
    {
        /// <summary>
        /// Gets the layout height of the element in pixels.
        /// </summary>
        /// <value>
        /// The height of the element in pixels. If the height cannot be determined,
        /// returns <c>0</c>.
        /// </value>
        public int OffsetHeight { get; }

        /// <summary>
        /// Gets the layout width of the element in pixels.
        /// </summary>
        /// <value>
        /// The width of the element in pixels. If the width cannot be determined,
        /// returns <c>0</c>.
        /// </value>
        public int OffsetWidth { get; }
    }
}
```

---
id: "aspose-html-for-net-22-5-release-notes"
slug: "aspose-html-for-net-22-5-release-notes"
linktitle: "Aspose.HTML for .NET 22.5 Release Notes"
title: "Aspose.HTML for .NET 22.5 Release Notes"
weight: 80
description: "This article contains information about the release notes for Aspose.HTML for .NET 22.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 22.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 22.5.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the May release of Aspose.HTML for .NET.

In this release, we have improved various parts of the parsing and rendering algorithms, here are some of them:

* Improved handling of Combining Diacritical Marks for Symbols. This will allow you to more accurately select the font for this range of Unicode characters.
* Improved the processing of the XPath Query.
* Added (X)HTML to (X)HTML conversion. This will allow you to convert documents from one format to another more flexibly.
* Improved the performance of the table treatment algorithm.
* Improved CSS style parsing performance.


## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-2377|Reggresion: HTML not properly converted to PDF|Bug|
|HTMLNET-3808|Reggresion: Implement the possiblility to make the timout configurable within the Configuration object|Feature|
|HTMLNET-1862|Reggresion: Problem in Arabic Character when convert HTML to PDF|Bug|
|HTMLNET-2258|Reggresion: SVG is not showing up in PDF|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Saving
{
    public class HTMLSaveOptions
    {
        /// <summary>
        /// The output document type will be selected automatically.
        /// </summary>
        public const byte AUTO = 0;

        /// <summary>
        /// The document will be saved as HTML.
        /// </summary>
        public const byte HTML = 1;

        /// <summary>
        /// The document will be saved as XHTML.
        /// </summary>
        public const byte XHTML = 2;

        /// <summary>
        /// Gets or sets the output document type.
        /// </summary>
        public byte DocumentType { get; set; }
    }

    /// <summary>
    /// Specifies format in which document is saved.
    /// </summary>
    public enum HTMLSaveFormat
    {
        /// <summary>
        /// The document will be saved in its original format.
        /// </summary>
        Original = 0;
    }
}
```

### Changed APIs

```
namespace Aspose.Html.Saving
{
    public class ResourceHandlingOptions
    {
        //Default MaxHandlingDepth value:
        //From
        MaxHandlingDepth = 3;

        //To
        MaxHandlingDepth = 0;
    }
}
```

### Obsolete APIs

```
namespace Aspose.Html.Saving
{
    public enum HTMLSaveFormat
    {
       [Obsolete("This value was replaced with 'Original', it will be removed in version 22.7.0.")]
       HTML = 0;
    }
}

```

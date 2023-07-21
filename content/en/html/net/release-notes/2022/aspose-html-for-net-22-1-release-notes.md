---
id: "aspose-html-for-net-22-1-release-notes"
slug: "aspose-html-for-net-22-1-release-notes"
linktitle: "Aspose.HTML for .NET 22.1 Release Notes"
title: "Aspose.HTML for .NET 22.1 Release Notes"
weight: 120
description: "In this release, we have added a new feature - page scaling. It will allow you to scale the content of the rendered document."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 22.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 22.1.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the January release of Aspose.HTML for .NET.

In this release, we have added a new feature - page scaling. It will allow you to scale the content of the rendered document so that it does not go beyond the bounds of the page. We also made many improvements to other algorithms, here are some of them:

* Improved the conversion of documents to MHTML format by adding support for the "quoted-printable" encoding.
* Increased the accuracy of SVG filter size calculation.
* Updated CSS and HTML parsing algorithms according to the latest documentation.

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-3073|HTML to MHT - characters are garbled in the output|Bug|
|HTMLNET-3338|Issue converting HTML to PDF with \<figcaption> element and counters|Bug|
|HTMLNET-3363|HTML to PDF - Generated PDF is either blank or images are missing|Bug|
|HTMLNET-3504|Non breaking spaces are converted to invalid characters in output PDF|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Rendering
{
    public enum PageLayoutOptions
    {
        /// <summary>
        /// This flag indicates that the content of the document will be scaled to fit the page where the difference between the available page width and the overlapping content is greatest.
        /// It collides with <see cref="FitToContentWidth"/> flag and if both flags are specified only <see cref="ScaleToPageWidth"/> will take affect.
        /// </summary>
        ScaleToPageWidth = 0x100,

        /// <summary>
        /// This flag indicates that the content of the document will be scaled to fit the height of the first page.
        /// It collides with <see cref="FitToContentHeight"/> flag and if both flags are specified only <see cref="ScaleToPageHeight"/> will take affect.
        /// All document content will be placed on the single page only.
        /// </summary>
        ScaleToPageHeight = 0x1000
    }
}
```

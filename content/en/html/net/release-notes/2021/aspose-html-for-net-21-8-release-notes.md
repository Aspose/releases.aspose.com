---
id: "aspose-html-for-net-21-8-release-notes"
slug: "aspose-html-for-net-21-8-release-notes"
linktitle: "Aspose.HTML for .NET 21.8 Release Notes"
title: "Aspose.HTML for .NET 21.8 Release Notes"
weight: 50
description: "This article contains information about the Aspose.HTML for .NET 21.8 Release Notes - made improvements for the MHTML processing algorithm."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 21.8.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the August release of Aspose.HTML for .NET.

In this release, we have made many improvements to our MHTML processing algorithm, here are some of them:

* Introduced the ability to change properties of the output PDF documents.
* Increased the accuracy of font relative size calculation algorithm.
* Updated the MHTML parsing algorithm , now it can handle deeply nested resources.
* Improved the MHTML resource encoding detection algorithm.
* Updated the CSS cascading algorithm according to the latest documentation.
* Improved rendering of the nested IFrame documents.

## Improvements and Changes

| **Key** | **Summary** | **Category** |
| :- | :- | :- |
| HTMLNET-3255 | Add functionality to modify PDF file properties while exporting from HTML | Feature |
| HTMLNET-3261 | HTML to PDF - System.ArgumentException: 'Incompatible unit types.' | Bug |
| HTMLNET-3106 | High memory usage while converting some MHT files to PDF/TIFF | Bug |
| HTMLNET-3249 | HTML to PDF, ArgumentOutOfRangeException is thrown | Bug |
| HTMLNET-2944 | StackOverFlowError occurs while loading HTML | Bug |

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Rendering.Pdf
{
    public class PdfRenderingOptions : RenderingOptions
    {
        /// <summary>
        /// Contains information about the output PDF document.
        /// </summary>
        public PdfDocumentInfo DocumentInfo { get; }
    }
}
```

```
namespace Aspose.Html.Rendering.Pdf
{
    /// <summary>
    /// Represents the information about the PDF document.
    /// </summary>
    public class PdfDocumentInfo
    {
        /// <summary>
        /// The document's title.
        /// </summary>
        public string Title { get; set; }

        /// <summary>
        /// The name of the person who created the document.
        /// </summary>
        public string Author { get; set; }

        /// <summary>
        /// The subject of the document.
        /// </summary>
        public string Subject { get; set; }

        /// <summary>
        /// Keywords associated with the document.
        /// </summary>
        public string Keywords { get; set; }

        /// <summary>
        /// The name of the product that created the original document.
        /// </summary>
        public string Creator { get; set; }

        /// <summary>
        /// The name of the product that converted the document.
        /// </summary>
        public string Producer { get; set; }

        /// <summary>
        /// Gets or sets the document's creation date.
        /// </summary>
        public DateTime CreationDate { get; set; }

        /// <summary>
        /// Gets or sets the document's modification date.
        /// </summary>
        public DateTime ModificationDate { get; set; }
    }
}
```

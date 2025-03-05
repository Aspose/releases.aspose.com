---
id: "aspose-html-for-net-25-3-release-notes"
slug: "aspose-html-for-net-25-3-release-notes"
linktitle: "Aspose.HTML for .NET 25.3 Release Notes"
title: "Aspose.HTML for .NET 25.3 Release Notes"
weight: 100
description: "In this release of Aspose.HTML for .NET, we have improved the rendering of SVG documents and the handling of transformation properties by implementing support for the transform-origin property. We have also fixed the resolution of relative paths in documents that were redirected from the original URL. In addition, we have improved the handling of XML entities in accordance with the behavior of popular browsers."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 25.3 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 25.3.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the March release of Aspose.HTML for .NET.

### Release Notes

In this release of Aspose.HTML for .NET, we have improved the rendering of SVG documents and the handling of transformation properties by implementing support for the transform-origin property. We have also fixed the resolution of relative paths in documents that were redirected from the original URL. In addition, we have improved the handling of XML entities in accordance with the behavior of popular browsers..


**Package references**<br>
Aspose.HTML for .NET 25.3.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 25.3.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET  25.3.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-6083 | ConvertSVG allows XML External Entity injection (XXE) | Investigation |
| HTMLNET-5674 | Issue with SVG with transform attribute to JPG | Bug |
| HTMLNET-4183 | HTML to PNG - System.ArgumentException: 'Incompatible unit types.' | Bug |
| HTMLNET-6167 | Implement trimming text in table cells with ellipsis | Feature |
| HTMLNET-2761 | ConvertSVG takes long time to create a one page pdf | Investigation |
| HTMLNET-2899 | System.ArgumentOutOfRangeException while Converting HTML to PDF | Bug |
| HTMLNET-3041 | HTML to PDF - Frame are not supported | Bug |
| HTMLNET-3047 | HTML to JPG - The program goes into infinite loop and memory consumption keeps growing | Bug |
| HTMLNET-3048 | HTML to PDF convert does not fully respect layout | Bug |

## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Net
{
    /// <summary>
    /// Represents a response message.
    /// </summary>
    /// <seealso cref="System.IDisposable" />
    public class ResponseMessage : IDisposable
    {
        /// <summary>
        /// Gets or sets the response URI.
        /// </summary>
        /// <value>
        /// The response URI.
        /// </value>
        public Url ResponseUri { get; set; }
    }
}
```



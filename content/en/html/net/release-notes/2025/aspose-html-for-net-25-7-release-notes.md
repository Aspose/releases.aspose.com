---
id: "aspose-html-for-net-25-7-release-notes"
slug: "aspose-html-for-net-25-7-release-notes"
linktitle: "Aspose.HTML for .NET 25.7 Release Notes"
title: "Aspose.HTML for .NET 25.7 Release Notes"
weight: 60
description: "This release significantly improves PDF conversion stability by resolving critical NullReferenceExceptions and font recognition failures. Additionally, it introduces the PageSetup.ScaleLimit property for granular control over document scaling during rendering."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 25.7 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 25.7.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the July release of Aspose.HTML for .NET.

### Release Notes

This release significantly improves PDF conversion stability by resolving critical NullReferenceExceptions and font recognition failures. Additionally, it introduces the PageSetup.ScaleLimit property for granular control over document scaling during rendering.


**Package references**<br>
Aspose.HTML for .NET 25.7.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 25.7.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET 25.7.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-6510 | MHTML input results in unreadable PDF output. | Enhancement |
| HTMLNET-6096 | When trying to save a file as pdf we get a NullReferenceException. | Bug |
| HTMLNET-6334 | Fails when recognize the installed Helvetica Neue LT Std font and throws a NullReferenceException. | Bug |
| HTMLNET-6446 | System.NullReferenceException: Object reference not set to an instance of an object. | Bug |
| HTMLNET-4616 | Unable to convert a web-page content to pdf - System.ArgumentException: Incompatible unit types | Bug |


## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Represents a page setup object is used for configuration output page-set.
    /// </summary>
    public class PageSetup
    {
		/// <summary>
		/// A value between 0 and 1 specifies the limit to which the document content is scaled relative to the original size.
		/// The default value is 0.
		/// The default value in Chrome is approximately 0.7 (i.e. the scaled content size cannot be less than 70% of the original size).
		/// </summary>
		public float ScaleLimit { get; set;}
		
    }
}
```


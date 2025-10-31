---
id: "aspose-html-for-net-25-10-release-notes"
slug: "aspose-html-for-net-25-10-release-notes"
linktitle: "Aspose.HTML for .NET 25.10 Release Notes"
title: "Aspose.HTML for .NET 25.10 Release Notes"
weight: 30
description: "This release brings improvements to FORM element handling, featuring reduced memory usage and faster loading of large HTML documents. We've also optimized Arabic font processing and introduced support for the dpcm CSS unit."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 25.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 25.10.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the October release of Aspose.HTML for .NET.

### Release Notes

This release brings improvements to FORM element handling, featuring reduced memory usage and faster loading of large HTML documents. We've also optimized Arabic font processing and introduced support for the dpcm CSS unit.


**Package references**<br>
Aspose.HTML for .NET 25.10.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 25.10.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET 25.10.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-5809 | HTML to PDF: Styles are not applied in PDF output | Bug |
| HTMLNET-6201 | Mht to pdf - exception -System.NullReferenceException | Bug |


## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Dom.Css
{
    /// <summary>
    /// The CSSPrimitiveValue interface represents a single CSS value. This interface may be used to determine the value of a specific style property currently set in a block or to set a specific style property explicitly within the block. An instance of this interface might be obtained from the getPropertyCSSValue method of the CSSStyleDeclaration interface. A CSSPrimitiveValue object only occurs in a context of a CSS property.
    /// </summary>
    public abstract class CSSPrimitiveValue : CSSValue
    {
        /// <summary>
        /// The value is a dots per ‘px’ unit (x).
        /// </summary>
        public const ushort CSS_X = 35;
    }
}
```


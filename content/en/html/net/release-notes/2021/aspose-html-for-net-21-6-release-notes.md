---
id: "aspose-html-for-net-21-6-release-notes"
slug: "aspose-html-for-net-21-6-release-notes"
linktitle: "Aspose.HTML for .NET 21.6 Release Notes"
title: "Aspose.HTML for .NET 21.6 Release Notes"
weight: 70
description: "In the Aspose.HTML for .NET 21.6 Release, we have made many improvements to our rendering algorithms."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 21.6.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the June release of Aspose.HTML for .NET.

In this release, we have made many improvements to our rendering algorithms, here are some of them:

- Improved the processing of images which have zero dimensions;
- Increased the performance of the CSS processing algorithm by 40%;
- Introduced the support of flex columns;
- Increased the accuracy of the bounding box calculation algorithm;
- Introduced the support of JavaScript named property getters.

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-2372|HTML to PDF Rendering is Slow|Bug|
|HTMLNET-2740|HTML to PNG - Parameter is not valid exception|Bug|
|HTMLNET-2819|Very Slow rendering HTML into PNG|Bug|
|HTMLNET-2886|Several flex elements are placed incorrectly on pages after conversion to pdf|Bug|

## Public API and Backward Incompatible Changes

### Removed APIs

```
namespace Aspose.Html.Saving
{
    public class ResourceHandlingOptions
    {
        /// <summary>
        /// Gets restriction applied to URLs of handled pages or sets restriction applied to URLs of handled pages and resources.
        /// </summary>
        [Obsolete("This property was split into ResourceUrlRestriction and PageUrlRestriction properties. It will be removed in release 21.6.0.")]
        public UrlRestriction UrlRestriction { get; set; }
    }
}
```

### Changed APIs

```
namespace Aspose.Html.Dom
{
    // From
    public interface IBrowsingContext : IServiceContainer
    {
    }

    // To
    public interface IBrowsingContext : IServiceProvider, IDisposable
    {
    }
}
```

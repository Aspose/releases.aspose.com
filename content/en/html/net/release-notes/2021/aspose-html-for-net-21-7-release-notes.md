---
id: "aspose-html-for-net-21-7-release-notes"
slug: "aspose-html-for-net-21-7-release-notes"
linktitle: "Aspose.HTML for .NET 21.7 Release Notes"
title: "Aspose.HTML for .NET 21.7 Release Notes"
weight: 60
description: "This article contains information about the release notes for Aspose.HTML for .NET 21.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.7 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.HTML for .NET 21.7.

{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the July release of Aspose.HTML for .NET.

In this release, we have made many improvements to our web page saver, here are some of them:

* Increased the accuracy of absolutely positioned elements rendering.
* Introduced the new resource handling option, which allows to ignore certain resources.
* Improved the saved resource naming algorithm.
* Increased the performance of web page saver.
* Improved the rendering of deeply nested HTML elements.

## Improvements and Changes

| **Key**      | **Summary**                                                 | **Category** |
| :----------- | :---------------------------------------------------------- | :----------- |
| HTMLNET-3200 | DOC to HTML to DOC - Layout is changed and alignment issues | Bug          |
| HTMLNET-3028 | StackOverFlowError occurs while converting HTML to PDF      | Bug          |

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Saving
{
    public enum ResourceHandling
    {
        /// <summary>
        /// Resource will not be saved.
        /// </summary>
        Ignore
    }
}
```

---
id: "aspose-html-for-net-21-11-release-notes"
slug: "aspose-html-for-net-21-11-release-notes"
linktitle: "Aspose.HTML for .NET 21.11 Release Notes"
title: "Aspose.HTML for .NET 21.11 Release Notes"
weight: 20
description: "This article contains information about the release notes for Aspose.HTML for .NET 21.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.HTML for .NET 21.11.

{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the November release of Aspose.HTML for .NET.

In this release, we have made various improvements to our rendering engine, here are some of them:

* Improved processing of different unit types during the CSS media query parsing algorithm.
* Updated the whitespace collapsing algorithm according to the latest documentation.
* Increased the accuracy of images rendering algorithm.
* Improved the tables rendering performance by up to eight times.
* Updated the node iterator mutation algorithm.

## Public API and Backward Incompatible Changes

### Removed APIs

```
namespace Aspose.Html
{
    public class FontsSettings
    {
        [Obsolete("This constructor is obsolete, it will be removed in version 21.11.0. In order to specify custom fonts lookup folders please use IUserAgentService.FontsSettings property.")]
        public FontsSettings();
    }
}
```

---
id: "aspose-html-for-net-26-5-release-notes"
slug: "aspose-html-for-net-26-5-release-notes"
linktitle: "Aspose.HTML for .NET 26.5 Release Notes"
title: "Aspose.HTML for .NET 26.5 Release Notes"
weight: 80
description: "Aspose.HTML for .NET 26.5 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 26.5.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the May release of Aspose.HTML for .NET.

### Release Notes

The May update for Aspose.HTML for .NET focuses on conversion reliability, style processing, and tagged PDF and accessibility output.

**Package references**<br>
Aspose.HTML for .NET 26.5.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML for Python via .NET  26.5.0 [PyPI](https://pypi.org/project/aspose-html-net/)

## **Improvements and Changes**

| **Key** | **Summary** | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-7078 | Corrected page dimension handling in HTML-to-DOCX conversion to properly apply page and section sizes, including mixed page sizes. | Bug |
| HTMLNET-7068 | Fixed corruption of the tagged PDF structure tree caused by links spanning page breaks (`page-break-before`), restoring PDF/UA structural integrity. | Bug |
| HTMLNET-6445 | Resolved an InvalidOperationException that could arise when rendering replaced inline content inside a floated layout. | Bug |
| HTMLNET-7051 | The library now supports the `break-after: avoid` CSS property in table and paged layouts, preventing unwanted page breaks after the target element. | Feature |

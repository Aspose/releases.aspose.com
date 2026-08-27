---
id: "aspose-html-for-python-via-dotnet-26-8-release-notes"
slug: "aspose-html-for-python-via-dotnet-26-8-release-notes"
linktitle: "Aspose.HTML for Python via .NET 26.8 Release Notes"
title: "Aspose.HTML for Python via .NET 26.8 Release Notes"
weight: 50
description: "Aspose.HTML for Python via .NET 26.8 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Python via .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for Python via .NET 26.8.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the August release of Aspose.HTML for Python via .NET.

### Release Notes

In this release, the conversion to PDF with tag support has been improved, and the alignment of the grid layout has been improved. The API for working with attachments in MHTML format has also been expanded, and attributes of text elements in SVG format have been fixed. In addition, this release includes numerous improvements to the rendering engine when calculating the layout for blocks, tables, flexbox, and grid layouts.

**Package references**<br>
Aspose.HTML for Python via .NET 26.8.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 26.8.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET  26.8.0 [PyPI](https://pypi.org/project/aspose-html-net/)

## **Improvements and Changes**

| **Key** | **Summary** | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-3325| HTML to PNG - Rows of HTML Table are missing in the output | Bug |
| HTMLNET-7180 | PageSetup.FirstPage.Margins is ignored when AtPagePriority is set to CssPriority | Bug |
| HTMLNET-7181 | HTML to PDF: Table with two tbody elements causes runaway memory | Bug |
| HTMLNET-6361 | Incorrect Output Converting HTML to PNG. | Bug |
| HTMLNET-7198 | Empty page at the beginning of the converted document. | Bug |
| HTMLNET-7190 | HTML-to-PDF content splits onto a second page | Bug |

## **Public API Changes**

### **Added APIs**

| Module / Class | Member |
|----------------|--------|
| `aspose.html.dom.Element` | `.closest(selectors)` method |
| `aspose.html.dom.Element` | `.matches(selectors)` method |
| `aspose.html.HTMLElement` | `.offset_height` property |
| `aspose.html.HTMLElement` | `.offset_width` property |


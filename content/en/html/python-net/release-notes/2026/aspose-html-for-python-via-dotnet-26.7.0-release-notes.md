---
id: "aspose-html-for-python-via-dotnet-26-7-release-notes"
slug: "aspose-html-for-python-via-dotnet-26-7-release-notes"
linktitle: "Aspose.HTML for Python via .NET 26.7 Release Notes"
title: "Aspose.HTML for Python via .NET 26.7 Release Notes"
weight: 60
description: "Aspose.HTML for Python via .NET 26.7 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Python via .NET 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for Python via .NET 26.7.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the July release of Aspose.HTML for Python via .NET.

### Release Notes

This release improves network resource handling and rendering stability. Cancellation token support has been added to the networking API, allowing requests and content reading operations to be canceled — this fixes cases where rendering could hang indefinitely on stalled external webfonts or malformed stylesheet URLs. Additionally, a text overlap and right-alignment regression has been fixed, and memory consumption during HTML to PDF conversion has been significantly reduced.

**Package references**<br>
Aspose.HTML for Python via .NET 26.7.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 26.7.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET  26.7.0 [PyPI](https://pypi.org/project/aspose-html-net/)

## **Improvements and Changes**

| **Key** | **Summary** | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-7138 | HtmlRenderer.Render ignores CancellationToken when loading a stalled external webfont | Bug |
| HTMLNET-7139 | HTMLDocument.RenderTo hangs indefinitely when processing a malformed stylesheet URL | Bug |
| HTMLNET-7199 | Regression: Words overlap and broken right alignment | Bug |
| HTMLNET-6950 | Memory Cap of 4GB when converting HTML to PDF | Bug |
| HTMLNET-6349 | Dynamically Adjust Margin per Page | Task |
| HTMLNET-7136 | Regression in HTML->PDF conversion after updating to Aspose.Html 26.5 | Task |

## **Public API Changes**

### **Added APIs**

| Module / Class | Member |
|----------------|--------|
| `aspose.html.net.Content` | class |
| `aspose.html.net.Content` | `.read_as_stream(cancellation_token)` method |
| `aspose.html.net.Content` | `.read_as_byte_array(cancellation_token)` method |
| `aspose.html.net.Content` | `.read_as_string(cancellation_token)` method |
| `aspose.html.net.Content` | `.serialize_to_stream(stream, cancellation_token)` method |
| `aspose.html.net.RequestMessage` | `.cancellation_token` property |
| `aspose.html.net.StreamContent` | class |
| `aspose.html.net.StreamContent` | `.StreamContent(content, cancellation_token)` method |

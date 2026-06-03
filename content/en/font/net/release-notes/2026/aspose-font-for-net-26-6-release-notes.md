---
id: "aspose-font-for-net-26-6-release-notes"
slug: "aspose-font-for-net-26-6-release-notes"
linktitle: "Aspose.Font for .NET 26.6 Release Notes"
title: "Aspose.Font for .NET 26.6 Release Notes"
description: This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2025, version 26.6.
productName: "Aspose.Font for .NET"
weight: 70
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 26.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for .NET 26.6.

{{% /alert %}}

## Improvements and Changes

Added support for rendering Arabic script text, including right-to-left layout,
Arabic glyph shaping, ligatures, and diacritic positioning.

The following code snippet shows how to render Arabic text.

# Render Arabic text using object of type [Aspose.Font.Renderers.RenderingUtils](https://reference.aspose.com/font/net/aspose.font.renderers/renderingutils/)
{{< highlight csharp >}}
using System.IO;
using Aspose.Font;
using Aspose.Font.Sources;
using Aspose.Font.Renderers;
using static Aspose.Font.Renderers.RenderingUtils;

Font font = Font.Open(
    new FontDefinition(
        FontType.TTF,
        new FontFileDefinition(
            new FileSystemStreamSource("Arial.ttf"))));

// Text to render using the specified font
string text = "السَّلَامُ عَلَيْكُمْ";

//Set font size to 12
using (Stream st = RenderingUtils.DrawText(font, text, 12, LineSpacingType.Pixels, 50, 400))
{
	//Save rendered text to the file
	byte[] buff = new byte[st.Length];
	st.Position = 0;
	st.Read(buff);
	File.WriteAllBytes("Text.png", buff);
}

{{< /highlight >}}

# List of Issues Covering all Changes in this Release
| Key | Summary | Category |
|---|---|---|
| FONTNET-854 | Support for Arabic Script | Feature |

## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.

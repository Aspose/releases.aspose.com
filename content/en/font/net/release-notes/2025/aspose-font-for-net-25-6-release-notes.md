---
id: "aspose-font-for-net-25-6-release-notes"
slug: "aspose-font-for-net-25-6-release-notes"
linktitle: "Aspose.Font for .NET 25.6 Release Notes"
title: "Aspose.Font for .NET 25.6 Release Notes"
description: This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2025, version 25.6.
productName: "Aspose.Font for .NET"
weight: 70
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 25.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Font for .NET 25.6.

{{% /alert %}}

## Major Features

Added support for converting fonts from Compact Font Format (**CFF**) to OpenType font format (**OTF**).

You can use method [Aspose.Font.Font.Convert](https://reference.aspose.com/font/net/aspose.font/font/convert/) or 
method [Aspose.Font.Font.SaveToFormat](https://reference.aspose.com/font/net/aspose.font/font/savetoformat/) to convert font from **CFF** to **OTF** format.

Next code snippets show both cases.

# Conversion from CFF to OTF format using method [Aspose.Font.Font.Convert](https://reference.aspose.com/font/net/aspose.font/font/convert/)
{{< highlight csharp >}}

    // Open CFF font
    string fontPath = Path.Combine(DataDir, "CenturyGothic.cff");
    FontDefinition fontDefinition = new FontDefinition(FontType.CFF, new FontFileDefinition("cff", new FileSystemStreamSource(fontPath)));
    Font font = Font.Open(fontDefinition);
 
    // Convert font into OpenType format and cast font returned to Aspose.Font.Ttf.TtfFont
    Aspose.Font.Ttf.TtfFont destFont = font.Convert(FontType.OTF) as Aspose.Font.Ttf.TtfFont;
 
    // Change name of converted font
    destFont.FontName = "CenturyGothic_Converted";
 
    // OTF output settings
    string outPath = Path.Combine(OutputDir, "CffToOtf_out.otf");
 
    // Save resultant font with font name changed
    destFont.Save(outPath);

{{< /highlight >}}
# Conversion from CFF to OTF format using method [Aspose.Font.Font.SaveToFormat](https://reference.aspose.com/font/net/aspose.font/font/savetoformat/)
{{< highlight csharp >}}

    // Open CFF font
    string fontPath = Path.Combine(DataDir, "Montserrat-Regular.cff");
    FontDefinition fontDefinition = new FontDefinition(FontType.CFF, new FontFileDefinition(new FileSystemStreamSource(fontPath)));
    Font font = Font.Open(fontDefinition);
 
    // OTF output settings
    string outPath = Path.Combine(OutputDir, "Montserrat-Regular.otf");
    FileStream outStream = File.Create(outPath);
    
    // Converts a font into OTF format and saves the converted font in a stream.
    font.SaveToFormat(outStream, FontSavingFormats.OTF);
{{< /highlight >}}

# List of Issues Covering all Changes in this Release
| Key | Summary | Category |
|---|---|---|
| FONTNET-775 | Support for converting font from **CFF** format to **OTF** format | Feature |
| FONTNET-175 | Open and Re-Save font (**TTF**) - output file is corrupted | Bug |
| FONTNET-615 | **OTF** to **TTF** conversion yields invalid font | Bug |

## Public API and Backwards Incompatible Changes
### Added APIs
* *Enumeration member Aspose.Font.FontSavingFormats.OTF*
## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.

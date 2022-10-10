---
title: "WOFF to TTF Best Font Conversion API for C#, ASP.NET Apps"
description: "C# .NET API to convert font from WOFF to TTF, update name records & multilingual name objects in table ‘name’, supports maxp v.5.0 (Maximum Profile) table."
keywords: ""
page_type: single_release_page
folder_link: "/font/net/new-releases/aspose.font-for-.net-22.7/"
folder_name: "Aspose.Font for .NET 22.7"
download_link: "/font/net/new-releases/aspose.font-for-.net-22.7/0f5f817df2b2f45c925aee64b944d612-1-7648"
download_text: "Download"
intro_text: "It contains Aspose.Font for .NET 22.7 release"
image_link: "/resources/img/msi-icon.png"
download_count: " 15/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 4.19MB"
parent_path: "font/net"
section_parent_path: "font/net"
tags: ""
release_notes_url: "https://docs.aspose.com/font/net/aspose-font-for-net-22-7-release-notes/"
weight: 31
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Font for .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/font/net/new-releases/aspose.font-for-.net-22.7/0f5f817df2b2f45c925aee64b944d612-1-7648" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/font" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}} 4.19MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}}15/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://docs.aspose.com/font/net/aspose-font-for-net-22-7-release-notes/'>https://docs.aspose.com/font/net/aspose-font-for-net-22-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Update & Delete Name Records in `name` Table

Support for updating and deleting Name Records in table ‘name’

# Update Multilingual Name Objects in `name`

Support for updating multilingual name objects in the ‘name’ table.

# Support for `maxp` Table v.5.0

Support for version 0.5 of the `maxp` (Maximum Profile) table has been implemented. This table holds the memory requirements of the font. The support of version 5.0 enables our font API to work with CFF font, because the font with CFF outlines must use version 0.5 of the `maxp` table.

# Support for `Version16Dot16` Data Type

Enhanced Backward Compatibility via adding support for the `Version16Dot16` data type.

# Improved Conversion of Fonts to TTF

Previously in some instances the fonts were not being converted to TTF (TrueType Font). However, this release has resolved the issue of converting font to TTF. The following sample code written in C# works as font to TTF converter using API:

```csharp
// Open woff font
string fontPath = Path.Combine(DataDir, "Montserrat-Regular.woff");
FontDefinition fontDefinition = new FontDefinition(FontType.TTF, new FontFileDefinition("woff", new FileSystemStreamSource(fontPath)));
Font font = Font.Open(fontDefinition);

// Ttf output settings
string outPath = Path.Combine(OutputDir, "WoffToTtf_out1.ttf");
FileStream outStream = File.Create(outPath);

// Convert woff to ttf
font.SaveToFormat(outStream, FontSavingFormats.TTF);
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Font for .NET 22.7 Release Notes](https://docs.aspose.com/font/net/aspose-font-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

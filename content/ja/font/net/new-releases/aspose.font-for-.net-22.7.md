---
title: "c＃、asp.netアプリ用のTTFベストフォント変換APIへ"
description: "C# .NET API to convert font from WOFF to TTF, update name records & multilingual name objects in table ‘name’, supports maxp v.5.0 (Maximum Profile) table."
keywords: ""
page_type: single_release_page
folder_link: "/font/net/new-releases/aspose.font-for-.net-22.7/"
folder_name: ".NET 22.7のAspose.Font"
download_link: "/font/net/new-releases/aspose.font-for-.net-22.7/0f5f817df2b2f45c925aee64b944d612-1-7648"
download_text: "ダウンロード"
intro_text: ".NET 22.7リリース用のAsops.Fontが含まれています"
image_link: "/resources/img/msi-icon.png"
download_count: " 15/7/2022 ダウンロードs: 1  Views: 1 "
file_size: "File Size: 4.19MB"
parent_path: "font/net"
section_parent_path: "font/net"
tags: ""
release_notes_url: "https://releases.aspose.com/font/net/release-notes/2022/aspose-font-for-net-22-7-release-notes/"
weight: 31
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.7のAspose.Font" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="ダウンロード" link="/font/net/new-releases/aspose.font-for-.net-22.7/0f5f817df2b2f45c925aee64b944d612-1-7648" >}}
{{< Releases/ReleasesSingleButtons text="サポートフォーラム" link="https://forum.aspose.com/c/font" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロードs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}} 1 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}} 4.19MB {{< /Common/li >}}

      {{< Common/li >}} 日付が追加されました: {{< /Common/li >}}
      {{< Common/li id="added-update-0f5f817df2b2f45c925aee64b944d612-1-7648" >}}15/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4><div><a href='https://releases.aspose.com/font/net/release-notes/2022/aspose-font-for-net-22-7-release-notes/'>https://releases.aspose.com/font/net/release-notes/2022/aspose-font-for-net-22-7-release-notes/</a></div>
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

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Font for .NET 22.7 リリースノート](https://releases.aspose.com/font/net/release-notes/2022/aspose-font-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

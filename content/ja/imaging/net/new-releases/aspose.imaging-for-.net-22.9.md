---
title: "CDR を PDF パースに変換 C# .NET アプリ用の MakerNote タグ API"
description: "CorelDRAW® CDR ベクター ファイルを Acrobat® PDF に変換するための C# .NET API、Apple® MakerNote タグの解析、SVG 圧縮、アイコン (.ico) ファイル形式のサポート。"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.9/"
folder_name: "Aspose.Imaging for .NET 22.9"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.9/c787e764e21727e5a86a25566fce6c6e-9-7845"
download_text: "Download"
Intro_text: "これには、.NET 22.9 リリース用の Aspose.Imaging が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 2/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.59MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/"
weight: 346
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.9/c787e764e21727e5a86a25566fce6c6e-9-7845" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}} 43.59MB {{< /Common/li >}}

{{< Common/li >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}}2/9/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>リリースノート</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# アイコン (.ico) ファイル形式のサポート

アイコン ファイル (.ico) ファイル形式のサポートが追加されました。

```csharp
using(Image image = Image.Load("icon-24bit.ico"))
{
    image.Save("result.png", new PngOptions());
}
```

# Apple® MakerNote タグの解析

Apple MakerNote タグを解析する機能。次の例は、`JPEG` から `EXIF` メーカー ノートを取得する方法を示しています。

```csharp
var dict = new Dictionary<string, string>();
using (var image = Image.Load("input.jpeg") as JpegImage)
{
    var jpegExifData = image.ExifData;
    if (jpegExifData != null)
    {
        var makerNotes = jpegExifData.MakerNotes;
        if (makerNotes != null)
        {
            foreach (var makerNote in makerNotes)
            {
                dict.Add(makerNote.Name, makerNote.Value);
            }
        }
    }
}
```

# CDR から PDF への変換

CorelDRAW の CDR ベクター グラフィック ファイルを Adobe Acrobat PDF ファイル形式に変換するためのサポート。

```csharp
var baseFolder = @"D:\";
var inputFile = Path.Combine(baseFolder, "zweedsloopspel jungle.cdr");
using (Image image = Image.Load(inputFile))
{
    image.Save(inputFile + ".pdf", new PdfOptions());
}
```

このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Imaging for .NET 22.9 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


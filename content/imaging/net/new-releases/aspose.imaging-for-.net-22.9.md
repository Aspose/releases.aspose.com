---
title: "Enhanced CDR to PDF Conversion API for C#, ASP.NET Apps"
description: "C# .NET API for enhanced CDR to PDF conversion, Apple MakerNote tags parsing, SVG compression, processing of ICO BMP JPEG and other imaging file formats."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.9/"
folder_name: "Aspose.Imaging for .NET 22.9"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.9/c787e764e21727e5a86a25566fce6c6e-9-7845"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 22.9 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 2/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.59MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
tags: ""
release_notes_url: "https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-9-release-notes/"
weight: 346
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.9/c787e764e21727e5a86a25566fce6c6e-9-7845" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}} 43.59MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}}2/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Release Notes</h4><div><a href='https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-9-release-notes/'>https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

## Icon (.ico) File Format Support

Added the support for the Icon File (.ico) file format.

Execute the below code snippet to see how Aspose.Imaging performs in your environment or please visit the [GitHub Repository](https://github.com/aspose-imaging/Aspose.Imaging-for-.NET) for other common usage scenarios.

```csharp
using(Image image = Image.Load("icon-24bit.ico"))
{
    image.Save("result.png", new PngOptions());
}

```

## Apple MakerNote tags parsing

Ability to parse the Apple MakerNote tags. The following example demonstrates how to fetch `EXIF` maker notes from `JPEG`:

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

## CDR to PDF conversion

Support for converting the CorelDRAW's CDR vector graphic files to Adobe Acrobat PDF file format.

```csharp
var baseFolder = @"D:\";
var inputFile = Path.Combine(baseFolder, "zweedsloopspel jungle.cdr");
using (Image image = Image.Load(inputFile))
{
    image.Save(inputFile + ".pdf", new PdfOptions());
}
```


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}


{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

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

# .NET API for Image Processing

![Version 22.9.0](https://img.shields.io/badge/nuget-v22.9.0-blue) ![Nuget](https://img.shields.io/nuget/dt/Aspose.Imaging)

[![banner](https://raw.githubusercontent.com/Aspose/aspose.github.io/master/img/banners/aspose_imaging-for-net-banner.png)](https://releases.aspose.com/imaging/net/)

[Product Page](https://products.aspose.com/imaging/net/) | [Docs](https://docs.aspose.com/imaging/net/) | [Demos](https://products.aspose.app/imaging/family) | [API Reference](https://reference.aspose.com/imaging/net/) | [Examples](https://github.com/aspose-imaging/Aspose.Imaging-for-.NET/tree/master/Examples) | [Blog](https://blog.aspose.com/category/imaging/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/imaging) | [Temporary License](https://purchase.aspose.com/temporary-license)

It is a [standalone Imaging API](https://products.aspose.com/imaging/net/) consists of C# routines that enable your .NET applications to draw as well as perform basic to advanced level processing of raster & vector images.

Aspose.Imaging for .NET offers robust image compression and high processing speed through native byte access and a range of efficient algorithms. It not only manipulate, export, and convert images but also lets you dynamically draw objects using pixel manipulation and Graphics Path.

## Imaging API Features

- Draw raster images with graphics.
- Draw vector images.
- Converting images to various formats.
- [Apply masking](https://docs.aspose.com/imaging/net/image-masking/) as well as [Median & Wiener](https://docs.aspose.com/imaging/net/applying-median-and-wiener-filters/) filters.
- Crop, rotate & resize images via API.
- De-skew & transform images.
- Set image properties.

## Read & Write Image Formats

**Raster Formats:** JPEG2000, JPEG, BMP, TIFF, GIF, PNG, APNG\
**Medical Imaging:** DICOM\
**Metafiles:** EMF, WMF, EMZ, WMZ\
**Truevision:** TGA\
**Vector Graphics:** SVG, SVGZ

## Save Images As

**Fixed:** PDF\
**Photoshop:** PSD\
**Web:** HTML5 Canvas

## Read Image Formats

**eBook:** DjVu\
**Digital Camera Raw:** DNG\
**OpenOffice:** ODG, OTG\
**Bitmap:** DIB\
**Web Image:** WebP\
**CorelDRAW:** CDR (X6, X7), CMX (V2.0 32-bit)\
**PostScript:** EPS

## Platform Independence

Aspose.Imaging for .NET can be used to develop applications on Windows Desktop (x86, x64), Windows Server (x86, x64), Windows Azure, Windows Embedded (CE 6.0 R2), as well as Linux x64. The supported platforms include .NET Framework version 2.0 or higher, and .NET Compact Framework 3.5.

## Getting Started with Aspose.Imaging for .NET

Are you ready to give Aspose.Imaging for .NET a try? Simply execute `Install-Package Aspose.Imaging` from Package Manager Console in Visual Studio to fetch the NuGet package. If you already have Aspose.Imaging for .NET and want to upgrade the version, please execute `Update-Package Aspose.Imaging` to get the latest version.

## Resize a `JPG` Image via C# Code

Execute the below code snippet to see how Aspose.Imaging performs in your environment or please visit the [GitHub Repository](https://github.com/aspose-imaging/Aspose.Imaging-for-.NET) for other common usage scenarios.

```csharp
using (Image image = Image.Load(dir + "template.jpg"))
{
    image.Resize(300, 300);
    image.Save(dir + "output.jpg");
}
```

## Recover a Broken `TIFF` using C# Code

You can programmatically recover a damaged TIFF file with the help of Aspose.Imaging for .NET API as demonstrated below.

```csharp
// create an instance of LoadOptions and set LoadOptions properties
var loadOptions = new LoadOptions();
loadOptions.DataRecoveryMode = DataRecoveryMode.ConsistentRecover;
loadOptions.DataBackgroundColor = Color.Red;

// create an instance of Image and load a damaged image by passing the instance of LoadOptions
using (var image = Image.Load(dir + "template.tiff", loadOptions))
{
    // do processing
}
```

[Product Page](https://products.aspose.com/imaging/net/) | [Docs](https://docs.aspose.com/imaging/net/) | [Demos](https://products.aspose.app/imaging/family) | [API Reference](https://reference.aspose.com/imaging/net/) | [Examples](https://github.com/aspose-imaging/Aspose.Imaging-for-.NET/tree/master/Examples) | [Blog](https://blog.aspose.com/category/imaging/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/imaging) | [Temporary License](https://purchase.aspose.com/temporary-license)


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}


{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

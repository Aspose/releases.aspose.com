---
title: "Apply Rounded Corners to Rectangle API for C#, ASP.NET Apps"
description: "C# .NET API to apply the rounded corners to a rectangle, better support for CDR & DICOM format processing, Contrast & Gamma support for GIF multi frame image."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/"
folder_name: "Aspose.Imaging for .NET 22.6"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 22.6 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 8/6/2022 Downloads: 2  Views: 0 "
file_size: "File Size: 38.41MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/"
weight: 341
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 2 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 38.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}8/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 22.6 release.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Handling of Rectangle's Rounded Corners

In this release of the API we have fixed the issue with rounded corners in rectangle generated in EMF file.

```csharp
string baseFolder = @"D:\";
string file = "result.png";
string outputFileName = Path.Combine(baseFolder, file);
EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(
    new Rectangle(0, 0, 1000, 1000),
    new Size(1000, 1000),
    new Size(100, 100));

Pen pen = new Pen(Color.Red, 10);
graphics.DrawRectangle(pen, 10, 10, 80, 80);
pen.LineJoin = LineJoin.Miter;
pen.EndCap = LineCap.Flat;

using (EmfImage image = graphics.EndRecording())
{
    image.Save(outputFileName, new PngOptions());
}
```

# Better Support for CDR & DICOM Formats

This image processing API release has fixed bugs with exception in `CDR` file handling as well as a scenario where the developers could not read the `DICOM` image.

```csharp
var fileName = @"D:\file.cdr";
var outFileName = fileName + ".png";
using (Image image = Image.Load(fileName))
{
    image.Save(outFileName, new PngOptions());
}
```

**DICOM Image**

```csharp
using (var image = Image.Load("file.dcm") as DicomImage)
{
    var pngOptions = new PngOptions()
    {
        ColorType = Png.PngColorType.TruecolorWithAlpha,
        Progressive = true,
    };

    image.Save("file-page-0.png", pngOptions);
    image.Pages[57].Save("file-page-57.png", pngOptions);
}
```

# Contrast & Gamma Support for GIF Multi Frame Image

Previously, `AdjustContrast` and `AdjustGamma` operations were not being properly applied on `GIF` multi frame image. Both have been resolved in this release.

```csharp
var path = @"D:\earth.gif";

var outputPath = @"D:\earth-contrast.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustContrast(40);
    image.Save(outputPath);
}

outputPath = @"D:\earth-gamma.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustGamma(3.5f);
    image.Save(outputPath);
}
```

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Imaging for .NET 22.6](/imaging/net/new-releases/aspose.imaging-for-.net-22.6/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

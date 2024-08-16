---

title: "Remote Image Loading in .NET Apps | Aspose.Imaging 24.8 MSI"
description: "Boost your C# image processing apps with Aspose.Imaging for .NET 24.8 (MSI). Enjoy features like URL image loading & TIFF enhancements. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.8/"
folder_name: "Aspose.Imaging for .NET 24.8"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.8/96aeda61e2748b961982b5db9a525e16-12-11352"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.8 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 5/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 55.53MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/"
weight: 388

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.8" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.8/96aeda61e2748b961982b5db9a525e16-12-11352" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-96aeda61e2748b961982b5db9a525e16-12-11352" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-96aeda61e2748b961982b5db9a525e16-12-11352" >}} 55.53MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-96aeda61e2748b961982b5db9a525e16-12-11352" >}}5/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.8 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Imaging for .NET 24.8 (MSI installer) brings significant enhancements to your image processing toolkit. This update empowers you with new features, such as remote image loading, and optimizes your image-handling workflows.

### Load Images Directly from URLs

Process images from web addresses without saving them locally and create a hassle-free image manipulation experience for your users with the latest .NET imaging library release. This code sample illustrates the feature usage.

```c#

using (var image = Image.Load("https://docs.aspose.com/imaging/net/home_1.png"))
{
    Assert.AreEqual(image.FileFormat, FileFormat.Png);
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/)*

### Enhanced TIFF Support

You can reliably save and manipulate multi-frame TIFF images in your C# and VB.NET applications and enhance your solutions seamlessly. Check out the following code example to learn how to use this functionality in C#.

```c#

MemoryStream ms = new MemoryStream();
TiffOptions tiffOptions = new TiffOptions(Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwRgba);
tiffOptions.Source = new Aspose.Imaging.Sources.StreamSource(ms);
int[] pixels = new int[2500];
TiffImage image = (TiffImage)Image.Create(tiffOptions, 50, 50);
image.SaveArgb32Pixels(image.Bounds, pixels);
image.Save();

for (int i = 0; i < 7; ++i)
{
	ImageOptionsBase newImageOptions = tiffOptions.Clone();
	newImageOptions.Source = new Aspose.Imaging.Sources.StreamSource(new MemoryStream());
	using (TiffImage newTiffImage = (TiffImage)Image.Create(newImageOptions, 50, 50))
	{
		newTiffImage.SaveArgb32Pixels(image.Bounds, pixels);
		foreach (TiffFrame frame in newTiffImage.Frames)
		{
			TiffFrame frameCopy = TiffFrame.CopyFrame(frame);
			image.AddFrame(frameCopy);
		}
	}
}

image.Save();

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/)*

### Improved PNG Creation

Aspose.Imaging for .NET 24.8 enables the generation of high-quality 16-bit PNG images with precision. The following C# code example highlights how to use this feature.

```c#

var outputPath = "@output64Bit.png";

var createOptions = new PngOptions
{
    BitDepth = 16,
    ColorType = PngColorType.TruecolorWithAlpha,
    CompressionLevel = 9,
    FilterType = PngFilterType.Sub,
    Progressive = true
};

using (var pngImage = new PngImage(createOptions, 100, 100))
{
    var graphics = new Graphics(pngImage);

    var gradientBrush = new LinearGradientBrush(
        new Point(0, 0),
        new Point(pngImage.Width, pngImage.Height),
        Color.Blue,
        Color.Transparent);

    graphics.FillRectangle(gradientBrush, pngImage.Bounds);

    pngImage.Save(outputPath);
}

image.Save();

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/)*

### Accurate PDF Conversion

Maintain correct page sizes when converting images to PDF using this C# library version. Enjoy highly accurate PDF conversions and create professional looking PDF documents from images in C#.

```c#

var InputFile = "AV Seite 2.jpeg";
  var outputFile = "AV Seite 2.jpeg.pdf";
  using (var image = Image.Load(InputFile, new Aspose.Imaging.LoadOptions()))
  {
      using (var exportOptions = new PdfOptions())
      {
          exportOptions.PdfDocumentInfo = new PdfDocumentInfo();
          //exportOptions.UseOriginalImageResolution = true;
          image.Save(outputFile, exportOptions);
      }
  }

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/)*

### Precise DPI Information

Developers can get precise horizontal and vertical DPI values for raster images using this feature enhancement, as showcased in this coding sample.

```c#

const string source = "problematic.jpg";
using (RasterImage image = (RasterImage)Image.Load(source))
{
    Console.WriteLine($"Horizontal resolution: {image.HorizontalResolution}, Vertical resolution: {image.VerticalResolution}");
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/)*

### Robust EPS Conversion

The C# image processing API allows successfully converting EPS files to other image formats. With this update, you can enhance the portfolio of your .NET image conversion applications. Here is how to use this feature.

```c#

var input = @"input.eps";
using var image = Image.Load(input);
image.Save(input + ".svg");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for .NET 24.8 Release Notes](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



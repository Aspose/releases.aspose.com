---

title: "Load Images from URLs in C# Apps | Aspose.Imaging 24.8 DLLs"
description: "Upgrade your C# image processing apps with Aspose.Imaging for .NET 24.8 (DLLs). Benefit from remote image loading & better image handling. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.8_(dlls-only)/"
folder_name: "Aspose.Imaging for .NET 24.8_(Dlls only)"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.8_(dlls-only)/8ba328c2d6a01bfa866ce6f3bf7efcd4-11-11351"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.8 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 5/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 51.43MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://docs.aspose.com/imaging/net/aspose-imaging-for-net-24-8-release-notes/"
weight: 387

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.8_(Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.8_(dlls-only)/8ba328c2d6a01bfa866ce6f3bf7efcd4-11-11351" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-8ba328c2d6a01bfa866ce6f3bf7efcd4-11-11351" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-8ba328c2d6a01bfa866ce6f3bf7efcd4-11-11351" >}} 51.43MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8ba328c2d6a01bfa866ce6f3bf7efcd4-11-11351" >}}5/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/imaging/net/aspose-imaging-for-net-24-8-release-notes/'>https://docs.aspose.com/imaging/net/aspose-imaging-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.8 (DLLs only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Imaging for .NET 24.8 (DLLs-only) delivers essential updates to enhance your image processing capabilities. This DLLs package focuses on core functionalities, including image loading, format support, and more.

### Easily Load Remote Images from URLs

Effortlessly access images from web addresses without the hassle of a local storage and enhance the image manipulation experience for your end-users with the latest .NET imaging library release. This code sample illustrates the feature usage.

```c#

using (var image = Image.Load("https://docs.aspose.com/imaging/net/home_1.png"))
{
    Assert.AreEqual(image.FileFormat, FileFormat.Png);
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/)*

### Supercharged TIFF Support

Developers can conveniently save and manipulate multi-frame TIFF images in their cross-platform C# and VB.NET applications and improve their solutions. Check out the following code example to learn how to use this functionality in C#.

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

### Empowered PNG Creation

Aspose.Imaging for .NET 24.8 lets you create high-quality 16-bit PNG images accurately. The following C# code example highlights how to use this feature.

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

### Fine-tuned PDF Conversion

Ensure correct page sizes while converting images to PDF format with this C# library version. Experience highly accurate PDF conversions and generate professional looking PDF documents from images in C#.

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

### DPI Information Precision

You can obtain precise horizontal and vertical DPI values for your raster images using this update, as showcased in this coding sample.

```c#

const string source = "problematic.jpg";
using (RasterImage image = (RasterImage)Image.Load(source))
{
    Console.WriteLine($"Horizontal resolution: {image.HorizontalResolution}, Vertical resolution: {image.VerticalResolution}");
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-8-release-notes/)*

### Dynamic EPS Conversion

Our C# image processing API supports seamlessly converting EPS files to other images. This update enhances the portfolio of your .NET image conversion applications. Here is how to use this feature.

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



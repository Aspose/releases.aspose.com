---

title: ".NET SVG Library 24.4.0 | Render to SKCanvas & More (MSI)"
description: "Streamline SVG workflows! Download Aspose.SVG .NET 24.4.0 MSI for direct rendering to SKCanvas, improved font size processing & SkiaSharp rendering."
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-24.4.0/"
folder_name: "Aspose.SVG for .NET 24.4.0"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-24.4.0/d3f53429273e8caaf7fdc45508fc9e99-1-10612"
download_text: "Download"
intro_text: "It contains Aspose.SVG for .NET 24.4.0 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 5/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 4.38MB"
parent_path: "svg/net"
section_parent_path: "svg/net"

tags: ""
release_notes_url: "https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-4-release-notes/"
weight: 155

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.SVG for .NET 24.4.0" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-24.4.0/d3f53429273e8caaf7fdc45508fc9e99-1-10612" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d3f53429273e8caaf7fdc45508fc9e99-1-10612" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d3f53429273e8caaf7fdc45508fc9e99-1-10612" >}} 4.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d3f53429273e8caaf7fdc45508fc9e99-1-10612" >}}5/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-4-release-notes/'>https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.SVG for .NET 24.4.0 (MSI installer) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

This version of Aspose.SVG for .NET (MSI installer) empowers developers with enhanced SVG rendering capabilities and seamless integration with `SkiaSharp`. 

### Direct Rendering to SKCanvas

Integrate direct rendering to `SKCanvas` within your C# apps using the latest .NET SVG library release and facilitate a more efficient and integrated workflow with `SkiaSharp`. This enhancement provides greater flexibility for developers utilizing SkiaSharp’s drawing features. 

The following code example demonstrates creating a `SKSurface`-based canvas, rendering directly onto it, and saving it to an image:

```c#

var surfaceProvider = new GenericSkiaCanvasProvider<SKSurface>(
    size =>
    {
        var surface = SKSurface.Create(new SKImageInfo((int)size.Width, (int)size.Height, SKColorType.Rgba8888, SKAlphaType.Unpremul));
        return Tuple.Create(surface.Canvas, surface);
    },
    surface =>
    {
        using (var image = surface.Snapshot())
        using (var data = image.Encode(SKEncodedImageFormat.Png, 100))
        {
            using (var stream = File.OpenWrite(Path.Combine(OutputFolder, "surface_output.png")))
            {
                data.SaveTo(stream);
            }
        }
        surface.Dispose();
    }
);

var options = new Aspose.Svg.Rendering.RenderingOptions { PageSetup = { Sizing = SizingType.FitContent } };
using (var document = new SVGDocument(Path.Combine(InputFolder, "test.svg")))
using (var device = new SkiaCanvasDevice(options, surfaceProvider))
{
    document.RenderTo(device);
}

```
*[Source\*](https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-4-release-notes/)*

### Add Vector-based Recording to C# Apps

Developers can seamlessly add vector-based recording to their .NET SVG processing apps and generate quality SVG rendering outputs. This C# code sample shows how to add this capability to your SVG apps using `SKPictureRecorder`. 

```c#

var recorderProvider = new GenericSkiaCanvasProvider<SKPictureRecorder>(
    size =>
    {
        var recorder = new SKPictureRecorder();
        var canvas = recorder.BeginRecording(new SKRect(0, 0, size.Width, size.Height));
        return Tuple.Create(canvas, recorder);
    },
    recorder =>
    {
        using (var picture = recorder.EndRecording())
        using (var image = SKImage.FromPicture(picture, new SKSizeI((int)picture.CullRect.Width, (int)picture.CullRect.Height)))
        using (var data = image.Encode(SKEncodedImageFormat.Png, 100))
        {
            using (var stream = File.OpenWrite(Path.Combine(OutputFolder, "recorder_output.png")))
            {
                data.SaveTo(stream);
            }
        }
    }
);

var options = new Aspose.Svg.Rendering.RenderingOptions { PageSetup = { Sizing = SizingType.FitContent } };
using (var document = new SVGDocument(Path.Combine(InputFolder, "test.svg")))
using (var device = new SkiaCanvasDevice(options, recorderProvider))
{
    document.RenderTo(device);
}

```
*[Source\*](https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-4-release-notes/)*

### Improved SVG Builder API

In version 24.4.0 of Aspose.SVG for .NET, the SVG Builder API has been optimized to process the font-size attribute accurately and ensure consistent rendering that aligns with SVG standards. 

### Enhanced `SkiaSharp` Rendering

The SVG processing library now boasts improved `SkiaSharp`-based SVG rendering, focusing on accurate font styles for italic and bold text.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.SVG for .NET 24.4.0 Release Notes](https://releases.aspose.com/svg/net/release-notes/2024/aspose-svg-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



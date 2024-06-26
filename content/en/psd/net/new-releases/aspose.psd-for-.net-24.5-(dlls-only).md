---

title: "AI Support, Shape Layer Rendering - C# PSD API 24.5 (DLLs)"
description: "Streamline PSD file processing in your C# & VB.NET apps. Aspose.PSD .NET 24.5 offers handling AI files, shape layers & more. Download DLLs package now!"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.5-(dlls-only)/"
folder_name: "Aspose.PSD for .NET 24.5 (Dlls only)"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.5-(dlls-only)/0a9371ffbe6c8e25339ab0ca8ef5f3c9-7-10865"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.5 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 17/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 30.04MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/"
weight: 207

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.5 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.5-(dlls-only)/0a9371ffbe6c8e25339ab0ca8ef5f3c9-7-10865" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0a9371ffbe6c8e25339ab0ca8ef5f3c9-7-10865" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0a9371ffbe6c8e25339ab0ca8ef5f3c9-7-10865" >}} 30.04MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0a9371ffbe6c8e25339ab0ca8ef5f3c9-7-10865" >}}17/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.5 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.PSD for .NET 24.5 (DLLs package) facilitates developers with an upgraded feature set and simplified integration for processing PSD and AI files within their C# and VB.NET apps on a platform of their choice.

### Broader AI File Format Support

This C# PSD API release enables developers to efficiently handle AI files with EPSF headers and update their workflows for managing diverse image formats. This code sample illustrates the feature usage in C#:

```c#

string sourceFile = Path.Combine(baseFolder, "example.ai");
string outputFilePath = Path.Combine(outputFolder, "example.png");

void AssertAreEqual(object expected, object actual)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception("Objects are not equal.");
    }
}

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    AssertAreEqual(image.Layers.Length, 2);
    AssertAreEqual(image.Layers[0].HasMultiLayerMasks, false);
    AssertAreEqual(image.Layers[0].ColorIndex, -1);
    AssertAreEqual(image.Layers[1].HasMultiLayerMasks, false);
    AssertAreEqual(image.Layers[1].ColorIndex, -1);

    image.Save(outputFilePath, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/)*


### Upgraded Rendering of Shape Layers

Integrate improved rendering accuracy within your PSD manipulation apps, ensuring precise representation of shape layers in your PSD files on the .NET platform. Please check out the following coding example to learn how to render shape layers using the .NET PSD library:

```c#

string sourceFile = Path.Combine(baseFolder, "ShapeLayerTest.psd");
string outputFile = Path.Combine(outputFolder, "ShapeLayerTest_output.psd");
const int ImgToPsdRatio = 256 * 65535;

using (var im = (PsdImage)Image.Load(sourceFile))
{
    ShapeLayer shapeLayer = (ShapeLayer)im.Layers[2];
    IPath path = shapeLayer.Path;
    IPathShape[] pathShapes = path.GetItems();
    List<BezierKnotRecord> knotsList = new List<BezierKnotRecord>();
    foreach (IPathShape pathShape in pathShapes)
    {
        BezierKnotRecord[] knots = pathShape.GetItems();
        knotsList.AddRange(knots);
    }

    // Change layer properties
    var newShape = new PathShape();

    BezierKnotRecord[] bezierKnots = new BezierKnotRecord[]
    {
        new BezierKnotRecord()
        {
            IsLinked = true,
            Points = new Point[3]
            {
                PointFToResourcePoint(
                    new PointF(100, 100),
                    shapeLayer.Container.Size),
                PointFToResourcePoint(
                    new PointF(100, 100),
                    shapeLayer.Container.Size),
                PointFToResourcePoint(
                    new PointF(100, 100),
                    shapeLayer.Container.Size),
            },
        },
        new BezierKnotRecord()
        {
            IsLinked = true,
            Points = new Point[3]
            {
                PointFToResourcePoint(
                    new PointF(50, 490),
                    shapeLayer.Container.Size),
                PointFToResourcePoint(
                    new PointF(100, 490),
                    shapeLayer.Container.Size), // Anchor point
                PointFToResourcePoint(
                    new PointF(150, 490),
                    shapeLayer.Container.Size),
            },
        },
        new BezierKnotRecord()
        {
            IsLinked = true,
            Points = new Point[3]
            {
                PointFToResourcePoint(
                    new PointF(490, 150),
                    shapeLayer.Container.Size),
                PointFToResourcePoint(
                    new PointF(490, 50),
                    shapeLayer.Container.Size),
                PointFToResourcePoint(
                    new PointF(490, 20),
                    shapeLayer.Container.Size),
            },
        },
    };

    newShape.SetItems(bezierKnots);

    List<IPathShape> newShapes = new List<IPathShape>(pathShapes);
    newShapes.Add(newShape);

    IPathShape[] pathShapeNew = newShapes.ToArray();
    path.SetItems(pathShapeNew);

    shapeLayer.Update();

    im.Save(outputFile, new PsdOptions());
}

using (var im = (PsdImage)Image.Load(outputFile))
{
    ShapeLayer shapeLayer = (ShapeLayer)im.Layers[2];
    IPath path = shapeLayer.Path;
    IPathShape[] pathShapes = path.GetItems();
    List<BezierKnotRecord> knotsList = new List<BezierKnotRecord>();
    foreach (IPathShape pathShape in pathShapes)
    {
        BezierKnotRecord[] knots = pathShape.GetItems();
        knotsList.AddRange(knots);
    }

    AssertAreEqual(3, pathShapes.Length);
    AssertAreEqual(42, shapeLayer.Left);
    AssertAreEqual(14, shapeLayer.Top);
    AssertAreEqual(1600, shapeLayer.Bounds.Width);
    AssertAreEqual(1086, shapeLayer.Bounds.Height);
}

Point PointFToResourcePoint(PointF point, Size imageSize)
{
    return new Point(
        (int)Math.Round(point.Y * (ImgToPsdRatio / imageSize.Height)),
        (int)Math.Round(point.X * (ImgToPsdRatio / imageSize.Width)));
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/)*

### Seamlessly Handle Large Files

Aspose.PSD for .NET 24.5 allows saving large PSD files exceeding 200 MB effortlessly, as we have removed the previously placed size limitations. The following code sample demonstrates how to process and save larger files in C#:

```c#

string sourceFile = Path.Combine(baseFolder, "bigfile.psd");
string outputFile = Path.Combine(outputFolder, "output_raw.psd");

PsdLoadOptions loadOptions = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    UseDiskForLoadEffectsResource = true
};

using (var psdImage = (PsdImage)Image.Load(sourceFile, loadOptions))
{
    // There should no error here
    psdImage.Save(outputFile, new PsdOptions { CompressionMethod = CompressionMethod.RLE });
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/)*

### Supercharged PDF Export

Experience accurate PSD to PDF conversions as we have now addressed the issues affecting PSD to PDF export. This code sample highlights the PSD to PDF conversion in C#:

```c#

string sourceFile = Path.Combine(baseFolder, "CVFlor.psd");
string outputFile = Path.Combine(outputFolder, "_export.pdf");

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    PdfOptions saveOptions = new PdfOptions();
    saveOptions.PdfCoreOptions = new PdfCoreOptions();

    psdImage.Save(outputFile, saveOptions);
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/)*

### Compatibility Chinese Fonts

Implement the capability to handle Chinese fonts within your C# and VB.NET solutions using the `GetFontInfoRecords` method. It prevents exceptions and verifies precise font-related information within your C# PSD file manipulation applications. This code sample explains how to process Chinese fonts with the .NET library:

```c#

var fontFolder = Path.Combine(baseFolder, "Font");
string sourceFile = Path.Combine(baseFolder, "bd-worlds-best-pink.psd");

PsdLoadOptions psdLoadOptions = new PsdLoadOptions();
psdLoadOptions.LoadEffectsResource = true;
psdLoadOptions.AllowWarpRepaint = true;
try
{
    FontSettings.SetFontsFolders(new string[] { fontFolder }, true);
    FontSettings.UpdateFonts();

    using (PsdImage image = (PsdImage)PsdImage.Load(sourceFile, psdLoadOptions))
    {
        foreach (var layer in image.Layers)
        {
            var textLayer = layer as TextLayer;

            if (textLayer != null)
            {
                if (textLayer.Text == "best")
                {
                    // Without the newly added fix here will be exception because of Chinese font.
                    textLayer.UpdateText("SUСCESS");
                }
            }
        }
    }
}
finally
{
    FontSettings.Reset();
    FontSettings.UpdateFonts();
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.5 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



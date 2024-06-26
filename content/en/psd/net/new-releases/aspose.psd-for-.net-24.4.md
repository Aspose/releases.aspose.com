---

title: "Aspose.PSD .NET 24.4: Add Shape Layers, AI File Import (MSI)"
description: "Simplify PSD workflows with Aspose.PSD .NET 24.4. Import XObjectForm resources from AI files & create Shape Layers with new constructors. Download MSI."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.4/"
folder_name: "Aspose.PSD for .NET 24.4"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.4/9878a210e62a2cecc661e92a591f71a8-7-10682"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.4 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 16/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.4MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-4-release-notes/"
weight: 206

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.4" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.4/9878a210e62a2cecc661e92a591f71a8-7-10682" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-9878a210e62a2cecc661e92a591f71a8-7-10682" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-9878a210e62a2cecc661e92a591f71a8-7-10682" >}} 31.4MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9878a210e62a2cecc661e92a591f71a8-7-10682" >}}16/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-4-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.4 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Version 24.4 of the Aspose.PSD for .NET API (MSI installer) brings valuable improvements for C# and VB.NET developers working with PSD files. The new features optimize AI format processing, shape creation, and more. 

### Enhanced AI Format Handling

Developers can now process `XObjectForm` resources within AI files, enabling better conversion capabilities for their document conversion solutions. Please check out the following C# code sample, which demonstrates how to handle `XObjectForm` resources import:

```c#

string sourceFile = Path.Combine(baseFolder, "example.ai");
string outputFilePath = Path.Combine(outputFolder, "example.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-4-release-notes/)*


### Simplified ShapeLayer Creation

A new constructor for the `ShapeLayer` class has been introduced in this .NET PSD processing library release. It allows you to add shapes to PSD files conveniently. The following code example highlights how to add shape layers with Aspose.PSD for .NET 24.4:

```c#

string outputFile = Path.Combine(outputFolder, "AddShapeLayer_output.psd");

const int ImgToPsdRatio = 256 * 65535;

using (PsdImage newPsd = new PsdImage(600, 400))
{
    ShapeLayer layer = newPsd.AddShapeLayer();

    var newShape = GenerateNewShape(newPsd.Size);
    List<IPathShape> newShapes = new List<IPathShape>();
    newShapes.Add(newShape);
    layer.Path.SetItems(newShapes.ToArray());

    layer.Update();

    newPsd.Save(outputFile);
}

using (PsdImage image = (PsdImage)Image.Load(outputFile))
{
    AssertAreEqual(2, image.Layers.Length);

    ShapeLayer shapeLayer = image.Layers[1] as ShapeLayer;
    ColorFillSettings internalFill = shapeLayer.Fill as ColorFillSettings;
    IStrokeSettings strokeSettings = shapeLayer.Stroke;
    ColorFillSettings strokeFill = shapeLayer.Stroke.Fill as ColorFillSettings;

    AssertAreEqual(1, shapeLayer.Path.GetItems().Length); // 1 Shape
    AssertAreEqual(3, shapeLayer.Path.GetItems()[0].GetItems().Length); // 3 knots in a shape

    AssertAreEqual(-16127182, internalFill.Color.ToArgb()); // ff09eb32

    AssertAreEqual(7.41, strokeSettings.Size);
    AssertAreEqual(false, strokeSettings.Enabled);
    AssertAreEqual(StrokePosition.Center, strokeSettings.LineAlignment);
    AssertAreEqual(LineCapType.ButtCap, strokeSettings.LineCap);
    AssertAreEqual(LineJoinType.MiterJoin, strokeSettings.LineJoin);
    AssertAreEqual(-16777216, strokeFill.Color.ToArgb()); // ff000000
}

PathShape GenerateNewShape(Size imageSize)
{
    var newShape = new PathShape();

    PointF point1 = new PointF(20, 100);
    PointF point2 = new PointF(200, 100);
    PointF point3 = new PointF(300, 10);

    BezierKnotRecord[] bezierKnots = new BezierKnotRecord[]
    {
         new BezierKnotRecord()
         {
             IsLinked = true,
             Points = new Point[3]
                      {
                          PointFToResourcePoint(point1, imageSize),
                          PointFToResourcePoint(point1, imageSize),
                          PointFToResourcePoint(point1, imageSize),
                      }
         },
         new BezierKnotRecord()
         {
             IsLinked = true,
             Points = new Point[3]
                      {
                          PointFToResourcePoint(point2, imageSize),
                          PointFToResourcePoint(point2, imageSize),
                          PointFToResourcePoint(point2, imageSize),
                      }
         },
         new BezierKnotRecord()
         {
             IsLinked = true,
             Points = new Point[3]
                      {
                          PointFToResourcePoint(point3, imageSize),
                          PointFToResourcePoint(point3, imageSize),
                          PointFToResourcePoint(point3, imageSize),
                      }
         },
    };

    newShape.SetItems(bezierKnots);

    return newShape;
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
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-4-release-notes/)*

### Accurate RGB to CMYK Conversion

Experience improved handling of color conversions and accurate transformation of PSD files from RGB to CMYK format. This code sample shows how to perform this conversion with the .NET library:

```c#

// Check that psd file converted to CMYK + RLE 4 channels from psd file in RGB + RLE 4 channels, really has 4 channels
// and HasTransparencyData == false.

string sourceFile = Path.Combine(baseFolder, "frog_nosymb.psd");
string outputFile = Path.Combine(outputFolder, "frog_nosymb_output.psd");

using (PsdImage psdImage = (PsdImage)Image.Load(sourceFile))
{
    psdImage.HasTransparencyData = false;

    PsdOptions psdOptions = new PsdOptions(psdImage)
    {
        ColorMode = ColorModes.Cmyk,
        CompressionMethod = CompressionMethod.RLE,
        ChannelsCount = 4,
    };

    psdImage.Save(outputFile, psdOptions);
}

using (PsdImage psdImage = (PsdImage)Image.Load(outputFile))
{
    AssertAreEqual(false, psdImage.HasTransparencyData);
    AssertAreEqual((ushort)4, psdImage.Layers[0].ChannelsCount);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-4-release-notes/)*

### Optimized PSD Export

We have fixed the issues preventing the export of specific PSD files, which ensures broader compatibility. Please refer to the following C# code example, highlighting PSD to PNG conversion:

```c#

string sourceFile = Path.Combine(baseFolder, "1966source.psd");
string outputPng = Path.Combine(outputFolder, "output.png");

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    psdImage.Save(outputPng, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.4 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}



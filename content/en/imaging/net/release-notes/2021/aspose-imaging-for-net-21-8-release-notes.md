---
id: "aspose-imaging-for-net-21-8-release-notes"
slug: "aspose-imaging-for-net-21-8-release-notes"
linktitle: "Aspose.Imaging for .NET 21.8 - Release notes"
title: "Aspose.Imaging for .NET 21.8 - Release notes"
weight: 50
description: "Aspose.Imaging for .NET 21.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 21.8 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Measure String for Graphics.DrawString method**
- **Implement missed functionality in SvgImage.Resize**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4467 | Measure String for Graphics.DrawString method                                                                                                                                  | Feature      |
| IMAGINGNET-2223 | Implement missed functionality in SvgImage.Resize                                                                                                                                  | Feature      |
| IMAGINGNET-4608 | Cannot set number of cycles in exported GIF animation                                                                                                                                  | Enhancement      |
| IMAGINGNET-4607 | Incorrect number of cycles in exported GIF animation                                                                                                                                  | Enhancement      |
| IMAGINGNET-4594 | Particular CDR file cannot be opened/rasterized                                                                                                                                  | Enhancement      |
| IMAGINGNET-4574 | Fix bug with failed loading image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4552 | Text in saved EMF is garbled                                                                                                                                  | Enhancement      |
| IMAGINGNET-4547 | Image saving failed when converting WMF                                                                                                                                  | Enhancement      |
| IMAGINGNET-4545 | Convert EMF to PNG will generate too many font files under TempFontsGraphics                                                                                                                                  | Enhancement      |
| IMAGINGNET-4537 | Improve handling of the Png images without the IEND chunk                                                                                                                                  | Enhancement      |
| IMAGINGNET-4529 | Improve original (prior to Version 2.0) TGA file format support                                                                                                                                  | Enhancement      |
| IMAGINGNET-4496 | Exception on exporting DCM to APNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4495 | Memory leak when saving EPS to PSD                                                                                                                                  | Enhancement      |
| IMAGINGNET-4440 | Incorrect export from CDR to PSD                                                                                                                                  | Enhancement      |
| IMAGINGNET-4174 | Backport of Aspose.PSD to Aspose.Imaging                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.ClipboardRecord

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.InitialFillRuleRecord

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.IVectorPathData

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.PathFillRuleRecord

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.PathOperations

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathRecord

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathRecordFactory

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType

Class    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorShapeOriginSettings

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.PathOperations.CombineShapes

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.PathOperations.ExcludeOverlappingShapes

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.PathOperations.IntersectShapeAreas

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.PathOperations.SubtractFrontShape

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.ClipboardRecord

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.ClosedSubpathBezierKnotLinked

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.ClosedSubpathBezierKnotUnlinked

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.ClosedSubpathLengthRecord

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.InitialFillRuleRecord

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.OpenSubpathBezierKnotLinked

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.OpenSubpathBezierKnotUnlinked

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.OpenSubpathLengthRecord

Field/Enum    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathType.PathFillRuleRecord

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord.#ctor

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.ClipboardRecord.#ctor

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.ClipboardRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.InitialFillRuleRecord.#ctor

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.InitialFillRuleRecord.#ctor(System.Boolean)

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.InitialFillRuleRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.#ctor

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.PathFillRuleRecord.#ctor

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.PathFillRuleRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathRecord.#ctor

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathRecordFactory.#ctor

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathRecordFactory.ProducePathRecord
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorShapeOriginSettings.#ctor
(System.Boolean,System.Int32)

Method    Aspose.Imaging.FileFormats.Tiff.TiffFrame.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Tiff.TiffFrame.Resize
(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Tiff.TiffFrame.Rotate
(System.Single,System.Boolean,Aspose.Imaging.Color)

Method    Aspose.Imaging.Graphics.MeasureString
(System.String,Aspose.Imaging.Font,Aspose.Imaging.SizeF,Aspose.Imaging.StringFormat)

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord.IsClosed

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord.IsLinked

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord.IsOpen

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord.PathPoints

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord.Points

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.BezierKnotRecord.Type

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.ClipboardRecord.BoundingRect

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.ClipboardRecord.Resolution

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.ClipboardRecord.Type

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.InitialFillRuleRecord.IsFillStartsWithAllPixels

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.InitialFillRuleRecord.Type

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.IVectorPathData.IsDisabled

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.IVectorPathData.IsInverted

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.IVectorPathData.IsNotLinked

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.IVectorPathData.Paths

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.IVectorPathData.Version

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.BezierKnotRecordsCount

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.IsClosed

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.IsOpen

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.PathOperations

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.RecordCount

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.ShapeIndex

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.LengthRecord.Type

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.PathFillRuleRecord.Type

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorPathRecord.Type

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorShapeOriginSettings.IsShapeInvalidated

Property    Aspose.Imaging.FileFormats.Core.VectorPaths.VectorShapeOriginSettings.OriginIndex



### Removed APIs:

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClipboardRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathBezierKnotLinked

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathBezierKnotUnlinked

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathLengthRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.InitialFillRuleRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathBezierKnotLinked

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathBezierKnotUnlinked

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathLengthRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.PathFillRuleRecord

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.#ctor
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.#ctor
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources
.VectorPaths.InitialFillRuleRecord.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.#ctor
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.#ctor
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.#ctor
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources
.VectorPaths.VectorPathRecordFactory.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory.ProducePathRecord
(System.Byte[])

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsClosed

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsLinked

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsOpen

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.PathPoints

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.BoundingRect

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.Resolution

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.IsFillStartsWithAllPixels

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.IsClosed

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.IsOpen

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.RecordCount

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord.Type

## Usage Examples:

**IMAGINGNET-4608 Cannot set number of cycles in exported GIF animation**

{{< highlight csharp >}}

string path = "ezgif.com-gif-maker(1)___.gif";
using (GifImage image = (GifImage)Image.Load(path))
{
      Console.WriteLine(image.LoopsCount == 7 ? "OK" : "False");
      image.SetFrameTime(2000);
      ((GifFrameBlock)image.Pages[0]).FrameTime = 200;
      image.Save("output.gif", new GifOptions() { LoopsCount = 4 });
}

{{< /highlight >}}

**IMAGINGNET-4607 Incorrect number of cycles in exported GIF animation**

{{< highlight csharp >}}

string path = "ezgif.com-gif-maker(1)___.gif";
using (GifImage image = (GifImage)Image.Load(path))
{
    image.Save("output.gif", new GifOptions() { LoopsCount = 4 });
}

{{< /highlight >}}

**IMAGINGNET-4594 Particular CDR file cannot be opened/rasterized**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "LETTER HEAD.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
             Positioning = PositioningTypes.DefinedByDocument
        }
    });
}

{{< /highlight >}}

**IMAGINGNET-4574 Fix bug with failed loading image**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "áóêëåò áèáëèîíî÷ü 2021 2.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4552 Text in saved EMF is garbled**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string inputFileName = Path.Combine(baseFolder, "original.emf");
string outputFileName = Path.Combine(baseFolder, "saved.emf");
using (Image image = Image.Load(inputFileName))
{
     image.Save(outputFileName);
}

{{< /highlight >}}

**IMAGINGNET-4547 Image saving failed when converting WMF**

{{< highlight csharp >}}

using (Image image = Image.Load("1480 HANGER FORM AND DIE SCHEMATIC.WMF"))
{
	PngOptions saveOptions = new PngOptions();
	image.Save("output.png", saveOptions);
}

using (Image image = Image.Load("1480 HANGER FORM AND DIE SCHEMATIC.WMF"))
{
	SvgOptions saveOptions = new SvgOptions();
	image.Save("output.svg", saveOptions);
}

{{< /highlight >}}

**IMAGINGNET-4537 Improve handling of the Png images without the IEND chunk**

{{< highlight csharp >}}

using (Image image = Image.Load("sankey1a.png"))
{
    image.Save("sankey1a.png.jpg", new JpegOptions());
}

{{< /highlight >}}

**IMAGINGNET-4529 Improve original (prior to Version 2.0) TGA file format support**

{{< highlight csharp >}}

using (Image image = Image.Load("envanter.tga"))
{
    image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4496 Exception on exporting DCM to APNG**

{{< highlight csharp >}}

var inputFilePath = "1.3.12.2.1107.5.3.33.1214.11.202105032002480765.dcm";
var outputFilePath = inputFilePath + ".png";

using (var image = Image.Load(inputFilePath))
{
	image.Save(outputFilePath, new ApngOptions() { DefaultFrameTime = 300 });
}

{{< /highlight >}}

**IMAGINGNET-4495 Memory leak when saving EPS to PSD**

{{< highlight csharp >}}

var inputFilePath = "file_2.eps";
var outputFilePath = inputFilePath + ".psd";
while (true)
{
    using (var image = Image.Load(inputFilePath))
    {
         using (var options = new PsdOptions())
         {
               using (var rasterizationOptions = new EpsRasterizationOptions())
               {
                   rasterizationOptions.PageWidth = 6633;// image.Size.Width;
                   rasterizationOptions.PageHeight = 6633;// image.Size.Height;
                   options.VectorRasterizationOptions = rasterizationOptions;
                   image.Save(outputFilePath, options);
               }
         }
   }

   Thread.Sleep(300);
}

{{< /highlight >}}

**IMAGINGNET-4467 Measure String for Graphics.DrawString method**

{{< highlight csharp >}}

using (Image backgoundImage = Image.Load("image1.png"))
{
    Graphics gr = new Graphics(backgoundImage);
    Imaging.StringFormat format = new Imaging.StringFormat();
    Imaging.SizeF size = gr.MeasureString("Test", new Imaging.Font("Arial",10), Imaging.SizeF.Empty, format);
    float expectedWidth = 31.15668f;
    Assert.That(System.Math.Abs(size.Width - expectedWidth) <= 1.0f);
    float expectedHeight = 16.5625f;
    Assert.That(System.Math.Abs(size.Height - expectedHeight) <= 1.0f);
}

{{< /highlight >}}

**IMAGINGNET-4440 Incorrect export from CDR to PSD**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "yo calender.CDR";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".psd";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PsdOptions()
    {
        VectorRasterizationOptions = new CdrRasterizationOptions
        {
              Positioning = PositioningTypes.Relative
        }
    });
}

{{< /highlight >}}

**IMAGINGNET-4174 Backport of Aspose.PSD to Aspose.Imaging**

{{< highlight csharp >}}

// This code should successfully export a PSD image
using (JpegImage image = (JpegImage)Image.Load("3.jpg"))
{
	image.Save("output.psd", new PsdOptions());
}

// This code should throw an ImageLoadException
using (Image image = Image.Load("output.psd"))
{

}

{{< /highlight >}}

**IMAGINGNET-2223 Implement missed functionality in SvgImage.Resize**

{{< highlight csharp >}}

using (var svg = Image.Load("gump-bench.svg"))
{
	svg.Resize(svg.Width / 2, svg.Height / 2);
	svg.Save("gump-bench-resized.svg");
}

{{< /highlight >}}

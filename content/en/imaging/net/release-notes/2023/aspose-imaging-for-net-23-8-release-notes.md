---
id: "aspose-imaging-for-net-23-8-release-notes"
slug: "aspose-imaging-for-net-23-8-release-notes"
linktitle: "Aspose.Imaging for .NET 23.8 - Release notes"
title: "Aspose.Imaging for .NET 23.8 - Release notes"
weight: 60
description: "Aspose.Imaging for .NET 23.8 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.8 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement Magic Wand tool**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6322 | Implement Magic Wand tool                                                                                                                                  | Feature      |
| IMAGINGNET-6461 | Fix bugs with fonts when Svg export                                                                                                                                   | Enhancement      |
| IMAGINGNET-6426 | EPS -> SVG: InvalidOperationException                                                                                                                                   | Enhancement      |
| IMAGINGNET-6425 | Converting EPS -> SVG: IndexOutOfRangeException                                                                                                                                  | Enhancement      |
| IMAGINGNET-6411 | EPS load error                                                                                                                                  | Enhancement      |
| IMAGINGNET-6376 | Memory leak if Image.Dispose() hasn't been called                                                                                                                                   | Enhancement      |
| IMAGINGNET-6302 | Saving of images with dimensions more than 65535 to Jpeg format works incorrect                                                                                                                                   | Enhancement      |
| IMAGINGNET-6144 | Cannot conver the EPS image to SVG format                                                                                                                                  | Enhancement      |
| IMAGINGNET-6092 | Improvement request for multi frame Gif to composite image formats export                                                                                                                                   | Enhancement      |
| IMAGINGNET-5803 | Cannot convert the EPS  image to DXF                                                                                                                                  | Enhancement      |
| IMAGINGNET-5708 | Cannot conver the EPS image to DXF format                                                                                                                                  | Enhancement      |
| IMAGINGNET-4907 | Can't convert EPS to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.MagicWand.ColorComparisonMode

Class    Aspose.Imaging.MagicWand.ColorYUV

Class    Aspose.Imaging.MagicWand.FloodFillDirectionalMode

Class    Aspose.Imaging.MagicWand.ImageMasks.CircleMask

Class    Aspose.Imaging.MagicWand.ImageMasks.EmptyImageMask

Class    Aspose.Imaging.MagicWand.ImageMasks.FeatheringMode

Class    Aspose.Imaging.MagicWand.ImageMasks.FeatheringSettings

Class    Aspose.Imaging.MagicWand.ImageMasks.IImageMask

Class    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask

Class    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask

Class    Aspose.Imaging.MagicWand.ImageMasks.ImageMask

Class    Aspose.Imaging.MagicWand.ImageMasks.RectangleMask

Class    Aspose.Imaging.MagicWand.MagicWandSettings

Class    Aspose.Imaging.MagicWand.MagicWandSettings.ColorComparison

Class    Aspose.Imaging.MagicWand.MagicWandTool

Class    Aspose.Imaging.MagicWand.RasterImageExtension

Field/Enum    Aspose.Imaging.Image.ImageOperation.Blend

Field/Enum    Aspose.Imaging.MagicWand.ColorComparisonMode.Custom

Field/Enum    Aspose.Imaging.MagicWand.ColorComparisonMode.RgbDefault

Field/Enum    Aspose.Imaging.MagicWand.ColorComparisonMode.YuvDefault

Field/Enum    Aspose.Imaging.MagicWand.ColorComparisonMode.YuvLessLumaSensitive

Field/Enum    Aspose.Imaging.MagicWand.FloodFillDirectionalMode.EightDirectional

Field/Enum    Aspose.Imaging.MagicWand.FloodFillDirectionalMode.FourDirectional

Field/Enum    Aspose.Imaging.MagicWand.ImageMasks.FeatheringMode.Adjusted

Field/Enum    Aspose.Imaging.MagicWand.ImageMasks.FeatheringMode.MathematicallyCorrect

Field/Enum    Aspose.Imaging.MagicWand.ImageMasks.FeatheringMode.None

Method    Aspose.Imaging.MagicWand.ColorYUV.#ctor(Aspose.Imaging.Color)

Method    Aspose.Imaging.MagicWand.ColorYUV.#ctor(System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ColorYUV.ToString

Method    Aspose.Imaging.MagicWand.ImageMasks.CircleMask.#ctor(Aspose.Imaging.Point,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.CircleMask.#ctor
(System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.CircleMask.Clone

Method    Aspose.Imaging.MagicWand.ImageMasks.CircleMask.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.MagicWand.ImageMasks.CircleMask.Inflate(System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.EmptyImageMask.#ctor(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.EmptyImageMask.Clone

Method    Aspose.Imaging.MagicWand.ImageMasks.EmptyImageMask.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.MagicWand.ImageMasks.EmptyImageMask.Inflate(System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.FeatheringSettings.#ctor

Method    Aspose.Imaging.MagicWand.ImageMasks.IImageMask.GetByteOpacity(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.IImageMask.IsOpaque(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.IImageMask.IsTransparent(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.#ctor(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.#ctor(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.Clone

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.Inflate(System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.op_Addition
(Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask,Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.op_ExclusiveOr
(Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask,Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.op_LogicalNot
(Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.op_Multiply
(Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask,Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.op_Subtraction
(Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask,Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.SetMaskPixel
(System.Int32,System.Int32,System.Boolean)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.#ctor(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.#ctor(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Apply

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.ApplyTo(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Clone

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Crop(Aspose.Imaging.Size)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Crop(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.ExclusiveDisjunction
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.GetByteOpacity
(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Intersect
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Invert

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.IsOpaque(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.IsTransparent
(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.op_Addition
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask,Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.op_ExclusiveOr
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask,Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.op_LogicalNot
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.op_Multiply
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask,Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.op_Subtraction
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask,Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Subtract
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Union
(Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.#ctor(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Apply

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.ApplyTo(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Clone

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Crop(Aspose.Imaging.Size)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Crop(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.ExclusiveDisjunction
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.ExclusiveDisjunction
(Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.ExclusiveDisjunction
(Aspose.Imaging.RasterImage,Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.GetByteOpacity(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.GetFeathered
(Aspose.Imaging.MagicWand.ImageMasks.FeatheringSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Inflate(System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Intersect
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Intersect
(Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Intersect
(Aspose.Imaging.RasterImage,Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Invert

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.IsOpaque(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.IsTransparent(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.op_Addition
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask,Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.op_ExclusiveOr
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask,Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.op_Explicit
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask)~Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.op_LogicalNot
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.op_Multiply
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask,Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.op_Subtraction
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask,Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Subtract
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Subtract
(Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Subtract
(Aspose.Imaging.RasterImage,Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Union
(Aspose.Imaging.MagicWand.ImageMasks.ImageMask)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Union
(Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Union
(Aspose.Imaging.RasterImage,Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.ImageMasks.RectangleMask.#ctor(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.MagicWand.ImageMasks.RectangleMask.#ctor
(System.Int32,System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.ImageMasks.RectangleMask.Clone

Method    Aspose.Imaging.MagicWand.ImageMasks.RectangleMask.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.MagicWand.ImageMasks.RectangleMask.Inflate(System.Int32)

Method    Aspose.Imaging.MagicWand.MagicWandSettings.#ctor(Aspose.Imaging.Point)

Method    Aspose.Imaging.MagicWand.MagicWandSettings.#ctor(System.Int32,System.Int32)

Method    Aspose.Imaging.MagicWand.MagicWandTool.Process
(Aspose.Imaging.Rectangle,System.Int32[],Aspose.Imaging.Point,Aspose.Imaging.Point)

Method    Aspose.Imaging.MagicWand.MagicWandTool.Select
(Aspose.Imaging.RasterImage,Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.MagicWand.RasterImageExtension.ApplyMask
(Aspose.Imaging.RasterImage,Aspose.Imaging.MagicWand.ImageMasks.IImageMask)

Method    Aspose.Imaging.MagicWand.RasterImageExtension.SelectMask
(Aspose.Imaging.RasterImage,Aspose.Imaging.MagicWand.MagicWandSettings)

Method    Aspose.Imaging.RasterCachedMultipageImage.Blend
(Aspose.Imaging.Point,Aspose.Imaging.RasterImage,Aspose.Imaging.Rectangle,System.Byte)

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.UseAlphaBlending

Property    Aspose.Imaging.FileFormats.Gif.Blocks.GifFrameBlock.UseAlphaBlending

Property    Aspose.Imaging.IAnimationFrame.UseAlphaBlending

Property    Aspose.Imaging.MagicWand.ColorYUV.U

Property    Aspose.Imaging.MagicWand.ColorYUV.V

Property    Aspose.Imaging.MagicWand.ColorYUV.Y

Property    Aspose.Imaging.MagicWand.ImageMasks.CircleMask.Item(System.Int32,System.Int32)

Property    Aspose.Imaging.MagicWand.ImageMasks.CircleMask.SelectionBounds

Property    Aspose.Imaging.MagicWand.ImageMasks.EmptyImageMask.Item(System.Int32,System.Int32)

Property    Aspose.Imaging.MagicWand.ImageMasks.EmptyImageMask.SelectionBounds

Property    Aspose.Imaging.MagicWand.ImageMasks.FeatheringSettings.Mode

Property    Aspose.Imaging.MagicWand.ImageMasks.FeatheringSettings.Size

Property    Aspose.Imaging.MagicWand.ImageMasks.IImageMask.Bounds

Property    Aspose.Imaging.MagicWand.ImageMasks.IImageMask.Height

Property    Aspose.Imaging.MagicWand.ImageMasks.IImageMask.SelectionBounds

Property    Aspose.Imaging.MagicWand.ImageMasks.IImageMask.Source

Property    Aspose.Imaging.MagicWand.ImageMasks.IImageMask.Width

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.Item(System.Int32,System.Int32)

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageBitMask.SelectionBounds

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Bounds

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Height

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Item(System.Int32,System.Int32)

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.SelectionBounds

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Source

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageGrayscaleMask.Width

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Bounds

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Height

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Item(System.Int32,System.Int32)

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.SelectionBounds

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Source

Property    Aspose.Imaging.MagicWand.ImageMasks.ImageMask.Width

Property    Aspose.Imaging.MagicWand.ImageMasks.RectangleMask.Item(System.Int32,System.Int32)

Property    Aspose.Imaging.MagicWand.ImageMasks.RectangleMask.SelectionBounds

Property    Aspose.Imaging.MagicWand.MagicWandSettings.AreaOfInterest

Property    Aspose.Imaging.MagicWand.MagicWandSettings.ColorCompareMode

Property    Aspose.Imaging.MagicWand.MagicWandSettings.ColorComparisonDelegate

Property    Aspose.Imaging.MagicWand.MagicWandSettings.ContiguousMode

Property    Aspose.Imaging.MagicWand.MagicWandSettings.DirectionalMode

Property    Aspose.Imaging.MagicWand.MagicWandSettings.Point

Property    Aspose.Imaging.MagicWand.MagicWandSettings.Threshold



### Removed APIs:



## Usage Examples:

**IMAGINGNET-6461 Fix bugs with fonts when Svg export**

{{< highlight csharp >}}

cpp
var baseFolder = "D:\\";
var fileName = "1.svg";
var inputFileName = Path.Combine(baseFolder, fileName);
const int iterationCount = 300;
using (var ms = new MemoryStream())
{
   for (int i = 0; i < iterationCount; i++)
   {
      ms.Position = 0;
      using (var svg = Image.Load(inputFileName))
      {
           svg.Save(ms, new PngOptions());
      }
   }
}

{{< /highlight >}}

**IMAGINGNET-6426 EPS -> SVG: InvalidOperationException**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-6425 Converting EPS -> SVG: IndexOutOfRangeException**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-6411 EPS load error**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save("output.svg");

{{< /highlight >}}

**IMAGINGNET-6376 Memory leak if Image.Dispose() hasn't been called**

{{< highlight csharp >}}

public void memleak()
{
    string tiffName;
    tiffName = @"CCITTGroup3Fax_BlackAndWhite_1bpp.tif";  
    for (int i = 0; i < 10000; i++)
    {
        var file = File.ReadAllBytes(tiffName);

        using (var memoryStream = new MemoryStream(file))
        {
            CodeSnippet(memoryStream);
        }
    }
}

public void CodeSnippet(Stream stream)
{
    stream.Position = 0;
    Aspose.Imaging.Image image = Imaging.Image.Load(stream);

    TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.TiffCcittFax4);
    tiffOptions.Compression = TiffCompressions.CcittFax4;
    tiffOptions.BitsPerSample = new ushort[] { 1 };
    tiffOptions.RowsPerStrip = uint.MaxValue;
    tiffOptions.FaxT4Options = Group3Options.Encoding2D;
    tiffOptions.FullFrame = true;
    byte[] data;
    var tiffStream = new MemoryStream();

    image.Save(tiffStream, tiffOptions);
    tiffStream.Seek(0, SeekOrigin.Begin);
    TiffImage loaded = (TiffImage)Imaging.Image.Load(tiffStream);

    ulong count = loaded.ActiveFrame.FrameOptions.StripByteCounts[0];
    long offset = (long)loaded.ActiveFrame.FrameOptions.StripOffsets[0];
    data = new byte[count];
    loaded.DataStreamContainer.Stream.Seek(offset, SeekOrigin.Begin);
    loaded.DataStreamContainer.Stream.Read(data, 0, (int)count);
    //loaded.Dispose();
    //image.Dispose();
}

{{< /highlight >}}

**IMAGINGNET-6322 Implement Magic Wand tool**

{{< highlight csharp >}}

using (RasterImage image = (RasterImage)Image.Load("src.png"))
{
	// Create a new mask using magic wand tool based on tone and color of pixel {845, 128}
	MagicWandTool.Select(image, new MagicWandSettings(845, 128))
		// Union the existing mask with the specified one created by magic wand tool
		.Union(new MagicWandSettings(416, 387))
		// Invert the existing mask
		.Invert()
		// Subtract the specified mask created by magic wand tool from the existing one
		.Subtract(new MagicWandSettings(1482, 346) { Threshold = 69 })
		// Subtract four specified rectangle masks from the existing mask one by one
		.Subtract(new RectangleMask(0, 0, 800, 150))
		.Subtract(new RectangleMask(0, 380, 600, 220))
		.Subtract(new RectangleMask(930, 520, 110, 40))
		.Subtract(new RectangleMask(1370, 400, 120, 200))
		// Feather mask with specified settings
		.GetFeathered(new FeatheringSettings() { Size = 3 })
		// Apply mask to the image
		.Apply();
	image.Save("output.png");
}

{{< /highlight >}}

**IMAGINGNET-6302 Saving of images with dimensions more than 65535 to Jpeg format works incorrect**

{{< highlight csharp >}}

using (var outputStream = new MemoryStream())
{
    var createOptions = new PngOptions
    {
        Source = new StreamSource(),
    };
    using (var image = Image.Create(createOptions, 70000, 10))
    {
       try
       {
           image.Save(outputStream, new JpegOptions());
       }
       catch (Exception)
       {
           throw;
       }
    }
}

{{< /highlight >}}

**IMAGINGNET-6144 Cannot conver the EPS image to SVG format**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save("output.svg");

{{< /highlight >}}

**IMAGINGNET-6092 Improvement request for multi frame Gif to composite image formats export**

{{< highlight csharp >}}

Result files in archive Fixed.zip

 cpp
 var srcPath = "D:\\test";
 var outputPath = "D:\\test\\result";
 if (!Directory.Exists(outputPath))
 {
     Directory.CreateDirectory(outputPath);
 }

 foreach (var file in Directory.GetFiles(srcPath, "*.*"))
 {
     string extension = Path.GetExtension(file).Replace(".", "");
     var exportCase = exportCases[extension.ToLower()];
     if (exportCase != null)
     {
         string outputFile = Path.Combine(outputPath, Path.GetFileName(file));

         exportCase.ForEach(exportCaseOptions =>
         {
             using (var image = Image.Load(file))
             {
                 //Process each raster and vector format
                 //to which we can save imported image

                 //Obtain default saving options defined for each image
                 using (ImageOptionsBase exportOptions = exportCaseOptions.Clone())
                 {
                     var exportExtension = GetFileFormat(exportOptions);
                     try
                     {
                         if (image is VectorImage)
                         {
                             if (exportOptions.VectorRasterizationOptions == null)
                             {
                                 throw new Exception("Please specify rasterization options for {image}");
                             }
                             exportOptions.VectorRasterizationOptions.PageWidth = image.Width;
                             exportOptions.VectorRasterizationOptions.PageHeight = image.Height;
                         }

                         Console.WriteLine($"About to convert {extension} to {exportExtension}");

                         var outputFileFinal = $"{outputFile}.{exportExtension}";

                         image.Save(outputFileFinal, exportOptions);
                     }
                     catch (Exception ex)
                     {
                         Console.WriteLine($"Error conversion {file} to {extension} : {ex.Message}");
                         throw;
                     }
                 }
             }
         });
     }
 }


 cpp
  private string GetFileFormat(ImageOptionsBase options)
  {
      if (options is TgaOptions)
      {
          return "tga";
      }

      if (options is DicomOptions)
      {
          return "dcm";
      }

      if (options is ApngOptions)
      {
          return "apng";
      }

      if (options is WebPOptions)
      {
          return "webp";
      }

      return null;
  }

{{< /highlight >}}

**IMAGINGNET-5803 Cannot convert the EPS  image to DXF**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-5708 Cannot conver the EPS image to DXF format**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-4907 Can't convert EPS to PNG**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save("output.png");

{{< /highlight >}}

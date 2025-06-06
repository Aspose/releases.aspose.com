---
id: aspose-imaging-for-net-25-6-release-notes
slug: aspose-imaging-for-net-25-6-release-notes
linktitle: Aspose.Imaging for .NET 25.6 - Release notes
title: Aspose.Imaging for .NET 25.6 - Release notes
weight: 44
description: Aspose.Imaging for .NET 25.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 25.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **PNG CompressionLevel is not used when saving image**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6479 | PNG CompressionLevel is not used when saving image                                                                                                                                  | Feature      |
| IMAGINGNET-7655 | NullReferenceException: During conversion CMX in PNG and any vector image format                                                                                                                                  | Enhancement      |
| IMAGINGNET-7531 | Cannot open the CMX image                                                                                                                                  | Enhancement      |
| IMAGINGNET-7459 | Cannot convert the ICO image to JPG format                                                                                                                                  | Enhancement      |
| IMAGINGNET-5597 | Cannot convert DCM to PNG                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.ImageOptions.PngCompressionLevel

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.PaletteX19

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.PaletteX1E

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.DeflateRecomended

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel0

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel1

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel2

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel3

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel4

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel5

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel6

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel7

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel8

Field/Enum    Aspose.Imaging.ImageOptions.PngCompressionLevel.ZipLevel9

Property    Aspose.Imaging.ImageOptions.PngOptions.PngCompressionLevel



### Removed APIs:

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.paletteX19

Field/Enum    Aspose.Imaging.FileFormats.Cdr.Const.CdrColorModel.paletteX1E

## Usage Examples:

**IMAGINGNET-7655 NullReferenceException: During conversion CMX in PNG and any vector image format**

{{< highlight csharp >}}

using (var cmxImage = Image.Load("complex_example.cmx"))
{
   cmxImage.Save("complex_example.cmx.png", new PngOptions());
   cmxImage.Save("complex_example.cmx.emf", new EmfOptions()); // NO Exception here
}

{

{{< /highlight >}}

**IMAGINGNET-7531 Cannot open the CMX image**

{{< highlight csharp >}}

using (var image = Image.Load("D:\\Masjid,_Madarsa_Donation,_Raseed_Book-[1].cmx"))
{
    image.Save("D:\\result.png", new PngOptions(){VectorRasterizationOptions = new CmxRasterizationOptions(){Positioning = PositioningTypes.Relative}});
}

{

{{< /highlight >}}

**IMAGINGNET-7459 Cannot convert the ICO image to JPG format**

{{< highlight csharp >}}

var inputPath = @"input.ico";
var outputPath = inputPath + ".jpg";
using (var image = Image.Load(inputPath))
{
    image.Save(outputPath);
}

{

{{< /highlight >}}

**IMAGINGNET-6479 PNG CompressionLevel is not used when saving image**

{{< highlight csharp >}}

The following code creates 11 png files that are differently compressed.

using (Image image = Image.Load("input.png"))
{
    for (int compression = 0; compression <= 10; compression++)
    {
        string outputFile = string.Format(@"compressionTest{0}.png", compression);

        image.Save(outputFile, new PngOptions()
        {
            PngCompressionLevel = (PngCompressionLevel)compression
        });
    }
}



{

{{< /highlight >}}

**IMAGINGNET-5597 Cannot convert DCM to PNG**

{{< highlight csharp >}}

License lic = new License();
lic.SetLicense("");
using (Image image = Image.Load("IMG00001.dcm"))
{
    image.Save("IMG00001.dcm.png", new PngOptions());
}

{

{{< /highlight >}}


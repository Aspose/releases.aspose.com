---
id: "aspose-imaging-for-net-23-12-release-notes"
slug: "aspose-imaging-for-net-23-12-release-notes"
linktitle: "Aspose.Imaging for .NET 23.12 - Release notes"
title: "Aspose.Imaging for .NET 23.12 - Release notes"
weight: 50
description: "Aspose.Imaging for .NET 23.12 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.12 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add RemoveBackground & ChangeBackground API entries for VectorImage**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5778 | Add RemoveBackground & ChangeBackground API entries for VectorImage                                                                                                                                  | Feature      |
| IMAGINGNET-6799 | System.NullReferenceException while exporting a loaded PNG with 64 bpp into PNG with 32 bpp                                                                                                                                  | Enhancement      |
| IMAGINGNET-6741 | System.NullReferenceException when DataStreamSupporter.Save                                                                                                                                  | Enhancement      |
| IMAGINGNET-6467 | Cannot convert the EMF file to PDF                                                                                                                                  | Enhancement      |
| IMAGINGNET-6438 | Cannot resize the PNG image                                                                                                                                  | Enhancement      |
| IMAGINGNET-3017 | Emf not converting to SVG in trial mode                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.RemoveBackgroundSettings

Field/Enum    Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.VValues

Method    Aspose.Imaging.RemoveBackgroundSettings.#ctor

Method    Aspose.Imaging.VectorImage.RemoveBackground

Method    Aspose.Imaging.VectorImage.RemoveBackground(Aspose.Imaging.RemoveBackgroundSettings)

Property    Aspose.Imaging.RemoveBackgroundSettings.Bounds

Property    Aspose.Imaging.RemoveBackgroundSettings.Color1

Property    Aspose.Imaging.RemoveBackgroundSettings.Color2

Property    Aspose.Imaging.RemoveBackgroundSettings.DetectionLevel



### Removed APIs:

Field/Enum    Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.values

## Usage Examples:

**IMAGINGNET-6799 System.NullReferenceException while exporting a loaded PNG with 64 bpp into PNG with 32 bpp**

{{< highlight csharp >}}

using var image = Image.Load(@"input.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-6741 System.NullReferenceException when DataStreamSupporter.Save**

{{< highlight csharp >}}

using var image = Image.Load("IMG_1381.png");
var resizeType = ResizeType.NearestNeighbourResample;
image.ResizeWidthProportionally(150, resizeType);
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-6467 Cannot convert the EMF file to PDF**

{{< highlight csharp >}}

cpp
var baseFolder = "D:\\";
var fileName = "aa.emf";
var inputFile = Path.Combine(baseFolder, fileName);
var outputFile = inputFile + ".pdf";
using (var image = Image.Load(inputFile))
{
    image.Save(outputFile);
}

{{< /highlight >}}

**IMAGINGNET-6438 Cannot resize the PNG image**

{{< highlight csharp >}}

using var image = Image.Load("IMG_1381.png");
var resizeType = ResizeType.NearestNeighbourResample;
image.ResizeWidthProportionally(150, resizeType);
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-5778 Add RemoveBackground & ChangeBackground API entries for VectorImage**

{{< highlight csharp >}}

source files in the archive: rb.zip
 c
 var fileNames = new string[] { "golfer.emf", "doretree.emf","Test2.wmf", "test.odg", "test.cdr","test.cmx", "hatch.odg", "Halle_2.svg"};
 var rbs = new RemoveBackgroundSettings[]
 {
     new RemoveBackgroundSettings()
     {
         DetectionLevel = 30
     },
     new RemoveBackgroundSettings()
     {
         Bounds = new RectangleF(0, 1000, 5000, 4000)
     },
     new RemoveBackgroundSettings()
     {
         DetectionLevel = 10
     },
     new RemoveBackgroundSettings()
     {

     },
     new RemoveBackgroundSettings()
     {

     },
     new RemoveBackgroundSettings()
     {

     },
     new RemoveBackgroundSettings()
     {
         Color1 = Color.Blue
     },
     new RemoveBackgroundSettings()
     {

     }
 };

 for (int i = 0; i < fileNames.Length; i++)
 {
     RemoveBackgroundExample(fileNames[i], rbs[i]);
 }


 cpp
 private void RemoveBackgroundExample(string fileName, RemoveBackgroundSettings settings)
 {
     var baseFolder = "D:\\test\\rb\\";
     var inputFilePath = Path.Combine(baseFolder, fileName);
     var outFilePath = Path.Combine(baseFolder, "output");
     if (!Directory.Exists(outFilePath))
     {
         Directory.CreateDirectory(outFilePath);
     }

     using (var image = Image.Load(inputFilePath))
     {
         var options = new PngOptions()
         {
             ColorType = PngColorType.TruecolorWithAlpha,
             VectorRasterizationOptions = new VectorRasterizationOptions()
             {
                 BackgroundColor = Color.Transparent,
                 PageSize = image.Size
             }
         };

         var vectorImage = image as VectorImage;
         if (vectorImage != null)
         {
             vectorImage.RemoveBackground(settings);
         }

         image.Save(Path.Combine(outFilePath, fileName+".png"), options);
     }
 }

{{< /highlight >}}

**IMAGINGNET-3017 Emf not converting to SVG in trial mode**

{{< highlight csharp >}}

This example is worked assuming ~3 GB of free RAM(only x64 systems)

LicenseHelper.RemoveLicense(); //without license
string baseFolder = @"D:\";
string file = "image7.emf";
string inputFileName = Path.Combine(baseFolder, file);
string outputFileName = inputFileName + ".svg";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outputFileName, new SvgOptions());
}

For cases with a limited RAM resource, it is necessary to modify the library:

    Implement a partial image storage in APS format
    Implement read/write a partial image from APS format

{{< /highlight >}}


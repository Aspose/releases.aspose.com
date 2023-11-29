---
id: "aspose-imaging-for-net-23-11-release-notes"
slug: "aspose-imaging-for-net-23-11-release-notes"
linktitle: "Aspose.Imaging for .NET 23.11 - Release notes"
title: "Aspose.Imaging for .NET 23.11 - Release notes"
weight: 50
description: "Aspose.Imaging for .NET 23.11 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.11 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Implement support text styles italic/underline in CDR format**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6435 | Implement support text styles italic/underline in CDR format                                                                                                                                  | Feature      |
| IMAGINGNET-6464 | Converting the Png to Psd issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-5980 | Failed to open CMX file                                                                                                                                  | Enhancement      |
| IMAGINGNET-5804 | Cannot convert the CMX image to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-5452 | Emf file not correctly converted to png                                                                                                                                  | Enhancement      |
| IMAGINGNET-4348 | System.NullReferenceException while converting particular CDR to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-3720 | SVG to PNG conversion issues                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:



### Removed APIs:

## Usage Examples:

**IMAGINGNET-6464 Converting the Png to Psd issue**

{{< highlight csharp >}}

using var image = Image.Load("IMG_20230628_212247_219.png");
image.Save("result.psd");

{{< /highlight >}}

**IMAGINGNET-6435 Implement support text styles italic/underline in CDR format**

{{< highlight csharp >}}

cpp
var baseFolder = "D:\\";
FontSettings.SetFontsFolder(Path.Combine(baseFolder, "Fonts"));
using (var image = Image.Load(Path.Combine(baseFolder, "Test.cdr")))
{
    image.Save(Path.Combine(baseFolder, "Test.cdr.jpg"));
}

{{< /highlight >}}

**IMAGINGNET-5980 Failed to open CMX file**

{{< highlight csharp >}}

cpp
var baseFolder = "D:\\";
var fileName = "FINALIZADO.cmx";
var inputFileName = Path.Combine(baseFolder, fileName);
var outFileName = inputFileName + ".png";
using (var image = Image.Load(inputFileName))
{
    image.Save(outFileName);
}

{{< /highlight >}}

**IMAGINGNET-5804 Cannot convert the CMX image to PNG**

{{< highlight csharp >}}

cpp
using (var img = Image.Load(@"D:\image.CMX"))
{
    img.Save(@"D:\result.jpg");
}

{{< /highlight >}}

**IMAGINGNET-5452 Emf file not correctly converted to png**

{{< highlight csharp >}}

css
 var inputFile = "picture-89c3d48cc4874177a54eb3e2ec94b5fd.emf";
 var baseFolder = "D:\\";
 var inputFileName = Path.Combine(baseFolder, inputFile);
 var outputFileName = inputFileName + ".png";
 using (var image = Image.Load(inputFileName))
 {
     image.Save(outputFileName, new PngOptions());
 }

{{< /highlight >}}

**IMAGINGNET-4348 System.NullReferenceException while converting particular CDR to PNG**

{{< highlight csharp >}}

var baseFolder = @"D:\cdr\";
var fileName = Path.Combine(baseFolder, "Panasonic_Digital_4_C2C.cdr");
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage) Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-3720 SVG to PNG conversion issues**

{{< highlight csharp >}}

cpp
 const string baseFolder = "D:\\";
 const string fileName = "OSHARED-23428.svg";
 var inputFileName = Path.Combine(baseFolder, fileName);
 var outFileName = inputFileName + ".png";
 using (Image image = Image.Load(inputFileName))
 {
     image.Save(outFileName, new PngOptions());
 }

{{< /highlight >}}


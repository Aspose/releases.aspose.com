---
id: "aspose-imaging-for-net-22-3-release-notes"
slug: "aspose-imaging-for-net-22-3-release-notes"
linktitle: "Aspose.Imaging for .NET 22.3 - Release notes"
title: "Aspose.Imaging for .NET 22.3 - Release notes"
weight: 100
description: "Aspose.Imaging for .NET 22.3 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.3 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Original Dicom tags should be kept on export**
- **Implement export from Aps to Vectorized PSD**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5073 | Original Dicom tags should be kept on export                                                                                                                                  | Feature      |
| IMAGINGNET-4572 | Implement export from Aps to Vectorized PSD                                                                                                                                  | Feature      |
| IMAGINGNET-5064 | Type of profile ColorSpaceClass is not supported                                                                                                                                  | Enhancement      |
| IMAGINGNET-5063 | Resolve unsupported options combination for tiff                                                                                                                                  | Enhancement      |
| IMAGINGNET-5002 | Loosing transparency during the export from PNG to the BMP 32bits                                                                                                                                  | Enhancement      |
| IMAGINGNET-5001 | Not all pages visible in specific DCM file                                                                                                                                  | Enhancement      |
| IMAGINGNET-4966 | Exception occur when save tiff image to stream                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Field/Enum    Aspose.Imaging.StringFormatFlags.ExactAlignment



### Removed APIs:

## Usage Examples:

**IMAGINGNET-5073 Original Dicom tags should be kept on export**

{{< highlight csharp >}}
using (DicomImage image = (DicomImage)Image.Load("IMG-0001-00001.dcm"))
{
    image.Save(outputFilePath);

    using (DicomImage imageSaved = (DicomImage)Image.Load("output1.dcm"))
    {
        bool isSuccess = Math.Abs(imageSaved.FileInfo.DicomInfo.Count - image.FileInfo.DicomInfo.Count) < 5;
    }
}
{{< /highlight >}}

**IMAGINGNET-5001 Not all pages visible in specific DCM file**

{{< highlight csharp >}}
using (FileStream stream = File.OpenRead("IMG-0001-00001.dcm"))
{
	Aspose.Imaging.FileFormats.Dicom.DicomImage dicom = new Aspose.Imaging.FileFormats.Dicom.DicomImage(stream);
	if (dicom.PageCount == 34)
	{
		Console.WriteLine("OK - 34 pages");
	}
	else
	{
		Console.WriteLine($"Error - In file actually 34 pages, but now is only {dicom.PageCount}");
	}
}
{{< /highlight >}}

**IMAGINGNET-5064 Type of profile ColorSpaceClass is not supported**

{{< highlight csharp >}}

 string baseFolder = @"D:\";
 string fileName = "Input.tiff";
 string inputFileName = Path.Combine(baseFolder, fileName);
 string outputFileName = inputFileName + ".png";
 using (Image image = Image.Load(inputFileName, new LoadOptions()))
 {
     image.Save(outputFileName, new PngOptions());
 }

{{< /highlight >}}

**IMAGINGNET-5063 Resolve unsupported options combination for tiff**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "input.tif";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".pdf";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outputFileName, new PdfOptions());
}

{{< /highlight >}}

**IMAGINGNET-4966 Exception occur when save tiff image to stream**

{{< highlight csharp >}}
using (var image = Aspose.Imaging.Image.Load(@"48170.tiff"))
            {
                image.Save(@"out48170.tiff");
            }
{{< /highlight >}}

**IMAGINGNET-4572 Implement export from Aps to Vectorized PSD**

{{< highlight csharp >}}

//Export vector image to PSD format keeping vector shapes

//Aspose.Imaging allows to export vector image formats such as CDR, EMF, EPS, ODG, SVG, WMF to the PSD format,
//while keeping vector properties of the original, utilizing PSD Shapes, Paths //and Vector Masks.
//Currently, export of not very complex shapes is supported, whithout texture brushes or open shapes with stroke,
//which will be improved in the upcoming releases.
//Example

//Export from the CDR format to the PSD format preserving vector
//properties is as simple as the following snippet:

using (Image image = Imaging.Image.Load("sample.cdr"))
{
    PsdOptions imageOptions = new PsdOptions()
    {
        VectorRasterizationOptions = options,
        VectorizationOptions = new PsdVectorizationOptions()
        {
            VectorDataCompositionMode = VectorDataCompositionMode.SeparateLayers
        }
    };
    imageOptions.VectorRasterizationOptions.PageWidth = image.Width;
    imageOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputFileName, imageOptions);
}

{{< /highlight >}}

**IMAGINGNET-5064 Type of profile ColorSpaceClass is not supported**

{{< highlight csharp >}}

 string baseFolder = @"D:\";
 string fileName = "Input.tiff";
 string inputFileName = Path.Combine(baseFolder, fileName);
 string outputFileName = inputFileName + ".png";
 using (Image image = Image.Load(inputFileName, new LoadOptions()))
 {
     image.Save(outputFileName, new PngOptions());
 }

{{< /highlight >}}

**IMAGINGNET-5002 Loosing transparency during the export from PNG to the BMP 32bits**

{{< highlight csharp >}}

var sourcePath = "input.png"; // png image with alpha
var outputPath = "output-bmp.bmp";

using (Image pngImage = Image.Load(sourcePath))
{
    pngImage.Save(outputPath, new BmpOptions());
}

{{< /highlight >}}


**IMAGINGNET-4966 Exception occur when save tiff image to stream**

{{< highlight csharp >}}
using (var image = Aspose.Imaging.Image.Load(@"48170.tiff"))
            {
                image.Save(@"out48170.tiff");
            }
{{< /highlight >}}

**IMAGINGNET-4966 Exception occur when save tiff image to stream**

{{< highlight csharp >}}
using (var image = Aspose.Imaging.Image.Load(@"48170.tiff"))
            {
                image.Save(@"out48170.tiff");
            }
{{< /highlight >}}

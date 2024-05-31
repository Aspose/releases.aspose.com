---
id: aspose-imaging-for-net-24-6-release-notes
slug: aspose-imaging-for-net-24-6-release-notes
linktitle: Aspose.Imaging for .NET 24.6 - Release notes
title: Aspose.Imaging for .NET 24.6 - Release notes
weight: 44
description: Aspose.Imaging for .NET 24.6 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.6 - Release notes
menuItemWithNoContent: false
---

## Competitive features:
- Since 24.6 Aspose.Imaging support [Aspose.Imaging.Heic.Adapter](https://www.nuget.org/packages/Aspose.Imaging.HEIC.Adapter#readme-body-tab) that allows to load HEIC format and convert to all supported formats in Aspose.Imaging.
- **Implement ExifData transferring between supporting formats on export**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6714 | Implement ExifData transferring between supporting formats on export                                                                                                                                  | Feature      |
| IMAGINGNET-7063 | Fix bugs with text align in the Emfplus                                                                                                                                  | Enhancement      |
| IMAGINGNET-6951 | After detecting Svg all unknown formats are detected as Svg                                                                                                                                  | Enhancement      |
| IMAGINGNET-6760 | Tranparent PNG to TiffDeflateRgb outputs transparent color as black instead of white                                                                                                                                  | Enhancement      |
| IMAGINGNET-6730 | DICOM export issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-6465 | Converting the Dicom to Pdf issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-5700 | Cannot convert the Dicom image to Jpeg format                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.AddTag(System.String,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.RemoveTagAt(System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryAddTag(System.String,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryRemoveTagAt(System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.TryUpdateTagAt(System.Int32,System.Object)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.UpdateTagAt(System.Int32,System.Object)

Method    Aspose.Imaging.Image.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Method    Aspose.Imaging.Image.UpdateContainer(Aspose.Imaging.Image)

Method    Aspose.Imaging.RasterCachedMultipageImage.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Method    Aspose.Imaging.VectorMultipageImage.GetSerializedStream
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,System.Int32@)

Property    Aspose.Imaging.FileFormats.Dicom.DicomImageInfo.ReadonlyTagsList



### Removed APIs:

## Usage Examples:

**IMAGINGNET-7063 Fix bugs with text align in the Emfplus**

{{< highlight csharp >}}

cpp
 using (var image = Image.Load("picture1.emf"))
 {
     image.Save("picture1.png");
 }

{{< /highlight >}}

**IMAGINGNET-6951 After detecting Svg all unknown formats are detected as Svg**

{{< highlight csharp >}}

cpp
var sourceFilesDirectory = "D:\\";
Aspose.Imaging.FileFormat format;
using (var stream = new FileStream(Path.Combine(sourceFilesDirectory, "input.svg"), FileMode.Open, FileAccess.Read, FileShare.Read))
{
    format = Aspose.Imaging.Image.GetFileFormat(stream);
}

var imageData = new byte[] { 0, 0, 0, 0, 0, 0, 0, 0 };
using (var stream = new MemoryStream(imageData))
{
    format = Aspose.Imaging.Image.GetFileFormat(stream);
}

if (format != FileFormat.Unknown)
{
    throw new Exception($"File format is {format}, should be 'Unknown'");
}

{{< /highlight >}}

**IMAGINGNET-6760 Tranparent PNG to TiffDeflateRgb outputs transparent color as black instead of white**

{{< highlight csharp >}}

Transparent PNG to 24-bit TIFF conversion example:

using var image = Image.Load(@"input.png");
image.Save(@"output.tiff", new TiffOptions(TiffExpectedFormat.TiffDeflateRgb));

{{< /highlight >}}

**IMAGINGNET-6730 DICOM export issue**

{{< highlight csharp >}}

using var image = Image.Load(@"input.dicom");
image.Save(@"output.jpeg");

{{< /highlight >}}

**IMAGINGNET-6714 Implement ExifData transferring between supporting formats on export**

{{< highlight csharp >}}

Image EXIF and XMP metadata processing:

public static void ExportWithMetadata(string inputPath, string outputPath, ImageOptionsBase exportOptions)
{
    using (var image = Image.Load(inputPath))
    {
        exportOptions.KeepMetadata = true;
        image.Save(outputPath, exportOptions);
    }
}

public static void RemoveMetadata(string inputPath, string outputPath, ImageOptionsBase exportOptions)
{
    using (var image = Image.Load(inputPath))
    {
        image.RemoveMetadata();
        image.Save(outputPath, exportOptions);
    }
}

public static void ModifyMetada(string inputPath, string outputPath, ImageOptionsBase exportOptions)
{
    using (var image = Image.Load(inputPath))
    {
        if (image is IHasExifData hasExif && hasExif.ExifData != null)
        {
            hasExif.ExifData.UserComment = $"Modified at {DateTime.Now}";
        }

        exportOptions.KeepMetadata = exportOptions is IHasExifData;
        image.Save(outputPath, exportOptions);
    }
}

{{< /highlight >}}

**IMAGINGNET-6465 Converting the Dicom to Pdf issue**

{{< highlight csharp >}}

using var image = Image.Load(@"input.dicom");
image.Save(@"output.pdf");

{{< /highlight >}}

**IMAGINGNET-5700 Cannot convert the Dicom image to Jpeg format**

{{< highlight csharp >}}

using var image = Image.Load(@"input.dicom");
image.Save(@"output.jpeg");

{{< /highlight >}}


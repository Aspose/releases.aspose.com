---
id: "aspose-imaging-for-net-18-11-release-notes"
slug: "aspose-imaging-for-net-18-11-release-notes"
linktitle: "Aspose.Imaging for .NET 18.11 - Release Notes"
title: "Aspose.Imaging for .NET 18.11 - Release Notes"
weight: 10
description: "Aspose.Imaging for .NET 18.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 18.11 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2875|Support .NET Core|Feature|
|IMAGINGNET-3137|Tiff XmpData and ExifData is not removed completely|Enhancement|
|IMAGINGNET-3123|Dashed lines appear as solid in saved SVG without a license|Enhancement|
|IMAGINGNET-3090|SVG files are not converted correctly to JPG |Enhancement|
|IMAGINGNET-3023|Write character inside PSD file|Enhancement|
|IMAGINGNET-3097|Color radiance issues in images without a license|Enhancement|
|IMAGINGNET-3128|EMF to SVG fonts issue in Linux|Enhancement|
# **Public API changes:**
## **Added APIs:**
No Change
## **Removed APIs:**
No change
## **Usage examples:**
**IMAGINGNET-3137 Tiff XmpData and ExifData is not removed completely** 

Please use the following code to remove all Xmp and Exif metadata except Date Taken:

{{< highlight java >}}

 public void Test_IMAGINGNET_3137()

{

   string dir = "c:\\aspose.work\\IMAGINGNET\\3137\\";

   string fileName = dir + "TIF_1Page_LZW_Compression.tif";

   string outputFile = Path.Combine(Path.GetDirectoryName(fileName),

    Path.GetFileNameWithoutExtension(fileName) + "_DeletedOptionalMetadata" + Path.GetExtension(fileName));

   using (TiffImage image = (TiffImage)Image.Load(fileName))

    {

        List<TiffTags> optionalTagsToRemove = new List<TiffTags>()

        {

            TiffTags.ImageDescription,

            TiffTags.Artist,

            TiffTags.DateTime,

            TiffTags.Software,

            TiffTags.Copyright,

            (TiffTags)34377,       // Collection of Photoshop 'Image Resource Blocks'.

           (TiffTags)33723        // IPTC (International Press Telecommunications Council) metadata.

       };

        RemoveExifAndXmpData(image, optionalTagsToRemove);

        SetCreationDateTime(image, DateTime.Now);

        image.Save(outputFile);

    }

}

/// <summary>

/// Removes Exif and Xmp Data and those of the listed additional tags which are present in the source Tiff image.        

/// </summary>

public static void RemoveExifAndXmpData(TiffImage image, List<TiffTags> additionalTagsToRemove)

{

   foreach (TiffFrame frame in image.Frames)

    {

        TiffOptions options = frame.FrameOptions;

       foreach (TiffTags tag in additionalTagsToRemove)

        {

            options.RemoveTag(tag);

        }

       // The image may contain the following Xmp- and Exif-related tags:

       // 700 - XML packet containing XMP metadata.

       // 34665 - a pointer to the Exif IFD. Exif IFD is a set of tags for recording Exif-specific attribute information.

       // 34853 - a pointer to the Exif-related GPS Info IFD. GPS IFD is a set of tags for recording GPS information.

       // Remove them explicitly.

       options.RemoveTag((TiffTags)700);

        options.RemoveTag((TiffTags)34665);

        options.RemoveTag((TiffTags)34853);

        frame.XmpData = null;  // Prevent writing XMP Data to the output file.

       frame.ExifData = null; // Prevent writing EXIF and GPS data to the output file.

   }

}

/// <summary>

/// Sets date and time of image creation.

/// </summary>        

public static void SetCreationDateTime(TiffImage image, DateTime dateTime)

{

   foreach (TiffFrame frame in image.Frames)

    {

        TiffOptions options = frame.FrameOptions;

       // The format is: "YYYY:MM:DD HH:MM:SS", with hours like those on a 24-hour

       // clock, and one space character between the date and the time.

       // The length of the string, including the terminating NUL, is 20 bytes.                    

       string dateTimeStr = string.Format("{0:yyyy:MM:dd HH:mm:ss}", dateTime);

       // Write to the DateTime Tiff Tag 306 (132.H)

       options.DateTime = dateTimeStr;

       // Write to the Exif Data too.

       // As practice shows, the <Date taken> property is filled with the value stored in ExifData.DateTimeOriginal. 

       frame.ExifData = new Exif.ExifData();

        frame.ExifData.DateTimeOriginal = dateTimeStr;

    }

}

{{< /highlight >}}


**IMAGINGNET-3123 Dashed lines appear as solid in saved SVG without a license 

**This code must be executed without license.

{{< highlight java >}}

 string baseFolder = @"c:\temp";

string fileName = "image32.emf";

string inputFileName = Path.Combine(baseFolder, fileName);

string outputFileName = inputFileName + ".svg";

using (Image image = Image.Load(inputFileName))

{

   EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions

   {

      PageSize = image.Size

   };

   image.Save(outputFileName, new SvgOptions() { VectorRasterizationOptions = emfRasterizationOptions });

}

IMAGINGNET-3090 SVG files are not converted correctly to JPG 

string baseFolder =(@"D:\");

string fileName = "Ulsrud_Freestanding_Centered_Denim.svg";

string inputFileName = Path.Combine(baseFolder, fileName);

string outputFileName = inputFileName + ".jpg";

using (Image image = Image.Load(inputFileName))

{

     SvgRasterizationOptions svgRasterizationOptions = new SvgRasterizationOptions

     {

        PageSize = image.Size

     };

     image.Save(outputFileName, new JpegOptions() { VectorRasterizationOptions = svgRasterizationOptions });

}

{{< /highlight >}}


**IMAGINGNET-3023 [Write character in PSD file](https://forum.aspose.com/t/how-to-write-character-to-psd-file-using-aspose-imaging-for-net/178754/3)**

{{< highlight java >}}

 using (var image = Image.Load("example.psd"))

{

   if (!(image is PsdImage)) return;

   var psdImage = (PsdImage)image;

   var layers = psdImage.Layers;

   for (var index = layers.Length - 1; index >= 0; index--)

    {

   var layer = layers[index];

       if (!(layer is TextLayer)) continue;

   var textLayer = (TextLayer)layer;

    textLayer.UpdateText("展 就");

    }

   var imageOptions = new PsdOptions(psdImage);

    psdImage.Save("result.psd", imageOptions);

}

{{< /highlight >}}


**IMAGINGNET-3097 Color radiance issues in images without a license** 

This code must be executed without license.

{{< highlight java >}}

 string baseFolder = @"c:\temp";

string fileName = "image34.emf";

string inputFileName = Path.Combine(baseFolder, fileName);

string outputFileName = inputFileName + ".svg";

using (Image image = Image.Load(inputFileName))

{

   EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions

   {

      PageSize = image.Size

   };

   image.Save(outputFileName, new SvgOptions() { VectorRasterizationOptions = emfRasterizationOptions });

}

{{< /highlight >}}

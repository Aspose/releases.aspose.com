---
id: "aspose-imaging-for-java-18-11-release-notes"
slug: "aspose-imaging-for-java-18-11-release-notes"
linktitle: "Aspose.Imaging for Java 18.11 - Release Notes"
title: "Aspose.Imaging for Java 18.11 - Release Notes"
weight: 10
description: "Aspose.Imaging for Java 18.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 18.11 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGJAVA-1121|Tiff XmpData and ExifData is not removed completely|Feature|
|IMAGINGJAVA-1118|Dashed lines appear as solid in saved SVG without a license|Enhancement|
|IMAGINGJAVA-1087|SVG files are not converted correctly to JPG |Enhancement|
|IMAGINGJAVA-1119|Write character in PSD file|Enhancement|
|IMAGINGJAVA-1120|Color radiance issues in images without a license|Enhancement|
|IMAGINGJAVA-1117|EMF to SVG fonts issue in Linux|Enhancement|
# **Public API changes:**
## **Added APIs:**
No Change 
## **Removed APIs:**
No Change 
# **Usage examples:**
**IMAGINGJAVA-1121 Tiff XmpData and ExifData is not removed completely** 

Please use the following code to remove all Xmp and Exif metadata except Date Taken.:

{{< highlight java >}}

 public void test_IMAGINGJAVA_1121()

{

    String dir = "D:\\1121\\";

    String fileName = dir + "TIF_1Page_LZW_Compression.tif";

    String outputFile = dir + "TIF_1Page_LZW_Compression_DeletedOptionalMetadata.tiff";

    TiffImage image = (TiffImage)Image.load(fileName);

    try

    {

        List<Integer> optionalTagsToRemove = new ArrayList<Integer>();

        Collections.addAll(optionalTagsToRemove,

            TiffTags.ImageDescription,

            TiffTags.Artist,

            TiffTags.DateTime,

            TiffTags.Software,

            TiffTags.Copyright,

            34377,       // Collection of Photoshop 'Image Resource Blocks'.

            33723        // IPTC (International Press Telecommunications Council) metadata.

        );

        removeExifAndXmpData(image, optionalTagsToRemove);

        setCreationDateTime(image, new Date());

        image.save(outputFile);

    }

    finally

    {

        image.close();

    }

}

/**

 * Removes Exif and Xmp Data and those of the listed additional tags which are present in the source Tiff image.

 * @param image image

 * @param additionalTagsToRemove list of tags to remove

 */

public static void removeExifAndXmpData(TiffImage image, List<Integer> additionalTagsToRemove)

{

    for (TiffFrame frame : image.getFrames())

    {

        TiffOptions options = frame.getFrameOptions();

        for (Integer tag : additionalTagsToRemove)

        {

            options.removeTag(tag);

        }

        // The image may contain the following Xmp- and Exif-related tags:

        // 700 - XML packet containing XMP metadata.

        // 34665 - a pointer to the Exif IFD. Exif IFD is a set of tags for recording Exif-specific attribute information.

        // 34853 - a pointer to the Exif-related GPS Info IFD. GPS IFD is a set of tags for recording GPS information.

        // Remove them explicitly.

        options.removeTag(700);

        options.removeTag(34665);

        options.removeTag(34853);

        frame.setXmpData(null);  // Prevent writing XMP Data to the output file.

        frame.setExifData(null); // Prevent writing EXIF and GPS data to the output file.

    }

}

/**

 * Sets date and time of image creation.

 * @param image image

 * @param dateTime new date and time for image

 */

public static void setCreationDateTime(TiffImage image, Date dateTime)

{

    for (TiffFrame frame : image.getFrames())

    {

        TiffOptions options = frame.getFrameOptions();

        // The format is: "YYYY:MM:DD HH:MM:SS", with hours like those on a 24-hour

        // clock, and one space character between the date and the time.

        // The length of the String, including the terminating NUL, is 20 bytes.                    

        String dateTimeStr = String.format("%1$tY:%1$tm:%1$td %1$tH:%1$tM:%1$tS", dateTime);

        // Write to the DateTime Tiff Tag 306 (132.H)

        options.setDateTime(dateTimeStr);

        // Write to the Exif Data too.

        // As practice shows, the <Date taken> property is filled with the value stored in ExifData.DateTimeOriginal. 

        frame.setExifData(new ExifData());

        frame.getExifData().setDateTimeOriginal(dateTimeStr);

    }

}

{{< /highlight >}}


**IMAGINGJAVA-1118 Dashed lines appear as solid in saved SVG without a license** 

This code must be executed without license.

{{< highlight java >}}

 License l = new License();

l.setLicense("");

String baseFolder = "D:\\";

String fileName = "image32.emf";

String inputFileName = baseFolder + fileName;

String outputFileName = inputFileName + ".svg";

Image image = Image.load(inputFileName);

try

{

    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

    emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

    SvgOptions options = new SvgOptions();

    options.setVectorRasterizationOptions(emfRasterizationOptions);

    image.save(outputFileName, options);

}

finally

{

    image.close();

}

{{< /highlight >}}



**IMAGINGJAVA-1087 SVG files are not converted correctly to JPG**

{{< highlight java >}}

 String baseFolder = "D:\\Temp\\Errors\\3090\\";

String fileName = "Ulsrud_Freestanding Centered denim.svg";

String inputFileName = baseFolder + fileName;

String outputFileName = inputFileName + ".jpg";

Image image = Image.load(inputFileName);

try

{

    SvgRasterizationOptions emfRasterizationOptions = new SvgRasterizationOptions();

    emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

    JpegOptions options = new JpegOptions();

    options.setVectorRasterizationOptions(emfRasterizationOptions);

    image.save(outputFileName, options);

}

finally

{

    image.close();

}

{{< /highlight >}}


**IMAGINGJAVA-1119 [Write character in PSD file](https://forum.aspose.com/t/how-to-write-character-to-psd-file-using-aspose-imaging-for-net/178754/3)**

{{< highlight java >}}

 String filePath = "D:\\input.psd";

Image image = Image.load(filePath);

try

{

    if (!(image instanceof PsdImage))return;

    PsdImage psdImage = (com.aspose.imaging.fileformats.psd.PsdImage) image;

    Layer[] layers = psdImage.getLayers();

    for (int index = layers.length - 1; index >= 0; index--)

    {

        Layer layer = layers[index];

        if (!(layer instanceof TextLayer))

            continue;

        TextLayer textLayer = (com.aspose.imaging.fileformats.psd.layers.TextLayer) layer;

        textLayer.updateText("\\()");

    }

    PsdOptions imageOptions = new PsdOptions(psdImage);

    psdImage.save(filePath + ".psd", imageOptions);

}

finally

{

    image.close();

}

{{< /highlight >}}


**IMAGINGJAVA-1120 Color radiance issues in images without a license** 
This code must be executed without license.

{{< highlight java >}}

 License l = new License();

l.setLicense("");

String baseFolder = "D:\\";

String fileName = "image34.emf";

String inputFileName = baseFolder + fileName;

String outputFileName = inputFileName + ".svg";

Image image = Image.load(inputFileName);

try

{

    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

    emfRasterizationOptions.setPageSize(Size.to_SizeF(image.getSize()));

    SvgOptions options = new SvgOptions();

    options.setVectorRasterizationOptions(emfRasterizationOptions);

    image.save(outputFileName, options);

}

finally

{

    image.close();

}


{{< /highlight >}}

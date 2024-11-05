---
id: aspose-imaging-for-net-24-11-release-notes
slug: aspose-imaging-for-net-24-11-release-notes
linktitle: Aspose.Imaging for .NET 24.11 - Release notes
title: Aspose.Imaging for .NET 24.11 - Release notes
weight: 39
description: Aspose.Imaging for .NET 24.11 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.11 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Preserve transparency on APNG to GIF conversion**
- **Support batch mode for all exportable multi page formats via PageExportingAction**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6805 | Preserve transparency on APNG to GIF conversion                                                                                                                                  | Feature      |
| IMAGINGNET-6028 | Support batch mode for all exportable multi page formats via PageExportingAction                                                                                                                                  | Feature      |
| IMAGINGNET-7233 | Text is lost when converting emf to jpg                                                                                                                                  | Enhancement      |
| IMAGINGNET-7136 | Corrupted output on GIF resize and export                                                                                                                                  | Enhancement      |
| IMAGINGNET-7061 | Several issues with specific CDR file while saving it to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-6790 | Incorrect SVG rasterization                                                                                                                                  | Enhancement      |
| IMAGINGNET-6698 | CDR to PDF conversion issue                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7233 Text is lost when converting emf to jpg**

{{< highlight csharp >}}

cpp
using (var emfImage = Aspose.Imaging.Image.Load("D:\\image2.emf"))
{
    emfImage.Save("D:\\image2.emf.jpg");
}

{{< /highlight >}}

**IMAGINGNET-7136 Corrupted output on GIF resize and export**

{{< highlight csharp >}}

var input = @"input.gif";
using var image = Image.Load(input);

var scale = 1.33;
int newWidth = (int)(image.Width * scale);
int newHeight = (int)(image.Height * scale);
image.Resize(newWidth, newHeight, ResizeType.HighQualityResample);

image.Save(input + ".gif");

{{< /highlight >}}

**IMAGINGNET-7061 Several issues with specific CDR file while saving it to PNG**

{{< highlight csharp >}}

Please test on .Net8 platform
 cpp
using (var image = Image.Load("pampi tim.cdr"))
{
    image.Save("result.png", new PngOptions(){VectorRasterizationOptions = new CdrRasterizationOptions(){Positioning = PositioningTypes.Relative}});
}

{{< /highlight >}}

**IMAGINGNET-6805 Preserve transparency on APNG to GIF conversion**

{{< highlight csharp >}}

var input = @"input.apng";
using var image = Image.Load(input);
image.Save(input + ".gif");

{{< /highlight >}}

**IMAGINGNET-6790 Incorrect SVG rasterization**

{{< highlight csharp >}}

Paths with move commands do work correct now. For example:
 
d="M108 200
v60
m224-60
v60" 
 
 c
using (var image = Image.Load("box.svg"))
{
	image.Save("box.svg.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-6698 CDR to PDF conversion issue**

{{< highlight csharp >}}

using (CdrImage image = (CdrImage)Image.Load("sample.cdr"))
{
   image.Save("result.png", new PngOptions(){VectorRasterizationOptions = new CdrRasterizationOptions()});
}

{{< /highlight >}}

**IMAGINGNET-6028 Support batch mode for all exportable multi page formats via PageExportingAction**

{{< highlight csharp >}}

1 Batch mode (change page when export this page, after export return to previous state):
input/output files in BatchMode.zip

  const float mb = 1f / (1024 * 1024);
  var formats = new[] { FileFormat.Apng, FileFormat.Tiff, FileFormat.Webp, FileFormat.Gif, FileFormat.Dicom, FileFormat.Pdf };
  var ext = new[] {"png","tiff","webp","gif","dcm","pdf" };
  ImageOptionsBase[] options =
  {
      new ApngOptions(), new TiffOptions(TiffExpectedFormat.TiffDeflateRgb), new WebPOptions(), 
      new GifOptions(), new DicomOptions(), new PdfOptions()
  };
  var baseFolder = "D:\\Test\\BatchMode\\";
  var outputFolder = Path.Combine(baseFolder, "Output");
  if (!Directory.Exists(outputFolder))
  {
      Directory.CreateDirectory(outputFolder);
  }

  var i = 0;
  foreach (var fileFormat in formats)
  {
      var file = Path.Combine(baseFolder, "test.png");
      var outputFile = Path.Combine(outputFolder, Path.GetFileName(file) + "." + ext[i]);
      var outputFile1 = Path.Combine(outputFolder, Path.GetFileName(file) + "1." + ext[i]);
      using (var image = Image.Load(file))
      {
          Console.WriteLine("pass1:" + Path.GetFileName(file) + "=>" + fileFormat.ToString().ToLower());
          var mp = (IMultipageImage)image;

          //Add action
          mp.PageExportingAction = (index, page) =>
          {
              if (page is RasterImage)
              {
                  (page as RasterImage).Rotate(90);
              }

              Console.WriteLine($"{index}:{GC.GetTotalMemory(true) * mb}");
          };

          // save with action
          image.Save(outputFile, options[i]);

          //remove action
          mp.PageExportingAction = null;
          Console.WriteLine("pass2:" + Path.GetFileName(file) + "=>" + fileFormat.ToString().ToLower());

          //save without action
          image.Save(outputFile1, options[i]);
          i++;
      }

2 Add Frames (Adding a large number of pages and large frames)
output files in AddFrame.zip

var outputFolder = "D:\\Test\\AddFrame\\";
if (!Directory.Exists(outputFolder))
{
    Directory.CreateDirectory(outputFolder);
}
var formats = new[] { FileFormat.Apng, FileFormat.Tiff, FileFormat.Webp, FileFormat.Gif, FileFormat.Dicom };
var ext = new[] { "png", "tiff", "webp", "gif", "dcm"};
ImageOptionsBase[] options =
{
    new ApngOptions(), new TiffOptions(TiffExpectedFormat.TiffDeflateRgb), new WebPOptions(),
    new GifOptions(), new DicomOptions(), new PdfOptions()
};

for (int k = 0; k < formats.Length; k++)
{
    Console.WriteLine($"format:{formats[k]}");
    var option = options[k];
    var fileFormat = formats[k];
    var outputFile = Path.Combine(outputFolder, $"output.{ext[k]}");
     option.Source = new FileCreateSource(Path.Combine(outputFolder, "temp.tmp"));
     var width = fileFormat == FileFormat.Webp || fileFormat == FileFormat.Apng ? 1000 : 5000;
     var height = fileFormat == FileFormat.Webp || fileFormat == FileFormat.Apng ? 1000 : 5000;

    using (var image = Image.Create(option, width, height))
    {
        var mp = (RasterCachedMultipageImage)image;
        mp.PageExportingAction = (index, page) => { LogHelper.WriteStandardOutput($"export page:{index}"); };

        var rectangle = new Rectangle(0, 0, width / 10, height / 10);
        var pixels = new int[rectangle.Width * rectangle.Height];
        for (int j = 0; j < pixels.Length; j++)
        {
            pixels[j] = Color.Red.ToArgb();
        }

        RasterImage frame = null;
        for (int i = 0; i < 10; i++)
        {
            switch (fileFormat)
            {
                case FileFormat.Tiff:
                    var tiffFrame = new TiffFrame((TiffOptions)option, width, height);
                    ((TiffImage)image).AddFrame(tiffFrame);
                    frame = tiffFrame;
                    break;
                case FileFormat.Apng:
                    ((ApngImage)image).AddFrame();
                    frame = (RasterImage)((ApngImage)image).Pages[((ApngImage)image).PageCount - 1];
                    break;
                case FileFormat.Dicom:
                    frame = ((DicomImage)image).AddPage();
                    break;
                case FileFormat.Webp:
                    var webpFrame = new WebPFrameBlock(width, height);
                    ((WebPImage)image).AddPage(webpFrame);
                    frame = webpFrame;
                    break;
                case FileFormat.Gif:
                    var gifFrame = new GifFrameBlock((ushort)width, (ushort)height);
                    ((GifImage)image).AddPage(gifFrame);
                    frame = gifFrame;
                    break;
            }

            frame.SaveArgb32Pixels(new Rectangle(i * 10, i * 10, rectangle.Width, rectangle.Height), pixels);
            Console.WriteLine($"page:{i}");
        }

        image.Save(outputFile);
        Console.WriteLine("Saved");
    }
}

3 Create Multipage image with MultipageCreateOptions
input/output files in CreateFromFiles.zip

 var outputFolder = "D:\\Test\\CreateWithOptions\\";
 if (!Directory.Exists(outputFolder))
 {
     Directory.CreateDirectory(outputFolder);
 }

 var ext = new[] { "png", "tiff", "webp", "gif", "dcm", "pdf" };
 ImageOptionsBase[] imageOptions =
 {
     new ApngOptions(), new TiffOptions(TiffExpectedFormat.TiffDeflateRgb), new WebPOptions(), new GifOptions(), new DicomOptions(),
     new PdfOptions()
 };

 int width = 1000;
 int height = 1000;
 var rectangle = new Rectangle(0, 0, width / 10, height / 10);
 var pixels = new int[rectangle.Width * rectangle.Height];
 for (int j = 0; j < pixels.Length; j++)
 {
     pixels[j] = Color.Red.ToArgb();
 }

 for (int i = 0; i < imageOptions.Length; i++)
 {
     var option = imageOptions[i];
     var outputFile = Path.Combine(outputFolder, $"output.{ext[i]}");
     var options = new MultipageCreateOptions();
     options.PageCount = 30;

     //create page
     options.BeforePageExport = (int number, ref Image image) =>
     {
         image = new PngImage(width, height);
         ((RasterImage)image).SaveArgb32Pixels(new Rectangle(number * 10, number * 10, rectangle.Width, rectangle.Height), pixels);
     };

     // free resources
     options.AfterPageExport = (number, image) => { image.Dispose(); };

     using (var image = Image.Create(options))
     {
         image.Save(outputFile, option);
     }
 }

4 Create Multipage image from files

var baseFolder = "D:\\Test\\CreateFromFiles\\";
var outputFolder = Path.Combine(baseFolder, "output");
if (!Directory.Exists(outputFolder))
{
    Directory.CreateDirectory(outputFolder);
}

var ext = new[] { "png", "tiff", "webp", "gif", "dcm", "pdf" };
ImageOptionsBase[] imageOptions =
{
    new ApngOptions(), new TiffOptions(TiffExpectedFormat.TiffDeflateRgb), new WebPOptions(), new GifOptions(), new DicomOptions(),
    new PdfOptions()
};

var i = 0;
foreach (var option in imageOptions)
{
    var outputFile = Path.Combine(outputFolder, "output." + ext[i++]);

    string[] files = new string[]
    {
        Path.Combine(baseFolder, "33266.tif"), Path.Combine(baseFolder, "Animation.gif"), Path.Combine(baseFolder, "elephant.png"),
        Path.Combine(baseFolder, "Input.jp2"), Path.Combine(baseFolder, "eye.wmf"), Path.Combine(baseFolder, "tiger.bmp"),
        Path.Combine(baseFolder, "MultiPage.cdr"), Path.Combine(baseFolder, "juanmontoya_lingerie.svg")
    };

    using (var image = Image.Create(files))
    {
        image.Save(outputFile, option);
    }

{{< /highlight >}}


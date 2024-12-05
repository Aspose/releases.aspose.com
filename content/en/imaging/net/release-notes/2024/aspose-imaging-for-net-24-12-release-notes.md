---
id: aspose-imaging-for-net-24-12-release-notes
slug: aspose-imaging-for-net-24-12-release-notes
linktitle: Aspose.Imaging for .NET 24.12 - Release notes
title: Aspose.Imaging for .NET 24.12 - Release notes
weight: 38
description: Aspose.Imaging for .NET 24.12 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.12 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Unify usage of common operations (crop, rotate etc) for all formats**
- **Support batch mode for all exportable multi page formats via PageExportingAction**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6449 | Unify usage of common operations (crop, rotate etc) for all formats                                                                                                                                  | Feature      |
| IMAGINGNET-6028 | Support batch mode for all exportable multi page formats via PageExportingAction                                                                                                                                  | Feature      |
| IMAGINGNET-7419 | Improve AVIF processing time                                                                                                                                  | Enhancement      |
| IMAGINGNET-7402 | TIFF frame loading hangs                                                                                                                                  | Enhancement      |
| IMAGINGNET-7396 | Unstable problem with Cdr images                                                                                                                                   | Enhancement      |
| IMAGINGNET-7374 | Incorrect file format detection for MP3 File - identified as JPEG instead of Unknown                                                                                                                                  | Enhancement      |
| IMAGINGNET-7361 | Incorrect file format detection for compressed files: svgz, wmz, emz                                                                                                                                  | Enhancement      |
| IMAGINGNET-7276 | Fix vector paths length record handling                                                                                                                                  | Enhancement      |
| IMAGINGNET-6911 | Add relative PageSize rendering for VectorRasterizationOptions, avoid exceptions on setting PageSize                                                                                                                                  | Enhancement      |
| IMAGINGNET-6415 | CDR  export error                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7419 Improve AVIF processing time**

{{< highlight csharp >}}

### Example
The sample AVIF image is exported into a PNG image format.
Processing time is approximately 4 times faster than in the previous version.

 cpp
string inputFilePath = "fox.profile2.12bpc.yuv444fox.profile2.12bpc.yuv444.avif";
string outputFilePath = "fox.profile2.12bpc.yuv444fox.profile2.12bpc.yuv444.avif.png";
using (var image = (AvifImage)Image.Load(inputFilePath))
{
	image.Save(outputFilePath);
}

{{< /highlight >}}

**IMAGINGNET-7402 TIFF frame loading hangs**

{{< highlight csharp >}}

var inputPath = @"input.tiff";
using (var image = Image.Load(inputPath) as RasterCachedMultipageImage)
{
    var pages = image.Pages;
    for (int i = 0; i < pages.Length; i++)
    {
        var page = pages[i];
        page.Save($"{inputPath}-{i}.png");
    }
}

{{< /highlight >}}

**IMAGINGNET-7396 Unstable problem with Cdr images**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("Logo for Video.cdr"))
{
    image.Save("Logo for Video.cdr.png");
}

{{< /highlight >}}

**IMAGINGNET-7374 Incorrect file format detection for MP3 File - identified as JPEG instead of Unknown**

{{< highlight csharp >}}

var format = Aspose.Imaging.Image.GetFileFormat("test.mp3");
if (format != Aspose.Imaging.FileFormat.Unknown)
{
    throw new Exception("Wrong detection: " + format);
}

{{< /highlight >}}

**IMAGINGNET-7361 Incorrect file format detection for compressed files: svgz, wmz, emz**

{{< highlight csharp >}}

var inputPath = @"input.svgz";
var format = Image.GetFileFormat(inputPath);
Console.WriteLine(format);

{{< /highlight >}}

**IMAGINGNET-7276 Fix vector paths length record handling**

{{< highlight csharp >}}

### Example
Create a clipping path in TIFF format and transfer it to the PSD image during export.

 cpp
public void Test()
{
    string inputFilePath = "test-tiff.tif";
    string inputPointsPath = "PathPoints.txt";
    string outputFileTiff = "output.tiff";
    string outputFilePsd = "output.psd";
    
    using (var image = (TiffImage)Image.Load(inputFilePath))
    {
        var path = image.ActiveFrame.PathResources;
        var loadPathPoints = LoadPathPoints(inputPointsPath);
        var vectorPathRecords = CreateRecords(loadPathPoints);
        var pathResource = new PathResource
        {
            BlockId = 2000, // Block Id according to Photoshop specification
            Name = "Without Shadow", // Path name
            Records = vectorPathRecords // Create path records using coordinates
        };
        var activeFramePathResources = new List<PathResource> { pathResource };
        image.ActiveFrame.PathResources = activeFramePathResources;

        image.Save(outputFileTiff);
        // Added path to the TIF
        using (var img = Image.Load(outputFileTiff))
        {
            image.Save(outputFilePsd, new PsdOptions());
            // Transferred path to the PSD
        }
    }
}

private static float[] LoadPathPoints(string filePath)
{
    var readAllText = File.ReadAllText(filePath);
    var strings = readAllText.Split(new[] { " ", "\r\n" }, StringSplitOptions.RemoveEmptyEntries);
    List<float> floats = new List<float>();
    foreach (string s in strings)
    {
        floats.Add(float.Parse(s, CultureInfo.InvariantCulture));
    }

    var loadPathPoints = floats.ToArray();
    return loadPathPoints;
}

private static List<VectorPathRecord> CreateRecords(params float[] coordinates)
{
    // Create Bezier records using coordinates
    List<PointF> points = new List<PointF>();
    for (var index = 0; index < coordinates.Length; index += 2)
    {
        points.Add(new PointF(coordinates[index], coordinates[index + 1]));
    }

    List<VectorPathRecord> records = new List<VectorPathRecord>();
    for (var index = 0; index < points.Count; index += 1)
    {
        records.Add(CreateBezierRecord(points[index]));
    }

    records.Insert(0, new LengthRecord // LengthRecord required by Photoshop specification
    {
        IsOpen = false, // Lets create closed path
        BezierKnotRecordsCount = (ushort)records.Count // Record count in the path
    });

    return records;
}

private static VectorPathRecord CreateBezierRecord(PointF point)
{
    return new BezierKnotRecord { PathPoints = new[] { point, point, point } };
}

{{< /highlight >}}

**IMAGINGNET-6911 Add relative PageSize rendering for VectorRasterizationOptions, avoid exceptions on setting PageSize**

{{< highlight csharp >}}

public void ConvertToPng(VectorImage vectorImage, Size pageSize, string outputFilePath)
{
    var imageOptions = new PngOptions
    {
        VectorRasterizationOptions = new VectorRasterizationOptions
        {
            PageSize = pageSize,
        }
    };

    vectorImage.Save(outputFilePath, imageOptions);
}

{{< /highlight >}}

**IMAGINGNET-6449 Unify usage of common operations (crop, rotate etc) for all formats**

{{< highlight csharp >}}

1. Crop

 cpp
var baseFolder = "D:\\Test\\";
var outFolder = "D:\\Test\\crop";
var files = new string[] { "crop.cdr", "crop.cmx","crop.svg","crop.emf", "crop.odg","crop.otg","crop.wmf","Scooby group.eps"};

foreach (var fileName in files)
{
    var filePath = Path.Combine(baseFolder, fileName);
    var outFilePath = Path.Combine(outFolder, fileName + ".png");
    using (var image = Image.Load(filePath))
    {
        if (image is OdImage)
        {
            image.Crop(new Rectangle(92, 179, 260, 197));
        }
        else
        {
            image.Crop(new Rectangle(88, 171, 250, 190));
        }

        image.Save(outFilePath, new PngOptions()
        {
            VectorRasterizationOptions = new VectorRasterizationOptions()
            {
                PageSize = image.Size,
                TextRenderingHint = TextRenderingHint.SingleBitPerPixel,
                SmoothingMode = SmoothingMode.None

            }
        });
    }
}



2. RotateFlip

 cpp
 var baseFolder = "D:\\Test\\";
 var outFolder = "D:\\Test\\rotateFlip";
 var files = new string[] { "crop.cdr", "crop.cmx", "crop.svg", "crop.emf", "crop.odg", "crop.otg", "crop.wmf", "Scooby group.eps" };
 var rotateFlipType = RotateFlipType.Rotate180FlipY;
 foreach (var fileName in files)
 {
     var filePath = Path.Combine(baseFolder, fileName);
     var outFilePath = Path.Combine(outFolder, fileName + ".png");
     using (var image = Image.Load(filePath))
     {
         image.RotateFlip(rotateFlipType);
         image.Save(outFilePath, new PngOptions());
     }
}


3. Rotate

 cpp
 var baseFolder = "D:\\Test\\";
 var outFolder = "D:\\Test\\rotate";
 var files = new string[] { "crop.cdr", "crop.cmx", "crop.svg", "crop.emf", "crop.odg", "crop.otg", "crop.wmf", "Scooby group.eps" };
 var angle = 45;
 foreach (var fileName in files)
 {
     var filePath = Path.Combine(baseFolder, fileName);
     var outFilePath = Path.Combine(outFolder, fileName + ".png");
     using (var image = Image.Load(filePath))
     {
         image.Rotate(angle);
         image.Save(outFilePath);
     }
 }



4. Resize
 cpp
 var baseFolder = "D:\\Test\\";
 var outFolder = "D:\\Test\\resize";
 var files = new string[] { "crop.cdr", "crop.cmx", "crop.svg", "crop.emf", "crop.odg", "crop.otg", "crop.wmf", "Scooby group.eps" };
 foreach (var fileName in files)
 {
     var filePath = Path.Combine(baseFolder, fileName);
     var outFilePath = Path.Combine(outFolder, fileName + ".png");
     using (var image = Image.Load(filePath))
     {
         image.Resize(100,100);
         image.Save(outFilePath);
     }
 }


5. Resize (RightTop)

 cpp
var baseFolder = "D:\\Test\\";
var outFolder = "D:\\Test\\resize_riht_top";
var files = new string[] { "crop.cdr", "crop.cmx", "crop.svg", "crop.emf", "crop.odg", "crop.otg", "crop.wmf", "Scooby group.eps" };
foreach (var fileName in files)
{
    var filePath = Path.Combine(baseFolder, fileName);
    var outFilePath = Path.Combine(outFolder, fileName + ".png");
    using (var image = Image.Load(filePath))
    {
        image.Resize(500,500, ResizeType.RightTopToRightTop);
        image.Save(outFilePath);
    }

{{< /highlight >}}

**IMAGINGNET-6415 CDR  export error**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("Graphic2.CDR"))
{
    image.Save("Graphic2.CDR.png");
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


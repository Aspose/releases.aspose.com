---
id: aspose-imaging-for-net-24-5-release-notes
slug: aspose-imaging-for-net-24-5-release-notes
linktitle: Aspose.Imaging for .NET 24.5 - Release notes
title: Aspose.Imaging for .NET 24.5 - Release notes
weight: 45
description: Aspose.Imaging for .NET 24.5 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for .NET 24.5 - Release notes
menuItemWithNoContent: false
---

## Competitive features:
- Support of NET8 configuration in Aspose.Imaging     
- Fix set of Eps related issues (extend font rendering and other functionalities)

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-7079 | Resolve EPS rendering issues                                                                                                                                  | Enhancement      |
| IMAGINGNET-7009 | EPS to PNG export issue: NotImplementedException                                                                                                                                  | Enhancement      |
| IMAGINGNET-6992 | Saving GIF results distorted output file                                                                                                                                  | Enhancement      |
| IMAGINGNET-6892 | Fix ArgumentNullException on Graphics.MeasureString                                                                                                                                  | Enhancement      |
| IMAGINGNET-6874 | Looks like Aspose.Imaging.Image.GetFileFormat has lock inside                                                                                                                                  | Enhancement      |
| IMAGINGNET-6796 | EmfPlus is not rendered correctly                                                                                                                                  | Enhancement      |
| IMAGINGNET-6725 | Incorrect conversion the EPS image to SVG                                                                                                                                  | Enhancement      |
| IMAGINGNET-6234 | ESP to PNG: System.ApplicationException: Unknown name 'eexec'                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-7079 Resolve EPS rendering issues**

{{< highlight csharp >}}

EPS to PNG export exapmle:

var input = @"input.eps";
using var image = Image.Load(input, new LoadOptions { DataRecoveryMode = DataRecoveryMode.ConsistentRecover });
image.Save(input + ".png");

{{< /highlight >}}

**IMAGINGNET-7009 EPS to PNG export issue: NotImplementedException**

{{< highlight csharp >}}

EPS to PNG export exapmle:

using var image = Image.Load("image.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-6992 Saving GIF results distorted output file**

{{< highlight csharp >}}

GIF saving example:

using var image = Image.Load("Input.gif");
image.Save("Output.gif");

{{< /highlight >}}

**IMAGINGNET-6892 Fix ArgumentNullException on Graphics.MeasureString**

{{< highlight csharp >}}

var path = @"arrow.png";
using (var image = Image.Load(path))
{
    var g = new Graphics(image);
    var size = g.MeasureString("Hello", new Font("Arial", 10), new SizeF(100, 100), StringFormat.GenericDefault);
    Console.WriteLine(size);
}

{{< /highlight >}}

**IMAGINGNET-6874 Looks like Aspose.Imaging.Image.GetFileFormat has lock inside**

{{< highlight csharp >}}

cpp
            InitWatermarker(smallFileName, false);

            InitSingleThread();

            Console.WriteLine("------------------");

            InitMultiThreads();

            Console.WriteLine("------------------");

            Console.WriteLine("All threads has completed.");


 cpp
  static string bigFileName = "D:\\15-MB-docx-file-download.docx";
  static string smallFileName = "D:\\source.docx";

  static void InitSingleThread()
  {
      InitWatermarker(bigFileName);
      InitWatermarker(smallFileName);
  }

  static void InitMultiThreads()
  {
      var t1 = new Thread(() =>
      {
          InitWatermarker(bigFileName);
      });

      var t2 = new Thread(() =>
      {
          InitWatermarker(smallFileName);
      });

      t1.Start();
      t2.Start();

      t1.Join();
      t2.Join();
  }

  static void InitWatermarker(string fileName, bool consoleOutput = true)
  {
      Stopwatch stopwatch = new Stopwatch();
      stopwatch.Start();

      using (FileStream stream = new FileStream(fileName, FileMode.Open, FileAccess.Read)
      {
          var fileFormat = Aspose.Imaging.Image.GetFileFormat(stream);
      }

      stopwatch.Stop();

      if (consoleOutput)
      {
          Console.WriteLine($"Init {fileName} take {stopwatch.ElapsedMilliseconds}ms");
      }
  }


Result:
 text
Init D:\15-MB-docx-file-download.docx take 18ms
Init D:\source.docx take 1ms
------------------
Init D:\source.docx take 8ms
Init D:\15-MB-docx-file-download.docx take 12ms
------------------

{{< /highlight >}}

**IMAGINGNET-6796 EmfPlus is not rendered correctly**

{{< highlight csharp >}}

cpp
 using (var image = Image.Load("D:\\test.emf"))
 {
     image.Save("D:\\test.png");
 }

{{< /highlight >}}

**IMAGINGNET-6725 Incorrect conversion the EPS image to SVG**

{{< highlight csharp >}}

EPS to SVG export example:

var inputPath = @"image.eps";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".svg");

{{< /highlight >}}

**IMAGINGNET-6234 ESP to PNG: System.ApplicationException: Unknown name 'eexec'**

{{< highlight csharp >}}

EPS to PNG export exapmle:

using var image = Image.Load("image.eps");
image.Save("output.png");

{{< /highlight >}}


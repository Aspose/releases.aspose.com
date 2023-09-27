---
id: "aspose-imaging-for-net-22-12-release-notes"
slug: "aspose-imaging-for-net-22-12-release-notes"
linktitle: "Aspose.Imaging for .NET 22.12 - Release notes"
title: "Aspose.Imaging for .NET 22.12 - Release notes"
weight: 10
description: "Aspose.Imaging for .NET 22.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.12 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Speed up create method in Aspose.Imaging**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4036 | Speed up create method in Aspose.Imaging                                                                                                                                  | Feature      |
| IMAGINGNET-5865 | SVG to PNG, output image distorted                                                                                                                                  | Enhancement      |
| IMAGINGNET-5819 | Fix memory leak when save tiffframes to MemoryStream                                                                                                                                  | Enhancement      |
| IMAGINGNET-5818 | Dynamic loading not works for conversion to dicom                                                                                                                                  | Enhancement      |
| IMAGINGNET-5764 | Incorrect convertion from svg to png                                                                                                                                  | Enhancement      |
| IMAGINGNET-5710 | Specific tiff image to pdf conversion                                                                                                                                  | Enhancement      |
| IMAGINGNET-5709 | Cannot load the CDR image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5707 | Specific cdr image to pdf conversion                                                                                                                                  | Enhancement      |
| IMAGINGNET-5672 | WebP export  failure                                                                                                                                  | Enhancement      |
| IMAGINGNET-4920 | Fix partial Pdf processing on export                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:



### Removed APIs:

## Usage Examples:

**IMAGINGNET-5865 SVG to PNG, output image distorted**

{{< highlight csharp >}}

string fileName = "D:\\Input.svg";
using (var image = Image.Load(fileName))
{
    image.Save(fileName + ".png");
}

{{< /highlight >}}

**IMAGINGNET-5819 Fix non-permanent bug**

{{< highlight csharp >}}

using (var image = (TiffImage)Image.Load("input.tiff"))
{
    foreach (TiffFrame f in image.Frames)
    {
        var ms = new MemoryStream();
        f.Save(ms, f.FrameOptions);
    }
}

{{< /highlight >}}

**IMAGINGNET-5818 Dynamic loading not works for conversion to dicom**

{{< highlight csharp >}}

using (var image = Image.Load("input.tiff")
{
    image.Save("dicom.dcm", new DicomOptions());
}

{{< /highlight >}}

**IMAGINGNET-5764 Incorrect convertion from svg to png**

{{< highlight csharp >}}

string fileName = "D:\\1.svg";
using (var image = Image.Load(fileName))
{
    image.Save(fileName + ".png");
}

{{< /highlight >}}

**IMAGINGNET-5710 Cannot convert the TIFF image to PDF**

{{< highlight csharp >}}

using (Image image = Image.Load("103_1.tif"))
{
    image.Save("103_1.tif.pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGNET-5709 Cannot load the CDR image**

{{< highlight csharp >}}

using (var image = Image.Load("D:\\03-08-2022 ADVERTISEMENT FINAL.cdr"))
{
    image.Save("D:\\03-08-2022 ADVERTISEMENT FINAL.cdr.png");
}

{{< /highlight >}}

**IMAGINGNET-5707 Cannot conver the CDR image to PDF format**

{{< highlight csharp >}}

using (var image = Image.Load("D:\\100 kva  GR JAMMU.cdr"))
{
    image.Save("D:\\100 kva  GR JAMMU.cdr.png");
}

{{< /highlight >}}

**IMAGINGNET-5672 WebP export  failure**

{{< highlight csharp >}}

using (var image= Image.Load("input.webp"))
{
    image.Save("output.webp");
}

{{< /highlight >}}

**IMAGINGNET-4920 Fix partial Pdf processing on export**

{{< highlight csharp >}}

//Please, run this example on x86 mode.

const float mb = 1024 * 1024;
var workingSet64 = Process.GetCurrentProcess().WorkingSet64;
using (var image = Image.Load("D:\\151.tif"))
{
    image.Save("D:\\151.pdf");
}

var peak = (Process.GetCurrentProcess().PeakWorkingSet64 - workingSet64) / mb;

Assert.Less(peak, 300);
Console.WriteLine("The maximum amount of memory used is {0:0.00} mb", peak);

{{< /highlight >}}

**IMAGINGNET-4036 Speed up create method in Aspose.Imaging**

{{< highlight csharp >}}

var imageSize = new Size(1000, 1000);
var colors = CreateColors();
var options = new BmpOptions();
Stopwatch s = new Stopwatch();
s.Start();
for (var i = 0; i < 500; i++)
{
    using (var ms = new MemoryStream())
    {
        options.Source = new StreamSource(ms);
        using (var image = (RasterImage) Image.Create(options, imageSize.Width, imageSize.Height))
        {
            image.SaveArgb32Pixels(image.Bounds, colors);
            image.Save();
        }
    }
}

s.Stop();    
Console.WriteLine("{0:0.0000}sec", s.Elapsed.TotalSeconds);



private int[] CreateColors()
{
    var inputFile = @"D:\tiger.bmp";
    using (RasterImage image = (RasterImage)Image.Load(inputFile))
    {
        var colors = image.LoadArgb32Pixels(image.Bounds);
        return colors;
    }
}

{{< /highlight >}}

---
id: "aspose-imaging-for-net-23-7-release-notes"
slug: "aspose-imaging-for-net-23-7-release-notes"
linktitle: "Aspose.Imaging for .NET 23.7 - Release notes"
title: "Aspose.Imaging for .NET 23.7 - Release notes"
weight: 70
description: "Aspose.Imaging for .NET 23.7 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.7 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add alpha blending feature for RasterImage**

**Net2.0, Net3.5,Net3.5 client profile remove notice** - Please note, since 23.7 Aspose.Imaging does not support Net2.0, Net3.5, Net3.5 client profile configurations.

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6017 | Add alpha blending feature for RasterImage                                                                                                                                  | Feature      |
| IMAGINGNET-6459 | UnIfy naming conventions                                                                                                                                  | Enhancement      |
| IMAGINGNET-6421 | EMF export error                                                                                                                                  | Enhancement      |
| IMAGINGNET-6369 | CCITT G3 1D decoder don't work properly                                                                                                                                  | Enhancement      |
| IMAGINGNET-6033 | Synchronize use of Pages and format specific collections for multi page images                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Field/Enum    Aspose.Imaging.FileFormat.Unknown

Method    Aspose.Imaging.RasterCachedImage.Blend
(Aspose.Imaging.Point,Aspose.Imaging.RasterImage,Aspose.Imaging.Rectangle,System.Byte)

Method    Aspose.Imaging.RasterImage.Blend
(Aspose.Imaging.Point,Aspose.Imaging.RasterImage,Aspose.Imaging.Rectangle,System.Byte)

Method    Aspose.Imaging.RasterImage.Blend
(Aspose.Imaging.Point,Aspose.Imaging.RasterImage,System.Byte)



### Removed APIs:

Field/Enum    Aspose.Imaging.FileFormat.Undefined



## Usage Examples:

**IMAGINGNET-6459 UnIfy naming conventions**

{{< highlight csharp >}}

var format = Aspose.Imaging.FileFormat.Unknown;
Console.WriteLine(format);

{{< /highlight >}}

**IMAGINGNET-6421 EMF export error**

{{< highlight csharp >}}

using var image = Image.Load("33.emf");
image.Save("emf-to-png.png");

{{< /highlight >}}

**IMAGINGNET-6033 Synchronize use of Pages and format specific collections for multi page images**

{{< highlight csharp >}}

cpp
 var fileFormats = new FileFormat[3] { FileFormat.Tiff, FileFormat.Gif, FileFormat.Dicom };
 foreach (var fileFormat in fileFormats)
 {
     var fileName = GetTestFilePath(fileFormat);
     using (var image = Image.Load(fileName))
     {
         var expectPageCount = (image as IMultipageImage).PageCount + 1;
         switch (fileFormat)
         {
             case FileFormat.Tiff:
                 var tiffImage = (TiffImage)image;
                 this.CheckPages(tiffImage.Frames, tiffImage.Pages);
                 tiffImage.RemoveFrame(1);
                 tiffImage.AddFrame(tiffImage.Frames[0]);
                 tiffImage.InsertFrame(0, tiffImage.Frames[0]);
                 this.CheckPages(tiffImage.Frames, tiffImage.Pages);
                 break;
             case FileFormat.Gif:
                 var gifImage = (GifImage)image;
                 var images = ReadImageBlocksFromGif(gifImage);
                 this.CheckPages(images, gifImage.Pages);
                 IGifBlock block = null;
                 for (int j = 0; j < gifImage.Blocks.Length; j++)
                 {
                     if (gifImage.Blocks[j] is Image)
                     {
                         block = gifImage.Blocks[j];
                         break;
                     }
                 }

                 gifImage.RemoveBlock(block);
                 gifImage.AddBlock(new GifGraphicsControlBlock());
                 gifImage.AddBlock(block);

                 gifImage.InsertBlock(0, block);
                 gifImage.InsertBlock(0, new GifGraphicsControlBlock());
                 images = ReadImageBlocksFromGif(gifImage);
                 this.CheckPages(images, gifImage.Pages);
                 break;
             case FileFormat.Dicom:
                 var dicomImage = (DicomImage)image;
                 this.CheckPages(dicomImage.DicomPages, dicomImage.Pages);
                 dicomImage.RemovePage(0);
                 dicomImage.InsertPage(0);
                 dicomImage.AddPage(dicomImage.DicomPages[0]);
                 this.CheckPages(dicomImage.DicomPages, dicomImage.Pages);
                 break;
         }

         Assert.AreEqual(expectPageCount, (image as IMultipageImage).PageCount);
     }
 }



 cpp
private Image[] ReadImageBlocksFromGif(GifImage gifImage)
{
    var images = new List<Image>();
    foreach (var gifBlock in gifImage.Blocks)
    {
        if (gifBlock is Image)
        {
            images.Add(gifBlock as Image);
        }
    }

    return images.ToArray();
}


 cpp
 private void CheckPages(Image[] images1, Image[] images2)
 {
     if (images1.Length != images2.Length)
     {
         throw new TestException($"Array lengths do not match images1={images1.Length}, iamges2={images2.Length}");
     }

     for (int i = 0; i < images1.Length; i++)
     {
         if (images1[i] != images2[i])
         {
             throw new TestException($"images1 is not equal images2, number:{i}");
         }
     }
 }

{{< /highlight >}}

**IMAGINGNET-6017 Add alpha blending feature for RasterImage**

{{< highlight csharp >}}

using var background = Image.Load(@"background.webp") as RasterImage;
using var overlay = Image.Load(@"logo.png") as RasterImage;

var center = new Point((background.Width - overlay.Width) / 2, (background.Height - overlay.Height) / 2);
background.Blend(center, overlay, overlay.Bounds, 127);

background.Save(@blended.webp");

{{< /highlight >}}

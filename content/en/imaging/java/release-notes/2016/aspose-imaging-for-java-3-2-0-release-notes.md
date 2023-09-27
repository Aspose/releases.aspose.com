---
id: "aspose-imaging-for-java-3-2-0-release-notes"
slug: "aspose-imaging-for-java-3-2-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.2.0 Release Notes"
title: "Aspose.Imaging for Java 3.2.0 Release Notes"
weight: 110
description: "Aspose.Imaging for Java 3.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.2.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for Java has been updated to version 3.2 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.Imaging:
## **New features**
IMAGING-35046 - Converting WMF to PNG format producing low quality png images and some time totally blank images [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302736)

IMAGING-35032 - Support FontSettings for CAD formats.IMAGING-34971 Support for embedded external images for dwg/dxf

IMAGING-34908 Implementation of Bradley thresholding

IMAGING-34851 Allow crop or expand for images when they exported to raster file formats

IMAGING-34291 Export PSD layer(s) to a raster image(s) via file path location and stream

IMAGING-34896 Support export of CAD drawing as image embedded into PDF file
## **Enhancements**
IMAGING-35048 Expose useful tiff classes and stream classes to public

IMAGING-35013 Only contiguous planar configuration is supported at the moment exception when trying to loading a tiff image

IMAGING-35008 Could not update EXIF data with null properties

IMAGING-34946 Psd image saving throws System.IndexOutOfRangeException: Index was outside the bounds of the array.

IMAGING-34945 Exporting DWG Drawing to PDF produces invalid results

IMAGING-34944 Incorrect dimensions returned for certain DXF

IMAGING-34927 Converting DxF file to png or tiff, resulting in an empty output file.

IMAGING-34879 FrameworkException: Cannot allocate image in memory. Image size exceeds memory size, at Image.Resize

IMAGING-34878 Error in documentation/implementation for Aspose.Imaging for Save() method for PSD with concrete PsdOptions specified

IMAGING-34877 Empty PSD file after Save() source PSD without max compatibility with CompressionMethod.Raw

IMAGING-34876 PSD layers in result file lost after Save() call with CompressionMethod.Raw

IMAGING-34664 Drawing a PNG with transparent background on another image results in a black block

IMAGING-34590 Colors change when TIFF is converted to JPEG with default settings

IMAGING-34345 Improve tiff loading performance
## **Usage examples:**
IMAGING-34908 Implementation of Bradley thresholding

Sample code for testing Bradley's thresholding algorithm

{{< highlight java >}}

 public void BradleyThresholdingTest()


{


{


&nbsp;&nbsp;&nbsp; String path = "sourceBook.png";


String path = "sourceBook.png";


&nbsp;&nbsp;&nbsp; String savePath = "binarizedBook.png";


String savePath = "binarizedBook.png";


&nbsp;&nbsp;&nbsp; PngImage image = (PngImage)Image.load(path);


PngImage image = (PngImage)Image.load(path);


&nbsp;&nbsp;&nbsp; try


try


&nbsp;&nbsp;&nbsp; {


{


 double threshold = 0.15;


double threshold = 0.15;


 image.binarizeBradley(threshold);


image.save(savePath);



 &nbsp;&nbsp;&nbsp; }

}


&nbsp;&nbsp;&nbsp; finally


finally


 {


{


 image.dispose();




 }

}


}


}


{{< /highlight >}}

IMAGING-34851 Allow crop or expand for images when they exported to raster file formats

{{< highlight java >}}

 public void Test()


{


{


 String fileName = "single.bmp";


String fileName = "single.bmp";


&nbsp;&nbsp;&nbsp; String outputFileName = "single_\_{X=-200, Y=-200, Width=300, Height=300}.Jpeg";


String outputFileName = "single_\_{X=-200, Y=-200, Width=300, Height=300}.Jpeg";


&nbsp;&nbsp;&nbsp; RasterImage rasterImage = (RasterImage)Image.load(fileName);


RasterImage rasterImage = (RasterImage)Image.load(fileName);


&nbsp;&nbsp;&nbsp; try


try


&nbsp;&nbsp;&nbsp; {


{


 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterImage.cacheData();


rasterImage.cacheData();


 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rectangle destRect = new Rectangle(-200, -200, 300, 300);


Rectangle destRect = new Rectangle(-200, -200, 300, 300);


 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterImage.save(outputFileName, new JpegOptions(), destRect);


rasterImage.save(outputFileName, new JpegOptions(), destRect);


 &nbsp;&nbsp;&nbsp; }

}


&nbsp;&nbsp;&nbsp; finally


finally


&nbsp;&nbsp;&nbsp; {


{


 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterImage.dispose();


rasterImage.dispose();


 &nbsp;&nbsp;&nbsp; }

}


}


}

{{< /highlight >}}

IMAGING-34291 Export PSD layer(s) to a raster image(s) via file path location and stream

{{< highlight java >}}

 String sourceFileName = "source.psd";


String sourceFileName = "source.psd";


com.aspose.imaging.Image image = com.aspose.imaging.Image.load(sourceFileName);


com.aspose.imaging.Image image = com.aspose.imaging.Image.load(sourceFileName);


try


try


{


{


&nbsp;&nbsp;&nbsp; com.aspose.imaging.fileformats.psd.PsdImage psdImage = (com.aspose.imaging.fileformats.psd.PsdImage)image;


com.aspose.imaging.fileformats.psd.PsdImage psdImage = (com.aspose.imaging.fileformats.psd.PsdImage)image;


&nbsp;&nbsp;&nbsp; PngOptions pngOptions = new PngOptions();


PngOptions pngOptions = new PngOptions();


&nbsp;&nbsp;&nbsp; pngOptions.setColorType(com.aspose.imaging.fileformats.png.PngColorType.TruecolorWithAlpha);


pngOptions.setColorType(com.aspose.imaging.fileformats.png.PngColorType.TruecolorWithAlpha);


&nbsp;&nbsp;&nbsp; for (int i = 0; i < psdImage.getLayers().size(); i++)


for (int i = 0; i < psdImage.getLayers().size(); i++)


&nbsp;&nbsp;&nbsp; {


{


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; psdImage.getLayers().get(i) .save(String.format("layer{0}.png", i + 1), pngOptions);


psdImage.getLayers().get(i) .save(String.format("layer{0}.png", i + 1), pngOptions);


&nbsp;&nbsp;&nbsp; }


}


}


}


finally


finally


{


{


 &nbsp;&nbsp;&nbsp; image.dispose();


image.dispose();


 }

}


{{< /highlight >}}

IMAGING-34896 Support export of CAD drawing as image embedded into PDF file

{{< highlight java >}}

 CadImage cadImage = (CadImage)Image.load(fileName);


CadImage cadImage = (CadImage)Image.load(fileName);


try


try


{


{


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();


CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.setPageWidth(1600);


rasterizationOptions.setPageWidth(1600);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.setPageHeight(1600);


rasterizationOptions.setPageHeight(1600);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.setTypeOfEntities(TypeOfEntities.Entities3D);


rasterizationOptions.setTypeOfEntities(TypeOfEntities.Entities3D);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.setScaleMethod(ScaleType.GrowToFit);


rasterizationOptions.setScaleMethod(ScaleType.GrowToFit);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.setContentAsBitmap(true);


rasterizationOptions.setContentAsBitmap(true);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.setLayouts(new String\[\] { "Model" });


rasterizationOptions.setLayouts(new String\[\] { "Model" });


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PdfOptions pdfOptions = new PdfOptions();


PdfOptions pdfOptions = new PdfOptions();


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; pdfOptions.setVectorRasterizationOptions(rasterizationOptions);


pdfOptions.setVectorRasterizationOptions(rasterizationOptions);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; String outPath = fileName + ".pdf";


String outPath = fileName + ".pdf";


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.getGraphicsOptions().setSmoothingMode(SmoothingMode.HighQuality);


rasterizationOptions.getGraphicsOptions().setSmoothingMode(SmoothingMode.HighQuality);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.getGraphicsOptions().setTextRenderingHint(TextRenderingHint.AntiAliasGridFit);


rasterizationOptions.getGraphicsOptions().setTextRenderingHint(TextRenderingHint.AntiAliasGridFit);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; rasterizationOptions.getGraphicsOptions().setInterpolationMode(InterpolationMode.HighQualityBicubic);


rasterizationOptions.getGraphicsOptions().setInterpolationMode(InterpolationMode.HighQualityBicubic);


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; cadImage.save(outPath, pdfOptions);


cadImage.save(outPath, pdfOptions);


}


}


finally


finally


{


{


 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; cadImage.dispose();


cadImage.dispose();


 }

}

{{< /highlight >}}

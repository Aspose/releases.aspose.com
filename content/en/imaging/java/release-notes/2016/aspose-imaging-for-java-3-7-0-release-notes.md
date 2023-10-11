---
id: "aspose-imaging-for-java-3-7-0-release-notes"
slug: "aspose-imaging-for-java-3-7-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.7.0 Release Notes"
title: "Aspose.Imaging for Java 3.7.0 Release Notes"
weight: 60
description: "Aspose.Imaging for Java 3.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.7.0 Release Notes"
menuItemWithNoContent: false
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGJAVA-482 |MetafileComments class disappears in the latest release. This class was present in the old versions |Feature |
|IMAGINGJAVA-142 |loading WMF file using Aspose.Imaging is showing incorrect results with compare to a 3rd party image viewer |Feature |
|IMAGINGJAVA-493 |Ability to add / import image to PSD layer |Feature |
|IMAGINGJAVA-492 |Implement support for Scalable Vector Graphics (SVG) 1.1 format support |Feature |
|IMAGINGJAVA-491 |Cropping for emf files |Feature |
|IMAGINGJAVA-490 |Support FontSettings for CAD and Emf formats |Feature |
|IMAGINGJAVA-496 |Aspose.Imaging drawing engine stage by stage introduction |Enhancement |
|IMAGINGJAVA-494 |Implement Dicom loader |Enhancement |
|IMAGINGJAVA-54 |Aspose.Imaging is rounding up the Horizontal and Vertical resolution values |Enhancement |
**IMAGINGNET-1554 Support export Emf/Emf+ files to raster formats**

{{< highlight java >}}

 public void Run()

{

        String filePath = "TestEmfBezier.emf";

        EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

        emfRasterizationOptions.setBackgroundColor(Color.getPapayaWhip());

        emfRasterizationOptions.setPageWidth(300);

        emfRasterizationOptions.setPageHeight(300);

        ExportImage(filePath,new BmpOptions(),emfRasterizationOptions);



        ExportImage(filePath,new GifOptions(),emfRasterizationOptions);



        ExportImage(filePath,new JpegOptions(),emfRasterizationOptions);



        ExportImage(filePath,new Jpeg2000Options(),emfRasterizationOptions);



        ExportImage(filePath,new PngOptions(),emfRasterizationOptions);



        ExportImage(filePath,new PsdOptions(),emfRasterizationOptions);



        TiffOptions tiffOptions= new TiffOptions(TiffExpectedFormat.TiffLzwRgb);

        tiffOptions.setVectorRasterizationOptions(emfRasterizationOptions);

        ExportImage(filePath,tiffOptions,emfRasterizationOptions);



        ExportImage(filePath,new WebPOptions(),emfRasterizationOptions);

}



private void ExportImage(String srcFileName,ImageOptionsBase toOptions,EmfRasterizationOptions emfRasterizationOptions)

{

        EmfImage image = EmfImage.load(srcFileName);

        try

        {

          if (!image.getHeader().getEmfHeader().getValid())

          {

            throw new ImageLoadException("The file " + srcFileName +" is not valid");

          }

          toOptions.setVectorRasterizationOptions(emfRasterizationOptions);  

          String ext = toOptions.getClass().getName().replace("Options", "");

          image.save(srcFileName + "."+ext, toOptions);

        }

        finally

        {

          image.dispose();    

        }

}

{{< /highlight >}}

**IMAGINGNET-1553 Support for Metafile (EMF) in .Net**

{{< highlight java >}}

 String filePath = "input\\TestEmfBezier.emf";

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.setBackgroundColor(Color.getPapayaWhip());

emfRasterizationOptions.setPageWidth(300);

emfRasterizationOptions.setPageHeight(300);

EmfImage image = EmfImage.load(filePath);

try

{

     if (!image.getHeader().getEmfHeader().getValid())

     {

          throw new ImageLoadException("The file" + filePath + " is not valid");

     }

     PngOptions pngOptions=new PngOptions();

     pngOptions.setVectorRasterizationOptions(emfRasterizationOptions);

     image.save(filePath + ".png", pngOptions);

}

finally

{

     image.dispose();

}

{{< /highlight >}}

**IMAGINGNET-1351 Verify all raster image operations so that watermarks are not duplicated**

{{< highlight java >}}

 public void Run()

{

        String inFileName="input\\im-resolution-150.jpg";

        String outFileName="output\\im-resolution-150.bright.jpg";

        AdjustBrightness(inFileName,outFileName);

        AdjustGamma(inFileName,outFileName);

}



private void AdjustBrightness(String inputFileName,String outputFileName)

{

        RasterImage image = (RasterImage)Image.load(inputFileName);

        try

        {

            image.adjustBrightness(200);

            image.rotateFlip(RotateFlipType.Rotate180FlipX);

            image.save(outputFileName);

        }

        finally

        {

            image.dispose();

        }

}



private void AdjustGamma(String inputFileName,String outputFileName)

{

        RasterImage image = (RasterImage)Image.load(inputFileName);

        try

        {

            image.adjustGamma(5);

            image.rotateFlip(RotateFlipType.Rotate180FlipX);

            image.save(outputFileName);

        }

        finally

        {

            image.dispose();

        }

}

{{< /highlight >}}

**IMAGINGNET-1507 Aspose.Imaging drawing engine stage by stage introduction in part of enabling of own drawing engine usage**

{{< highlight java >}}

 public void DoSomeDrawing(Aspose.Imaging.Image image)

{

        Image image=Image.load("input\\source.psd");

        try

        {

            Graphics.setUseOwnDrawingEngine(true);

            Graphics graphics = new Graphics(image);

            // Perform graphics manipualations, using new drawing engine            

        }

        finally

        {

            image.dispose();

        }

}

{{< /highlight >}}

{{< highlight java >}}

 public void DoSomeDrawing(Aspose.Imaging.Image image)

{

        Image image=Image.load("input\\source.psd");

        try

        {

            Graphics.setUseOwnDrawingEngine(false);

            Graphics graphics = new Graphics(image);

            // Perform graphics manipualations, using old drawing engine

        }

        finally

        {

            image.dispose();

        }

}

{{< /highlight >}}

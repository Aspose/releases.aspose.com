---
id: "aspose-imaging-for-java-3-6-0-release-notes"
slug: "aspose-imaging-for-java-3-6-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.6.0 Release Notes"
title: "Aspose.Imaging for Java 3.6.0 Release Notes"
weight: 70
description: "Aspose.Imaging for Java 3.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.6.0 Release Notes"
menuItemWithNoContent: false
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGING-35315 |Support merging PSD layers when converting to a JPG |Feature |
|IMAGING-35301 |Support export Emf/Emf+ files to raster formats |Feature |
|IMAGING-35078 |Support for Metafile (EMF) in .Net |Feature |
|IMAGING-35317 |Converting PSD to TIFF is producing incorrect TIFF image |Enhancement |
|IMAGING-35302 |Improve memory usage while rendering emf/emf+ files |Enhancement |
|IMAGING-35198 |Aspose.Imaging drawing engine stage by stage introduction in part of enabling of own drawing engine usage |Enhancement |
|IMAGING-34796 |Verify all raster image operations so that watermarks are not duplicated |Enhancement |
# **Usage examples:**
**IMAGING-35301 Support export Emf/Emf+ files to raster formats**

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

**IMAGING-35078 Support for Metafile (EMF) in .Net**

{{< highlight java >}}

 string filePath = "TestEmfBezier.emf";

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = Color.PapayaWhip;

emfRasterizationOptions.PageWidth = 300;

emfRasterizationOptions.PageHeight = 300;

using (var image = (EmfImage)Image.Load(filePath))

{

    if (!image.Header.EmfHeader.Valid)

    {

        throw new ImageLoadException(string.Format("The file {0} is not valid", filePath));

    }

    image.Save(filePath + ".png", new PngOptions() { VectorRasterizationOptions = emfRasterizationOptions });

}

{{< /highlight >}}

**IMAGING-34796 Verify all raster image operations so that watermarks are not duplicated**

{{< highlight java >}}

 string outputPath = "result.jpg";

using (RasterImage image = (RasterImage)Image.Load("im-resolution-150.jpg"))

{

    image.AdjustBrightness(200);

    image.RotateFlip(RotateFlipType.Rotate180FlipX);

    image.Save(outputPath);

}

{{< /highlight >}}

{{< highlight java >}}

 string outputPath = "result.jpg";

using (RasterImage image = (RasterImage)Image.Load("im-resolution-150.jpg"))

{

    image.AdjustGamma(5);

    image.RotateFlip(RotateFlipType.Rotate180FlipX);

    image.Save(outputPath);

}

{{< /highlight >}}

**IMAGING-35198 Aspose.Imaging drawing engine stage by stage introduction in part of enabling of own drawing engine usage**

{{< highlight java >}}

 public void DoSomeDrawing(Aspose.Imaging.Image image)

{

    Aspose.Imaging.Graphics.UseOwnDrawingEngine = true;

    Aspose.Imaging.Graphics graphics = new Aspose.Imaging.Graphics(image);

    // Do some drawing with 'graphics' here...

}

{{< /highlight >}}

{{< highlight java >}}

 public void DoSomeDrawing(Aspose.Imaging.Image image)

{

    Aspose.Imaging.Graphics.UseOwnDrawingEngine = false;

    Aspose.Imaging.Graphics graphics = new Aspose.Imaging.Graphics(image);

    // Draw with old drawing engine

}

{{< /highlight >}}

---
id: "aspose-imaging-for-java-3-5-0-release-notes"
slug: "aspose-imaging-for-java-3-5-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.5.0 Release Notes"
title: "Aspose.Imaging for Java 3.5.0 Release Notes"
weight: 80
description: "Aspose.Imaging for Java 3.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.5.0 Release Notes"
menuItemWithNoContent: false
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGING-35200 |Blur an Image |Feature |
|IMAGING-35199 |Ability to add / import image to PSD layer |Feature |
|IMAGING-35192 |Support for image Correction filters like GaussBlurFilter, RemoveNoiseFilter like in Aspose.OCR |Feature |
|IMAGING-34756 |Helper method to ensure that both Horizontal & Vetical Resolutions are Equal |Feature |
|IMAGING-34753 |Support for DWG 2015 Format |Feature |
|IMAGING-34752 |Support for DWG 2014 Format |Feature |
|IMAGING-34614 |Noise Removal Feature |Feature |
|IMAGING-34491 |Support for DICOM file format |Feature |
|IMAGING-34336 |Support Emf+ file format |Feature |
|IMAGING-35245 |The signature of this program is corrupt or invalid |Enhancement |
|IMAGING-35235 |Loading PSD file through excaption using version 3.3.0 while it was working fine with version 3.0.0 |Enhancement |
|IMAGING-35214 |Converting DXF version R12 file to PDF is generating a blank PDF |Enhancement |
|IMAGING-35211 |Converting JPG image with 300 x 300 resolution to jpg2000 format losing resolution |Enhancement |
|IMAGING-35141 |Improve quality of MTEXT rendering |Enhancement |
|IMAGING-35112 |Loading DWG file shows exception: Image loading failed |Enhancement |
|IMAGING-34675 |Improve Jpeg resolution setting |Enhancement |
|IMAGING-34221 |Support Ycbcr format storage |Enhancement |
|IMAGING-34077 |Tiff file opening errors |Enhancement |
**IMAGING-35200 Blur an Image** [**Java**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=.Net&linkCreation=true&fromPageId=15302830)

{{< highlight java >}}

 String sourcePath = "input\\blur_test_before.jpg";

String outPath = "output\\blur_test_after.jpg";

Image image = Image.load(sourcePath);

try

{

     RasterImage rasterImage = (RasterImage)image;

     rasterImage.filter(rasterImage.getBounds(),new GaussianBlurFilterOptions(5,5));

     rasterImage.save(outPath);

}

finally

{

     image.dispose();

}

{{< /highlight >}}

**IMAGING-35199 Ability to add / import image to PSD layer** [**Java**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=.Net&linkCreation=true&fromPageId=15302830)

{{< highlight java >}}

 String sourceFileName = "input\\source.psd";

String outputFileName = "output\\result.psd";

PsdImage image = (PsdImage)Image.load(sourceFileName);

try

{

    Layer layer = image.getLayers()[1];

    layer = image.getLayers()[1];

    String normalImagePath = "input\\png_normal.png";

    RasterImage drawImage = (RasterImage)Image.load(normalImagePath);

    try            

    {

       layer.drawImage(new Point(10, 10), drawImage);

    }

    finally

    {

        drawImage.dispose();

    }

    image.save(outputFileName, new PsdOptions());

}

finally

{

     image.dispose();

}

{{< /highlight >}}

**IMAGING-34756 Helper method to ensure that both Horizontal & Vetical Resolutions are Equal**

{{< highlight java >}}

 String source = "input\\source.tiff";

String output = "output\\result.tiff";



TiffImage image = (TiffImage)Image.load(source);

try

{

     image.alignResolutions();

     image.save(output);

     int framesCount = image.getFrames().length;

     for (int i = 0; i < framesCount; i++)

     {

         TiffFrame frame = image.getFrames()[i];

         // All resolutions after aligment must be equal

         TestRunner.logResult("Horizontal and vertical resolutions are equal:" + ((int)frame.getVerticalResolution() == (int)frame.getHorizontalResolution()));

     }

}

finally

{

     image.dispose();

}

{{< /highlight >}}

**IMAGING-34753 Support for DWG 2015 Format**

{{< highlight java >}}

  public void TestDwg2015()

 {           String dwgPathToFile = "input\\Tyrannosaurus_2015.dwg";

      Image image = Image.load(dwgPathToFile);

      try

      {

            PdfOptions pdfOptions = new PdfOptions();

            CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

            pdfOptions.setVectorRasterizationOptions(cadRasterizationOptions);

            cadRasterizationOptions.setBackgroundColor(Color.getBlack());

            cadRasterizationOptions.setDrawType(CadDrawTypeMode.UseObjectColor);

            cadRasterizationOptions.setCenterDrawing(true);

            cadRasterizationOptions.setPageHeight(1600);

            cadRasterizationOptions.setPageWidth(1600);

            cadRasterizationOptions.setLayouts(new String[] { "Model" });

            // export

            image.save("output\\Tyrannosaurus_2015.pdf", pdfOptions);

      }

      finally

      {

         image.dispose();

      }

 }

{{< /highlight >}}

**IMAGING-34752 Support for DWG 2014 Format**

{{< highlight java >}}

  public void TestDwg2014()

 {

      String dwgPathToFile = "input\\Tyrannosaurus_2014.dwg";

      Image image = Image.load(dwgPathToFile);

      try

      {

          PdfOptions pdfOptions = new PdfOptions();

          CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

          pdfOptions.setVectorRasterizationOptions(cadRasterizationOptions);

          cadRasterizationOptions.setBackgroundColor(Color.getBlack());

          cadRasterizationOptions.setDrawType(CadDrawTypeMode.UseObjectColor);

          cadRasterizationOptions.setCenterDrawing(true);

          cadRasterizationOptions.setPageHeight(1600);

          cadRasterizationOptions.setPageWidth(1600);

          cadRasterizationOptions.setLayouts(new String[] { "Model" });

          // export

          image.save("output\\Tyrannosaurus_2014.pdf", pdfOptions);

      }

      finally

      {

         image.dispose();

      }

 }

{{< /highlight >}}

**IMAGING-34614 Noise Removal Feature**

{{< highlight java >}}

 String inputFilePath = "input\\median.gif";

String outputFilePath = "output\\median.gif";

Image image = Image.load(inputFilePath);

try

{

    RasterImage rasterImage = (RasterImage)image;

    if (rasterImage == null)

    {

        return;

    }

    MedianFilterOptions options = new MedianFilterOptions(4);

    rasterImage.filter(image.getBounds(), options);

    image.save(outputFilePath);

 }

 finally

 {

    image.dispose();

 }

{{< /highlight >}}

{{< highlight java >}}

 String inputFilePath = "input\\gauss.bmp";

String outputFilePath = "output\\gauss.bmp";

Image image = Image.load(inputFilePath);

try

{

    RasterImage rasterImage = (RasterImage)image;

    if (rasterImage == null)

    {

       return;

    }



    GaussWienerFilterOptions options = new GaussWienerFilterOptions(12,3);

    options.setGrayscale(true);

    rasterImage.filter(image.getBounds(), options);

    image.save(outputFilePath);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String inputFilePath = "input\\motion90.bmp";

String outputFilePath = "output\\motion90.bmp";



Image image = Image.load(inputFilePath);

try

{

    RasterImage rasterImage = (RasterImage)image;

    if (rasterImage == null)

    {

       return;

    }



    MotionWienerFilterOptions options = new MotionWienerFilterOptions(50, 9, 90);

    options.setGrayscale(true);

    rasterImage.filter(image.getBounds(), options);

    image.save(outputFilePath);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String inputFilePath = "input\\coloredGaussText.bmp";

String outputFilePath = "output\\coloredGaussText.bmp";

Image image = Image.load(inputFilePath);

try

{

   RasterImage rasterImage = (RasterImage)image;

   if (rasterImage == null)

   {

       return;

   }



   GaussWienerFilterOptions options = new GaussWienerFilterOptions(5, 1.5);

   options.setBrightness(1);

   rasterImage.filter(image.getBounds(), options);

   image.save(outputFilePath);

}

finally

{

   image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String inputFilePath = "input\\flower.bmp";

String outputFilePath = "output\\flower.bmp";

Image image = Image.load(inputFilePath);

try

{

    RasterImage rasterImage = (RasterImage)image;

    if (rasterImage == null)

    {

      return;

    }

    GaussianBlurFilterOptions options = new GaussianBlurFilterOptions(5, 4);

    rasterImage.filter(image.getBounds(), options);

    image.save(outputFilePath);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String inputFilePath = "input\\noised2.bmp";

String outputFilePath = "output\\noised2.bmp";

Image image = Image.load(inputFilePath);

try

{

    RasterImage rasterImage = (RasterImage)image;

    if (rasterImage == null)

    {

       return;

    }



    BilateralSmoothingFilterOptions bilateralOptions = new BilateralSmoothingFilterOptions();

    rasterImage.filter(image.getBounds(), bilateralOptions);

    image.save(outputFilePath);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String inputFilePath = "input\\blurred.bmp";

String outputFilePath = "output\\blurred.bmp";



Image image = Image.load(inputFilePath);

try

{

     RasterImage rasterImage = (RasterImage)image;

     if (rasterImage == null)

     {

          return;

     }



     SharpenFilterOptions sharpenOptions = new SharpenFilterOptions();  

     rasterImage.filter(image.getBounds(), sharpenOptions);

     image.save(outputFilePath);

}

finally

{

     image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String inputFilePath = "input\\noised2.bmp";

String outputFilePath = "output\\noised2In1.bmp";



Image image = Image.load(inputFilePath);

try

{

     RasterImage rasterImage = (RasterImage)image;

     if (rasterImage == null)

     {

         return;

     }

     Rectangle rect = image.getBounds();

     GaussianBlurFilterOptions bilateralOptions = new GaussianBlurFilterOptions(2,3); //blur and denoise

     SharpenFilterOptions sharpenOptions = new SharpenFilterOptions(3,2); //sharpen



     rasterImage.filter(rect, bilateralOptions);

     rasterImage.filter(rect, sharpenOptions);      



     image.save(outputFilePath);

}

finally

{

     image.dispose();

}

{{< /highlight >}}

**IMAGING-34491 Support for DICOM file format**

{{< highlight java >}}

 String inputFile = "input\\1dicomEtalon.dicom";

String outputFile ="output\\brightness.bmp";



DicomImage image = new DicomImage(inputFile);

try

{

    image.adjustBrightness(50);

    image.save(outputFile, new BmpOptions());

}

finally

    image.dispose();

}



inputFile  = "input\\1dicomEtalon.dicom";

outputFile = "output\\contrast.bmp";

image = new DicomImage(inputFile);

try

{

    image.adjustContrast(50);

    image.save(outputFile, new BmpOptions());

}

finally

{

    image.dispose();

}

inputFile  = "input\\1dicomEtalon.dicom";

outputFile = "output\\gamma.bmp";

image = new DicomImage(inputFile);

try

{

    image.adjustGamma(5);

    image.save(outputFile, new BmpOptions());

}

finally

{

    image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

 String inputFile = "input\\1dicomEtalon.dicom";

String outputFile ="output\\bradley.bmp";



DicomImage image = new DicomImage(inputFile);

try

{

      image.binarizeBradley(10);

      image.save(outputFile, new BmpOptions());

}

finally

{

      image.dispose();

}



inputFile  = "input\\1dicomEtalon.dicom";

outputFile = "output\\Fixed.bmp";

image = new DicomImage(inputFile);

try

{

       image.binarizeFixed((byte)100);

       image.save(outputFile, new BmpOptions());

}

finally

{

       image.dispose();

}

inputFile  = "input\\1dicomEtalon.dicom";

outputFile = "output\\otsu.bmp";



image = new DicomImage(inputFile);

try

{

      image.binarizeOtsu();

      image.save(outputFile, new BmpOptions());

}

finally

{

      image.dispose();

}

{{< /highlight >}}

{{< highlight java >}}

    string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

   string outputFile = @"D:\examples\output\crop.bmp";

   using (DicomImage image = new DicomImage(inputFile))

   {

      image.Crop(10,20,30,40);

      image.Save(outputFile, new BmpOptions());

   }

{{< /highlight >}}

{{< highlight java >}}

    string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

   string outputFile = @"D:\examples\output\DitheringFloyd.bmp";

   using (DicomImage image = new DicomImage(inputFile))

   {

        image.Dither(DitheringMethod.FloydSteinbergDithering, 1);

        image.Save(outputFile, new BmpOptions());

   }

   string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

   string outputFile = @"D:\examples\output\DitheringThreshold.bmp";

   using (DicomImage image = new DicomImage(inputFile))

   {

       image.Dither(DitheringMethod.ThresholdDithering, 1);

       image.Save(outputFile, new BmpOptions());

   }

{{< /highlight >}}

{{< highlight java >}}

    string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

   string outputFile = @"D:\examples\output\medianFilter.bmp";

   using (DicomImage image = new DicomImage(inputFile))

   {

       image.Filter(image.Bounds, new MedianFilterOptions(8));

       image.Save(outputFile, new BmpOptions());

   }

{{< /highlight >}}

{{< highlight java >}}

    string inputFile = @"D:\examples\input\rgbDicomEthalon.dicom";

   string outputFile = @"D:\examples\output\grayscale.bmp";

   using (DicomImage image = new DicomImage(inputFile))

   {

       image.Grayscale();

       image.Save(outputFile, new BmpOptions());

   }

{{< /highlight >}}

{{< highlight java >}}

    string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

   string outputFile = @"D:\examples\output\resize.bmp";

   using (DicomImage image = new DicomImage(inputFile))

   {

         image.Resize(200,200);

         image.Save(outputFile, new BmpOptions());

   }

   string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

   string outputFile = @"D:\examples\output\resizeHp.bmp";

   using (DicomImage image = new DicomImage(inputFile))

   {

          image.ResizeHeightProportionally(100, ResizeType.AdaptiveResample);

          image.Save(outputFile, new BmpOptions());

   }

   string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

   string outputFile = @"D:\examples\output\resizeWp.bmp";

   using (DicomImage image = new DicomImage(inputFile))

   {

          image.ResizeWidthProportionally(150, ResizeType.AdaptiveResample);

          image.Save(outputFile, new BmpOptions());

   }

{{< /highlight >}}

{{< highlight java >}}

     string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

    string outputFile = @"D:\examples\output\rotate.bmp";

    using (DicomImage image = new DicomImage(inputFile))

    {

          image.Rotate(10);

          image.Save(outputFile, new BmpOptions());

    }


    string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

    string outputFile = @"D:\examples\output\rotate180FlipNone.bmp";

    using (DicomImage image = new DicomImage(inputFile))

    {

         image.RotateFlip(RotateFlipType.Rotate180FlipNone);

         image.Save(outputFile, new BmpOptions());

    }

{{< /highlight >}}

{{< highlight java >}}

     string inputFile = @"D:\examples\input\uncompressedMultipage";

    string outputFile = @"D:\examples\output\uncompressedMultipage.bmp";

    using (DicomImage image = new DicomImage(inputFile))

    {

          image.RotateFlip(RotateFlipType.Rotate180FlipNone);

          image.Save(outputFile, new BmpOptions());

    }

{{< /highlight >}}

{{< highlight java >}}

     string inputFile = @"D:\examples\input\JpegLossyMultiPage.dcm";

    string outputFile = @"D:\examples\output\JpegLossyMultiPage.bmp";

    using (DicomImage image = new DicomImage(inputFile))

    {

          image.DicomPages[3].Save(outputFile, new BmpOptions());

    }

{{< /highlight >}}

{{< highlight java >}}

     string inputFile = @"D:\examples\input\j2000single.dcm";

    string outputFile = @"D:\examples\output\j2000single.bmp";

    using (DicomImage image = new DicomImage(inputFile))

    {

          image.Save(outputFile, new BmpOptions());

    }

{{< /highlight >}}

{{< highlight java >}}

     string inputFile = @"D:\examples\input\RleOnePage.dicom";

    string outputFile = @"D:\examples\output\RleOnePage.bmp";

    using (DicomImage image = new DicomImage(inputFile))

    {

          image.Save(outputFile, new BmpOptions());

    }

    string inputFile = @"D:\examples\input\RleMultiPage.dicom";

    string outputFile = @"D:\examples\output\RleMultiPage.bmp";

    using (DicomImage image = new DicomImage(inputFile))

    {

          image.DicomPages[3].Save(outputFile, new BmpOptions());

    }

    string inputFile = @"D:\examples\input\RleMultiPage.dicom";

    string outputFile = @"D:\examples\output\RleRectangle.bmp";

    using (DicomImage image = new DicomImage(inputFile))

    {

          image.DicomPages[3].Save(outputFile, new BmpOptions(), new Rectangle(200, 100, 300, 200));

    }

{{< /highlight >}}

**IMAGING-34336 Support Emf+ file format**

{{< highlight java >}}

  string[] filePaths = new string[] {

    "FilledRectangleRotateMode_c.emf",

    "image5.emf",

    "LinearGradientBrushCircuitMode.emf",

    "Pict.emf",

    "Picture1.emf",

    "test.emf",

    "wrong-font-size.emf"

 };

 foreach (string filePath in filePaths)

 {

    string outPath = filePath + ".pdf";

    using (var image = (EmfImage)Image.Load(filePath))

    using (FileStream outputStream = new FileStream(outPath, FileMode.Create))

    {

        if(!image.Header.EmfHeader.Valid)

        {

           throw new ImageLoadException(string.Format("The file {0} is not valid",outPath));

        }

        EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions();

        emfRasterization.PageWidth = image.Width;

        emfRasterization.PageHeight = image.Height;

        emfRasterization.BackgroundColor = Color.WhiteSmoke;

        PdfOptions pdfOptions = new PdfOptions();

        pdfOptions.VectorRasterizationOptions = emfRasterization;

        image.Save(outputStream, pdfOptions);

    }

 }

{{< /highlight >}}

**IMAGING-35235 Loading PSD file through excaption using version 3.3.0 while it was working fine with version 3.0.0** [**.Net**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=.Net&linkCreation=true&fromPageId=15302830)

{{< highlight java >}}

 string sourceFileName = @"tooManyLayers.psd";

// Create an instance of Image class and load PSD file as image.

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFileName))

{

}

{{< /highlight >}}

**IMAGING-35211 Converting JPG image with 300 x 300 resolution to jpg2000 format losing resolution** [**.Net**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=.Net&linkCreation=true&fromPageId=15302830)

{{< highlight java >}}

 string source = "im-resolution-150.jpg";

string destination = "input2_out.j2k";

using (var image = (Aspose.Imaging.FileFormats.Jpeg.JpegImage)Aspose.Imaging.Image.Load(source))

{

    Jpeg2000Options options = new Aspose.Imaging.ImageOptions.Jpeg2000Options();

    options.Codec = Jpeg2000Codec.Jp2;

    options.ResolutionSettings = new ResolutionSetting(300, 300);

    image.Save(destination, options);

}

using (var image = (Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000Image)Aspose.Imaging.Image.Load(destination))

{

    Console.WriteLine(image.VerticalResolution);

    Console.WriteLine(image.HorizontalResolution);

}

{{< /highlight >}}

**IMAGING-34675 Improve Jpeg resolution setting**

{{< highlight java >}}

 string testFilePath = "10.jpg";

string outputImage = "result.jpg";

using (JpegImage img = (JpegImage)Image.Load(testFilePath))

{

    img.HorizontalResolution = 300;

    img.VerticalResolution = 300;

    img.Save(outputImage);

}

using (JpegImage image = (JpegImage)Image.Load(outputImage))

{

    //Horizontal and vertical resolutions must be 300

    Console.WriteLine("Horizontal resolution: " + image.HorizontalResolution);

    Console.WriteLine("Vertical resolution: " + image.VerticalResolution);

}

{{< /highlight >}}

**IMAGING-34221 Support Ycbcr format storage**

{{< highlight java >}}

 public void YCbCrStorageTest()

{

    var path = @"Example\Ycbcr_Lzw_Contiguous_2_2.tif";

    var destFolder = @"Example\Result";

    TiffCompressions[] validCompressions = { TiffCompressions.None, TiffCompressions.Lzw, TiffCompressions.Deflate };

    TiffPlanarConfigs[] validPlanarConfigs = { TiffPlanarConfigs.Contiguous, TiffPlanarConfigs.Separate };

    var validSubsamplings = new List<ushort[]>()

    {

        new ushort[]{ 1, 1 },

        new ushort[]{ 2, 2 },

        new ushort[]{ 4, 4 },

        new ushort[]{ 4, 2 },

        new ushort[]{ 4, 1 },

        new ushort[]{ 2, 1 }

    };

    // the array of all possible valid ethalon file names

    var ethalonsNames = GetEthalonNamesList(TiffPhotometrics.Ycbcr, "tif", validCompressions, validPlanarConfigs, validSubsamplings);

    using (var image = (TiffImage)Image.Load(path))

    {

        foreach (var compression in validCompressions)

        {

            foreach (var planarConfig in validPlanarConfigs)

            {

                foreach (var subsampling in validSubsamplings)

                {

                    var options = new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgb)

                    {

                        Compression = compression,

                        YCbCrSubsampling = subsampling,

                        Photometric = TiffPhotometrics.Ycbcr,

                        PlanarConfiguration = planarConfig

                    };

                    var name = string.Format("{0}_{1}_{2}_{3}.tif",

                        TiffPhotometrics.Ycbcr,

                        compression,

                        planarConfig,

                        this.GetSubsamplingRepresentation(subsampling));

                    string destPath = Path.Combine(destFolder, name);

                    image.Save(destPath, options, image.Bounds);

                }

            }

        }

    }

}

/// <summary>

/// Gets the list of ethalon names.

/// </summary>

/// <param name="photometric">The photometric.</param>

/// <param name="extension">The file extension.</param>

/// <param name="compressions">The compressions method.</param>

/// <param name="planarConfigs">The planar configuration.</param>

/// <param name="subsamplings">The subsamplings.</param>

/// <returns></returns>

private List<string> GetEthalonNamesList(TiffPhotometrics photometric, string extension, TiffCompressions[] compressions, TiffPlanarConfigs[] planarConfigs, List<ushort[]> subsamplings)

{

   var ethalonNames = new List<string>();

    foreach (var compression in compressions)

    {

        foreach (var planarConfig in planarConfigs)

        {

            foreach (var subsampling in subsamplings)

            {

                var sb = new StringBuilder(photometric.ToString());

                sb.Append('_');

                sb.Append(compression);

                sb.Append('_');

                sb.Append(planarConfig);

                sb.Append('_');

                sb.Append(GetSubsamplingRepresentation(subsampling));

                sb.Append('.');

                sb.Append(extension);

                ethalonNames.Add(sb.ToString());

            }

        }

    }

    return ethalonNames;

}

/// <summary>

/// Gets the string representation of subsampling.

/// </summary>

/// <param name="subsampling">The array of subsampling values.</param>

/// <returns>The string representation of subsampling.</returns>

private string GetSubsamplingRepresentation(ushort[] subsampling)

{

    var sb = new StringBuilder();

    foreach (var value in subsampling)

    {

        sb.Append(value);

        sb.Append('_');

    }

    sb.Remove(sb.Length - 1, 1);

    return sb.ToString();

}


{{< /highlight >}}

**IMAGING-35192/IMAGING-35196 "Create Gaussian blur filter Create Gaussian blur filter"**

{{< highlight java >}}

 string inputFilePath = @"D:\flower.bmp";

string outputFilePath = @"D:\flower_out.bmp";

using (Image image =  Image.Load(inputFilePath))

{

   RasterImage rasterImage = image as RasterImage;

   if (rasterImage == null)

   {

     return;

   }

   GaussianBlurFilterOptions options = new GaussianBlurFilterOptions(5, 4);

   rasterImage.Filter(image.Bounds,options);

   rasterImage.Save(outputFilePath);

}

{{< /highlight >}}

**IMAGING-35192/IMAGING-35197 Check the applicability of the existing filters for image correction**

{{< highlight java >}}

 string inputFilePath = this.GetFileInBaseFolder(@"D:\a1.jpg");

string outputFilePath = this.GetFileInOutputFolder(@"D:\a1_out.jpg");

using (Image image = Image.Load(inputFilePath))

{

   RasterImage rasterImage = image as RasterImage;

   if (rasterImage == null)

   {

       return;

   }

   Rectangle rect = image.Bounds;

   BilateralSmoothingFilterOptions bilateralOptions = new BilateralSmoothingFilterOptions(3);

   SharpenFilterOptions sharpenOptions = new SharpenFilterOptions();

   rasterImage.AdjustContrast(30);

   rasterImage.Filter(rect, bilateralOptions);

   rasterImage.Filter(rect, sharpenOptions);

   rasterImage.AdjustContrast(-10);

   rasterImage.BinarizeBradley(80);

   rasterImage.Save(outputFilePath);

}

{{< /highlight >}}
### **Public API and Backward Incompatible Changes**
## **Added APIs:**
Class    Aspose.Imaging.Exceptions.EmfException

Class    Aspose.Imaging.FileFormats.Dicom.DicomImage

Class    Aspose.Imaging.FileFormats.Dicom.DicomPage

Class    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo

Class    Aspose.Imaging.FileFormats.Emf.Dtyp.CommonDataStructures.GuidPacketRepresentation

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArcDirection

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfBackgroundMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorAdjustmentEnum

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorMatchToTarget

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorSpace

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfDibColors

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfEmrComment

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFamilyType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFloodFill

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFormatSignature

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfGradientFill

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfGraphicsMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfHatchStyle

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIcmMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMetafileVersion

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfModifyWorldTransformMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPointEnum

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPolygonFillMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRegionMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStretchMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight

Class    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBasePen

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBitFix28To4

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfDesignVector

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfEpsData

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfFormat

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientRectangle

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientTriangle

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension1

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension2

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogBrushEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontExDv

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPen

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfObject

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPoint28To4

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionData

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionDataHeader

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfTriVertex

Class    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfUniversalFontId

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAngleArc

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArc

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArcTo

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitmapRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.AlphaFormatEnum

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfChord

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfClippingRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorCorrectPalette

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfComment

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentBeginGroup

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfPlus

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfSpool

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfSpool.EmfSpoolRecordIdentifierEnum

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEndGroup

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentMultiFormats

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentPublicRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType.CommentIdentifierEnum

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentWindowsMetaFile

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfControlRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateBrushInDirect

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpace

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpaceW

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreatePalette

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreatePen

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDeleteColorSpace

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDeleteObject

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDrawEscape

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDrawingRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEllipse

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEof

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEscapeRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExcludeClipRect

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreateFontInDirectW

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtEscape

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtFloodFill

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtSelectClipRgn

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutA

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutW

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillPath

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillRgn

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfForceUfiMapping

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsBoundedRecord

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsRecord

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGradientFill

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfIntersectClipRect

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfInvertRgn

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfLineTo

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension1

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension2

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfModifyWorldTransform

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMoveToEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfNamedEscape

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfObjectCreationRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfObjectManipulationRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfOffsetClipRgn

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfOpenGlRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPaintRgn

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPathBracketRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPie

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPixelFormat

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier16

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo16

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw16

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon16

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine16

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo16

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon16

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine16

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutW

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRealizePalette

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRectangle

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfResizePalette

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRestoreDc

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRop4

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRoundRect

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSaveDc

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleViewportExtex

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleWindowExtex

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectClipPath

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectObject

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectPalette

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetArcDirection

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBkColor

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBkMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBrushOrgEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetColorAdjustment

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetColorSpace

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileA

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileW

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLayout

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLayout.LayoutModeEnum

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLinkedUfis

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMapMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMapperFlags

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMetaRgn

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMiterLimit

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPaletteEntries

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPixelV

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPolyFillMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetRop2

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetStrechBltMode

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextAlign

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextColor

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextJustification

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetViewportExtEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetViewportOrgEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetWindowExtEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetWindowOrgEx

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetWorldTransform

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStateRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStrokeAndFillPath

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStrokePath

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransformRecordType

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfVertexData

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrControlRecord

Class    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrEof

Class    Aspose.Imaging.FileFormats.Emf.EmfImage

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBitmapDataType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCombineMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingQuality

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveChannel

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCustomLineCapDataFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCustomLineCapDataType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDashedLineCapType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDriverStringOptionsFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFilterType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFontStyleFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusGraphicsVersionEnum

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHotkeyPrefix

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageDataType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineJoinType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineStyle

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusMetafileDataType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectClamp

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPaletteStyleFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointTypeEnum

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointTypeFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenAlignment

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelOffsetMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusSmoothingMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringAlignment

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringDigitSubstitution

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringTrimming

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusTextRenderingHint

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusUnitType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusWrapMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBaseBitmapData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBaseBrushData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBaseImageData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBasePointType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmap

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmapData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendBase

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendColors

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendFactors

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlurEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryBase

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryPathData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryPointData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBrightnessContrastEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBrush

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCharacterRange

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorBalanceEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorCurveEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorLookupTableEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorMatrixEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompoundLineData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompressedImage

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomBaseLineCap

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomEndCapData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCap

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapOptionalData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomStartCapData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusDashedLineData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFillPath

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFocusScaleData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFont

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusGraphicsObjectType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusGraphicsVersion

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHatchBrushData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHueSaturationLightnessEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImage

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageAttributes

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageEffectsObjectType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLanguageIdentifier

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLevelsEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushOptionalData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinePath

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusMetafile

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusObject

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPalette

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPath

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushOptionalData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointTypeRle

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPen

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRectF

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRedEyeCorrectionEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegion

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.NodesOperation

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodePath

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusSharpenEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusSolidBrushData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormatData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStructureObjectType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushOptionalData

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTintEffect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainer

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainerNoParams

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusClear

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusClippingRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusComment

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusControlRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawBeziers

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawClosedCurve

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawEllipse

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImage

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawingRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawLines

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPath

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPie

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawRects

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusEndContainer

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusEndOfFile

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillEllipse

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPath

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPie

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPolygon

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRects

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRegion

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusGetDc

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusMultiplyWorldTransform

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObject

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObjectRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusOffsetClip

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusPropertyRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusResetClip

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusResetWorldTransform

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRestore

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRotateWorldTransform

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSave

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusScaleWorldTransform

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSerializableObject

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetAntiAliasMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipPath

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipRect

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipRegion

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetCompositingMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetCompositingQuality

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetInterpolationMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetPageTransform

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetPixelOffsetMode

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetRenderingOrigin

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTextContrast

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTextRenderingHint

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsClip

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetWorldTransform

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusStateRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTerminalServerRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTransformRecordType

Class    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTranslateWorldTransform

Class    Aspose.Imaging.FileFormats.Emf.EmfPlusContainer

Class    Aspose.Imaging.FileFormats.Emf.EmfSpool.Records.EmfSpoolFontDefinitionRecordType

Class    Aspose.Imaging.FileFormats.Emf.MetaImage

Class    Aspose.Imaging.FileFormats.Emf.MetaObject

Class    Aspose.Imaging.FileFormats.Emf.MetaObjectList

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBitCount

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfClipPrecisionFlags

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfColorUsageEnum

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFamilyFont

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFontQuality

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfGamutMappingIntent

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfLogicalColorSpaceEnum

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileVersion

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPitchFont

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptCap

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptClipping

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperationOperand

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfVerticalTextAlignmentModeFlags

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.GdiBitmapFileHeader

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapBaseHeader

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapCoreHeader

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyz

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyzTriple

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfDeviceIndependentBitmap

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW

Class    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfPitchAndFamily

Class    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource

Class    Aspose.Imaging.ImageFilters.FilterOptions.BilateralSmoothingFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions

Class    Aspose.Imaging.ImageFilters.FilterOptions.SharpenFilterOptions

Class    Aspose.Imaging.ImageOptions.EmfRasterizationOptions

Field/Enum    Aspose.Imaging.FileFormat.Emf

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArcDirection.AD_CLOCKWISE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArcDirection.AD_COUNTERCLOCKWISE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_BENT_ARMS_DOUBLE_SERIF

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_BENT_ARMS_HORZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_BENT_ARMS_SINGLE_SERIF

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_BENT_ARMS_VERT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_BENT_ARMS_WEDGE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_STRAIGHT_ARMS_DOUBLE_SERIF

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_STRAIGHT_ARMS_HORZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_STRAIGHT_ARMS_SINGLE_SERIF

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_STRAIGHT_ARMS_VERT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfArmStyle.PAN_STRAIGHT_ARMS_WEDGE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfBackgroundMode.OPAQUE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfBackgroundMode.TRANSPARENT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorAdjustmentEnum.CA_LOG_FILTER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorAdjustmentEnum.CA_NEGATIVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorMatchToTarget.COLORMATCHTOTARGET_EMBEDDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorMatchToTarget.COLORMATCHTOTARGET_NOTEMBEDDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorSpace.CS_DELETE_TRANSFORM

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorSpace.CS_DISABLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfColorSpace.CS_ENABLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_CONTRAST_HIGH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_CONTRAST_LOW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_CONTRAST_MEDIUM

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_CONTRAST_MEDIUM_HIGH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_CONTRAST_MEDIUM_LOW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_CONTRAST_NONE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_CONTRAST_VERY_HIGH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_CONTRAST_VERY_LOW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfContrast.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfDibColors.DIB_PAL_COLORS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfDibColors.DIB_PAL_INDICES

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfDibColors.DIB_RGB_COLORS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfEmrComment.EMR_COMMENT_BEGINGROUP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfEmrComment.EMR_COMMENT_ENDGROUP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfEmrComment.EMR_COMMENT_MULTIFORMATS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfEmrComment.EMR_COMMENT_UNICODE_END

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfEmrComment.EMR_COMMENT_UNICODE_STRING

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfEmrComment.EMR_COMMENT_WINDOWS_METAFILE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_CLIPPED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_GLYPH_INDEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_IGNORELANGUAGE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_NO_RECT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_NUMERICSLATIN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_NUMERICSLOCAL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_OPAQUE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_PDY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_REVERSE_INDEX_MAP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_RTLREADING

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfExtTextOutOptions.ETO_SMALL_CHARS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFamilyType.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFamilyType.PAN_FAMILY_DECORATIVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFamilyType.PAN_FAMILY_PICTORIAL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFamilyType.PAN_FAMILY_SCRIPT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFamilyType.PAN_FAMILY_TEXT_DISPLAY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFamilyType.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFloodFill.FLOODFILLBORDER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFloodFill.FLOODFILLSURFACE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFormatSignature.ENHMETA_SIGNATURE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfFormatSignature.EPS_SIGNATURE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfGradientFill.GRADIENT_FILL_RECT_H

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfGradientFill.GRADIENT_FILL_RECT_V

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfGradientFill.GRADIENT_FILL_TRIANGLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfGraphicsMode.GM_ADVANCED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfGraphicsMode.GM_COMPATIBLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfHatchStyle.HS_DITHEREDBKCLR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfHatchStyle.HS_DITHEREDCLR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfHatchStyle.HS_DITHEREDTEXTCLR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfHatchStyle.HS_SOLIDBKCLR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfHatchStyle.HS_SOLIDCLR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfHatchStyle.HS_SOLIDTEXTCLR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIcmMode.ICM_DONE_OUTSIDEDC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIcmMode.ICM_OFF

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIcmMode.ICM_ON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIcmMode.ICM_QUERY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_B

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_D50

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_D55

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_D65

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_D75

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_DAYLIGHT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_DEVICE_DEFAULT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_FLUORESCENT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfIlluminant.ILLUMINANT_TUNGSTEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_NORMAL_BOXED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_NORMAL_CONTACT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_NORMAL_FLATTENED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_NORMAL_OFF_CENTER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_NORMAL_ROUNDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_NORMAL_SQUARE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_NORMAL_WEIGHTED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_OBLIQUE_BOXED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_OBLIQUE_CONTACT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_OBLIQUE_FLATTENED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_OBLIQUE_OFF_CENTER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_OBLIQUE_ROUNDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_OBLIQUE_SQUARE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_LETT_OBLIQUE_WEIGHTED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfLetterform.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode.MM_ANISOTROPIC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode.MM_HIENGLISH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode.MM_HIMETRIC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode.MM_ISOTROPIC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode.MM_LOENGLISH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode.MM_LOMETRIC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode.MM_TEXT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMapMode.MM_TWIPS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMetafileVersion.META_FORMAT_ENHANCED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_CONSTANT_POINTED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_CONSTANT_SERIFED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_CONSTANT_TRIMMED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_HIGH_POINTED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_HIGH_SERIFED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_HIGH_TRIMMED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_LOW_POINTED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_LOW_SERIFED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_LOW_TRIMMED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_STANDARD_POINTED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_STANDARD_SERIFED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_MIDLINE_STANDARD_TRIMMED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfMidLine.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfModifyWorldTransformMode.MWT_IDENTITY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfModifyWorldTransformMode.MWT_LEFTMULTIPLY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfModifyWorldTransformMode.MWT_RIGHTMULTIPLY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfModifyWorldTransformMode.MWT_SET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.EndCapMask

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.JoinMask

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_ALTERNATE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_COSMETIC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_DASH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_DASHDOT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_DASHDOTDOT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_DOT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_ENDCAP_FLAT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_ENDCAP_ROUND

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_ENDCAP_SQUARE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_GEOMETRIC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_INSIDEFRAME

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_JOIN_BEVEL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_JOIN_MITER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_JOIN_ROUND

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_NULL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_SOLID

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.PS_USERSTYLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.StyleMask

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPenStyle.TypeMask

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPointEnum.PT_BEZIERTO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPointEnum.PT_CLOSEFIGURE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPointEnum.PT_LINETO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPointEnum.PT_MOVETO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPolygonFillMode.ALTERNATE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfPolygonFillMode.WINDING

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_PROP_CONDENSED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_PROP_EVEN_WIDTH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_PROP_EXPANDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_PROP_MODERN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_PROP_MONOSPACED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_PROP_OLD_STYLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_PROP_VERY_CONDENSED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfProportion.PAN_PROP_VERY_EXPANDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_ABORTPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_ALPHABLEND

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_ANGLEARC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_ARC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_ARCTO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_BEGINPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_BITBLT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CHORD

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CLOSEFIGURE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_COLORCORRECTPALETTE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_COLORMATCHTOTARGETW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_COMMENT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CREATEBRUSHINDIRECT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CREATECOLORSPACE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CREATECOLORSPACEW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CREATEDIBPATTERNBRUSHPT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CREATEMONOBRUSH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CREATEPALETTE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_CREATEPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_DELETECOLORSPACE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_DELETEOBJECT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_DRAWESCAPE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_ELLIPSE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_ENDPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EOF

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EXCLUDECLIPRECT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EXTCREATEFONTINDIRECTW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EXTCREATEPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EXTESCAPE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EXTFLOODFILL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EXTSELECTCLIPRGN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EXTTEXTOUTA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_EXTTEXTOUTW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_FILLPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_FILLRGN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_FLATTENPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_FORCEUFIMAPPING

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_FRAMERGN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_GLSBOUNDEDRECORD

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_GLSRECORD

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_GRADIENTFILL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_HEADER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_INTERSECTCLIPRECT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_INVERTRGN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_LINETO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_MASKBLT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_MODIFYWORLDTRANSFORM

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_MOVETOEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_NAMEDESCAPE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_OFFSETCLIPRGN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_PAINTRGN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_PIE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_PIXELFORMAT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_PLGBLT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYBEZIER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYBEZIER16

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYBEZIERTO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYBEZIERTO16

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYDRAW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYDRAW16

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYGON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYGON16

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYLINE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYLINE16

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYLINETO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYLINETO16

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYPOLYGON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYPOLYGON16

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYPOLYLINE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYPOLYLINE16

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYTEXTOUTA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_POLYTEXTOUTW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_REALIZEPALETTE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_RECTANGLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_RESIZEPALETTE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_RESTOREDC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_ROUNDRECT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SAVEDC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SCALEVIEWPORTEXTEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SCALEWINDOWEXTEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SELECTCLIPPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SELECTOBJECT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SELECTPALETTE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETARCDIRECTION

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETBKCOLOR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETBKMODE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETBRUSHORGEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETCOLORADJUSTMENT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETCOLORSPACE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETDIBITSTODEVICE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETICMMODE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETICMPROFILEA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETICMPROFILEW

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETLAYOUT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETLINKEDUFIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETMAPMODE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETMAPPERFLAGS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETMETARGN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETMITERLIMIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETPALETTEENTRIES

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETPIXELV

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETPOLYFILLMODE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETROP2

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETSTRETCHBLTMODE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETTEXTALIGN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETTEXTCOLOR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETTEXTJUSTIFICATION

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETVIEWPORTEXTEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETVIEWPORTORGEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETWINDOWEXTEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETWINDOWORGEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SETWORLDTRANSFORM

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_SMALLTEXTOUT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_STRETCHBLT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_STRETCHDIBITS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_STROKEANDFILLPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_STROKEPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_TRANSPARENTBLT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRecordType.EMR_WIDENPATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRegionMode.RGN_AND

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRegionMode.RGN_COPY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRegionMode.RGN_DIFF

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRegionMode.RGN_OR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfRegionMode.RGN_XOR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_BONE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_COVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_EXAGGERATED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_FLARED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_NORMAL_SANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_OBTUSE_COVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_OBTUSE_SANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_OBTUSE_SQUARE_COVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_PERP_SANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_ROUNDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_SQUARE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_SQUARE_COVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_THIN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifStyle.PAN_SERIF_TRIANGLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_BONE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_COVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_EXAGGERATED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_FLARED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_NORMAL_SANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_OBTUSE_COVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_OBTUSE_SANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_OBTUSE_SQUARE_COVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_PERP_SANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_ROUNDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_SQUARE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_SQUARE_COVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_THIN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfSerifType.PAN_SERIF_TRIANGLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.ANSI_FIXED_FONT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.ANSI_VAR_FONT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.BLACK_BRUSH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.BLACK_PEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.DC_BRUSH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.DC_PEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.DEFAULT_GUI_FONT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.DEFAULT_PALETTE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.DEVICE_DEFAULT_FONT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.DKGRAY_BRUSH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.GRAY_BRUSH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.LTGRAY_BRUSH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.NULL_BRUSH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.NULL_PEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.OEM_FIXED_FONT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.SYSTEM_FIXED_FONT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.SYSTEM_FONT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.WHITE_BRUSH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStockObject.WHITE_PEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStretchMode.STRETCH_ANDSCANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStretchMode.STRETCH_DELETESCANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStretchMode.STRETCH_HALFTONE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStretchMode.STRETCH_ORSCANS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_STROKE_GRADUAL_DIAG

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_STROKE_GRADUAL_HORZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_STROKE_GRADUAL_TRAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_STROKE_GRADUAL_VERT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_STROKE_INSTANT_VERT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_STROKE_RAPID_HORZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfStrokeVariation.PAN_STROKE_RAPID_VERT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_BLACK

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_BOLD

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_BOOK

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_DEMI

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_HEAVY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_LIGHT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_MEDIUM

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_NORD

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_THIN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfWeight.PAN_WEIGHT_VERY_LIGHT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight.PAN_ANY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight.PAN_NO_FIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight.PAN_XHEIGHT_CONSTANT_LARGE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight.PAN_XHEIGHT_CONSTANT_SMALL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight.PAN_XHEIGHT_CONSTANT_STD

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight.PAN_XHEIGHT_DUCKING_LARGE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight.PAN_XHEIGHT_DUCKING_SMALL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Consts.EmfXHeight.PAN_XHEIGHT_DUCKING_STD

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.AlphaFormatEnum.AC_SRC_ALPHA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.AlphaFormatEnum.NotTransparency

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfSpool.EmfSpoolRecordIdentifierEnum.EmfSpoolFontDefinition

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType.CommentIdentifierEnum.EMR_COMMENT_EMFPLUS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType.CommentIdentifierEnum.EMR_COMMENT_EMFSPOOL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType.CommentIdentifierEnum.EMR_COMMENT_PUBLIC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLayout.LayoutModeEnum.LAYOUT_BITMAPORIENTATIONPRESERVED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLayout.LayoutModeEnum.LAYOUT_LTR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLayout.LayoutModeEnum.LAYOUT_RTL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBitmapDataType.BitmapDataTypeCompressed

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBitmapDataType.BitmapDataTypePixel

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags.BrushDataBlendFactorsH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags.BrushDataBlendFactorsV

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags.BrushDataDoNotTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags.BrushDataFocusScales

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags.BrushDataIsGammaCorrected

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags.BrushDataPath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags.BrushDataPresetColors

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushDataFlags.BrushDataTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushType.BrushTypeHatchFill

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushType.BrushTypeLinearGradient

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushType.BrushTypePathGradient

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushType.BrushTypeSolidColor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusBrushType.BrushTypeTextureFill

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCombineMode.CombineModeComplement

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCombineMode.CombineModeExclude

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCombineMode.CombineModeIntersect

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCombineMode.CombineModeReplace

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCombineMode.CombineModeUnion

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCombineMode.CombineModeXor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingMode.CompositingModeSourceCopy

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingMode.CompositingModeSourceOver

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingQuality.CompositingQualityAssumeLinear

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingQuality.CompositingQualityDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingQuality.CompositingQualityGammaCorrected

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingQuality.CompositingQualityHighQuality

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCompositingQuality.CompositingQualityHighSpeed

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments.AdjustBlackSaturation

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments.AdjustContrast

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments.AdjustDensity

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments.AdjustExposure

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments.AdjustHighlight

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments.AdjustMidtone

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments.AdjustShadow

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveAdjustments.AdjustWhiteSaturation

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveChannel.CurveChannelAll

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveChannel.CurveChannelBlue

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveChannel.CurveChannelGreen

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCurveChannel.CurveChannelRed

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCustomLineCapDataFlags.CustomLineCapDataFillPath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCustomLineCapDataFlags.CustomLineCapDataLinePath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCustomLineCapDataType.CustomLineCapDataTypeAdjustableArrow

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusCustomLineCapDataType.CustomLineCapDataTypeDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDashedLineCapType.DashedLineCapTypeFlat

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDashedLineCapType.DashedLineCapTypeRound

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDashedLineCapType.DashedLineCapTypeTriangle

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDriverStringOptionsFlags.DriverStringOptionsCmapLookup

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDriverStringOptionsFlags.DriverStringOptionsLimitSubpixel

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDriverStringOptionsFlags.DriverStringOptionsRealizedAdvance

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusDriverStringOptionsFlags.DriverStringOptionsVertical

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFilterType.FilterTypeBox

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFilterType.FilterTypeGaussianQuad

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFilterType.FilterTypeLinear

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFilterType.FilterTypeNone

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFilterType.FilterTypePoint

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFilterType.FilterTypePyramidalQuad

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFilterType.FilterTypeTriangle

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFontStyleFlags.FontStyleBold

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFontStyleFlags.FontStyleItalic

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFontStyleFlags.FontStyleStrikeout

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusFontStyleFlags.FontStyleUnderline

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusGraphicsVersionEnum.GraphicsVersion1

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusGraphicsVersionEnum.GraphicsVersion1_1

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle05Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle10Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle20Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle25Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle30Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle40Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle50Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle60Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle70Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle75Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle80Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyle90Percent

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleBackwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDarkDownwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDarkHorizontal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDarkUpwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDarkVertical

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDashedDownwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDashedHorizontal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDashedUpwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDashedVertical

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDiagonalBrick

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDiagonalCross

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDivot

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDottedDiamond

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleDottedGrid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleForwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleHorizontal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleHorizontalBrick

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleLargeCheckerBoard

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleLargeConfetti

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleLargeGrid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleLightDownwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleLightHorizontal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleLightUpwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleLightVertical

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleNarrowHorizontal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleNarrowVertical

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleOutlinedDiamond

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStylePlaid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleShingle

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleSmallCheckerBoard

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleSmallConfetti

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleSmallGrid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleSolidDiamond

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleSphere

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleTrellis

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleVertical

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleWave

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleWeave

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleWideDownwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleWideUpwardDiagonal

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHatchStyle.HatchStyleZigZag

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHotkeyPrefix.HotkeyPrefixHide

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHotkeyPrefix.HotkeyPrefixNone

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusHotkeyPrefix.HotkeyPrefixShow

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageDataType.ImageDataTypeBitmap

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageDataType.ImageDataTypeMetafile

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageDataType.ImageDataTypeUnknown

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.BlurEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.BrightnessContrastEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.ColorBalanceEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.ColorCurveEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.ColorLookupTableEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.ColorMatrixEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.HueSaturationLightnessEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.LevelsEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.RedEyeCorrectionEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.SharpenEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.TintEffectGuid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode.InterpolationModeBicubic

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode.InterpolationModeBilinear

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode.InterpolationModeDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode.InterpolationModeHighQuality

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode.InterpolationModeHighQualityBicubic

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode.InterpolationModeHighQualityBilinear

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode.InterpolationModeLowQuality

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusInterpolationMode.InterpolationModeNearestNeighbor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Af_ZA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Am_ET

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_029

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_AE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_BH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_DZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_EG

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_IQ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_JO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_KW

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_LB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_LY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_MA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_MC

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_OM

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_QA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_SA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_SY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_TN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ar_YE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Arn_CL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.As_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Az_Cyrl_AZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Az_Latn_AZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ba_RU

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Be_BY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Bg_BG

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Bn_BD

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Bn_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Bo_CN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Br_FR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Bs_Cyrl_BA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Bs_Latn_BA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ca_ES

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Co_FR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Cs_CZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Cy_GB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Da_DK

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.De_AT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.De_CH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.De_DE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.De_LI

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.De_LU

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Div_MV

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.El_2_GR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.El_GR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_AU

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_BZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_CA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_GB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_IE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_JM

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_MY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_NZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_PH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_SG

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_TT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_US

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_ZA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.En_ZW

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_AR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_BO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_CL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_CO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_CR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_DO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_EC

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_ES

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_GT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_HN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_MX

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_NI

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_PA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_PE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_PR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_PY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_SV

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_Tradnl_ES

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_US

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_UY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Es_VE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Et_EE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Eu_ES

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fa_FA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fa_IR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fi_FI

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fil_PH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fr_BE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fr_CA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fr_CH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fr_FR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fr_LU

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Fy_NL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ga_GB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ga_IE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Gbz_AF

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Gl_ES

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Gsw_FR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Gu_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ha_Latn_NG

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.He_IL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Hi_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Hr_BA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Hr_HR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Hu_HU

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Hy_AM

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Id_ID

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ig_NG

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ii_CN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Is_IS

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.It_CH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.It_IT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Iu_Cans_CA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Iu_Latn_CA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ja_JA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ka_GE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Kk_KZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Kl_GL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Km_KH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Kn_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ko_Johab_KR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ko_KR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Kok_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ky_KG

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.LangInvariant

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.LangNeutral

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.LangNeutralCustom

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.LangNeutralCustomDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.LangNeutralCustomDefaultMui

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.LangNeutralSysDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.LangNeutralUserDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Lb_LU

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Lo_LA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Lt_C_LT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Lt_LT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Lv_LV

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Mi_NZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Mk_MK

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ml_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Mn_MN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Mn_Mong_CN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Moh_CA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Mr_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ms_BN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ms_MY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Mt_MT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Nb_NO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ne_NP

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Nl_BE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Nl_NL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Nn_NO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Nzo_ZA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Oc_FR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Or_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Pa_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Pl_PL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ps_AF

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Pt_BR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Pt_PT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Qut_GT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Quz_BO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Quz_EC

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Quz_PE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Rm_CH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ro_RO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ru_RU

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Rw_RW

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sa_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sah_RU

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sd_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sd_PK

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Se_FI

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Se_NO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Se_SE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Si_LK

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sk_SK

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sl_SI

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sma_NO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sma_SE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Smj_NO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Smj_SE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Smn_FI

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sms_FI

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.So_SO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sq_AL

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sr_Cyrl_BA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sr_Cyrl_CS

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sr_Latn_BA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sr_Latn_SP

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.St_ZA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sv_FI

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sv_SE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Sw_KE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Syr_SY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ta_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Te_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Tg_TJ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Th_TH

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Tk_TM

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Tn_ZA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Tr_TR

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Tt_Ru

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Tzm_Latn_DZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ug_CN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Uk_UA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ur_IN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Ur_PK

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Uz_Cyrl_UZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Uz_Latn_UZ

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Vi_VN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Wee_DE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Wen_DE

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Wo_SN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Xh_ZA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Yo_NG

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Zh_CHS

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Zh_CHT

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Zh_CN

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Zh_Hant

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Zh_HK

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Zh_MO

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Zh_SG

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLanguageIdentifierType.Zu_ZA

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeAnchorMask

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeArrowAnchor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeCustom

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeDiamondAnchor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeFlat

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeNoAnchor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeRound

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeRoundAnchor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeSquare

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeSquareAnchor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineCapType.LineCapTypeTriangle

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineJoinType.LineJoinTypeBevel

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineJoinType.LineJoinTypeMiter

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineJoinType.LineJoinTypeMiterClipped

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineJoinType.LineJoinTypeRound

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineStyle.LineStyleCustom

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineStyle.LineStyleDash

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineStyle.LineStyleDashDot

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineStyle.LineStyleDashDotDot

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineStyle.LineStyleDot

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusLineStyle.LineStyleSolid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusMetafileDataType.MetafileDataTypeEmf

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusMetafileDataType.MetafileDataTypeEmfPlusDual

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusMetafileDataType.MetafileDataTypeEmfPlusOnly

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusMetafileDataType.MetafileDataTypeWmf

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusMetafileDataType.MetafileDataTypeWmfPlaceable

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectClamp.BitmapClamp

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectClamp.RectClamp

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypeBrush

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypeCustomLineCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypeFont

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypeImage

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypeImageAttributes

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypeInvalid

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypePath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypePen

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypeRegion

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusObjectType.ObjectTypeStringFormat

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPaletteStyleFlags.PaletteStyleGrayScale

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPaletteStyleFlags.PaletteStyleHalftone

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPaletteStyleFlags.PaletteStyleHasAlpha

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointFlags.C

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointFlags.P

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointFlags.R

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointTypeEnum.PathPointTypeBezier

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointTypeEnum.PathPointTypeLine

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointTypeEnum.PathPointTypeStart

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointTypeFlags.PathPointTypeCloseSubpath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointTypeFlags.PathPointTypeDashMode

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPathPointTypeFlags.PathPointTypePathMarker

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenAlignment.PenAlignmentCenter

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenAlignment.PenAlignmentInset

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenAlignment.PenAlignmentLeft

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenAlignment.PenAlignmentOutset

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenAlignment.PenAlignmentRight

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataCompoundLine

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataCustomEndCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataCustomStartCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataDashedLine

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataDashedLineCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataDashedLineOffset

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataEndCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataJoin

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataLineStyle

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataMiterLimit

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataNonCenter

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataStartCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPenDataFlags.PenDataTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat16bppARGB1555

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat16bppGrayScale

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat16bppRGB555

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat16bppRGB565

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat1bppIndexed

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat24bppRGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat32bppARGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat32bppPARGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat32bppRGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat48bppRGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat4bppIndexed

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat64bppARGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat64bppPARGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormat8bppIndexed

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelFormat.PixelFormatUndefined

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelOffsetMode.PixelOffsetModeDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelOffsetMode.PixelOffsetModeHalf

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelOffsetMode.PixelOffsetModeHighQuality

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelOffsetMode.PixelOffsetModeHighSpeed

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusPixelOffsetMode.PixelOffsetModeNone

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusBeginContainer

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusBeginContainerNoParams

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusClear

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusComment

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawArc

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawBeziers

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawClosedCurve

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawCurve

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawDriverString

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawEllipse

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawImage

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawImagePoints

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawLines

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawPath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawPie

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawRects

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusDrawString

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusEndContainer

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusEndOfFile

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusFillClosedCurve

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusFillEllipse

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusFillPath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusFillPie

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusFillPolygon

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusFillRects

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusFillRegion

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusGetDC

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusHeader

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusMultiFormatEnd

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusMultiFormatSection

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusMultiFormatStart

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusMultiplyWorldTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusObject

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusOffsetClip

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusResetClip

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusResetWorldTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusRestore

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusRotateWorldTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSave

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusScaleWorldTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSerializableObject

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetAntiAliasMode

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetClipPath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetClipRect

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetClipRegion

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetCompositingMode

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetCompositingQuality

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetInterpolationMode

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetPageTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetPixelOffsetMode

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetRenderingOrigin

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetTextContrast

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetTextRenderingHint

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetTSClip

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetTSGraphics

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusSetWorldTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusStrokeFillPath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRecordType.EmfPlusTranslateWorldTransform

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypeAnd

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypeComplement

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypeEmpty

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypeExclude

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypeInfinite

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypeOr

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypePath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypeRect

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusRegionNodeDataType.RegionNodeDataTypeXor

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusSmoothingMode.SmoothingModeAntiAlias8x4

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusSmoothingMode.SmoothingModeAntiAlias8x8

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusSmoothingMode.SmoothingModeDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusSmoothingMode.SmoothingModeHighQuality

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusSmoothingMode.SmoothingModeHighSpeed

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusSmoothingMode.SmoothingModeNone

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringAlignment.StringAlignmentCenter

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringAlignment.StringAlignmentFar

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringAlignment.StringAlignmentNear

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringDigitSubstitution.StringDigitSubstitutionNational

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringDigitSubstitution.StringDigitSubstitutionNone

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringDigitSubstitution.StringDigitSubstitutionTraditional

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringDigitSubstitution.StringDigitSubstitutionUser

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatBypassGdi

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatDirectionRightToLeft

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatDirectionVertical

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatDisplayFormatControl

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatLineLimit

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatMeasureTrailingSpaces

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatNoClip

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatNoFitBlackBox

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatNoFontFallback

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringFormatFlags.StringFormatNoWrap

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringTrimming.StringTrimmingCharacter

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringTrimming.StringTrimmingEllipsisCharacter

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringTrimming.StringTrimmingEllipsisPath

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringTrimming.StringTrimmingEllipsisWord

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringTrimming.StringTrimmingNone

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusStringTrimming.StringTrimmingWord

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusTextRenderingHint.TextRenderingHintAntialias

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusTextRenderingHint.TextRenderingHintAntialiasGridFit

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusTextRenderingHint.TextRenderingHintClearTypeGridFit

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusTextRenderingHint.TextRenderingHintSingleBitPerPixel

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusTextRenderingHint.TextRenderingHintSingleBitPerPixelGridFit

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusTextRenderingHint.TextRenderingHintSystemDefault

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusUnitType.UnitTypeDisplay

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusUnitType.UnitTypeDocument

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusUnitType.UnitTypeInch

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusUnitType.UnitTypeMillimeter

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusUnitType.UnitTypePixel

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusUnitType.UnitTypePoint

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusUnitType.UnitTypeWorld

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusWrapMode.WrapModeClamp

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusWrapMode.WrapModeTile

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusWrapMode.WrapModeTileFlipX

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusWrapMode.WrapModeTileFlipXY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusWrapMode.WrapModeTileFlipY

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.NodesOperation.And

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.NodesOperation.Complement

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.NodesOperation.Exclude

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.NodesOperation.Or

Field/Enum    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.NodesOperation.Xor

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_BLACK

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_COPYPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_MASKNOTPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_MASKPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_MASKPENNOT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_MERGENOTPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_MERGEPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_MERGEPENNOT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_NOP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_NOT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_NOTCOPYPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_NOTMASKPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_NOTMERGEPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_NOTXORPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_WHITE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBinaryRasterOperation.R2_XORPEN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBitCount.BI_BITCOUNT_0

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBitCount.BI_BITCOUNT_1

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBitCount.BI_BITCOUNT_2

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBitCount.BI_BITCOUNT_3

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBitCount.BI_BITCOUNT_4

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBitCount.BI_BITCOUNT_5

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBitCount.BI_BITCOUNT_6

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_DIBPATTERN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_DIBPATTERN8X8

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_DIBPATTERNPT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_HATCHED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_INDEXED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_MONOPATTERN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_NULL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_PATTERN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_PATTERN8X8

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfBrushStyle.BS_SOLID

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.ANSI_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.ARABIC_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.BALTIC_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.CHINESEBIG5_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.DEFAULT_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.EASTEUROPE_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.GB2312_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.GREEK_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.HANGUL_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.HEBREW_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.JOHAB_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.MAC_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.OEM_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.RUSSIAN_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.SHIFTJIS_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.SYMBOL_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.THAI_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.TURKISH_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCharacterSet.VIETNAMESE_CHARSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfClipPrecisionFlags.CLIP_CHARACTER_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfClipPrecisionFlags.CLIP_DEFAULT_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfClipPrecisionFlags.CLIP_DFA_DISABLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfClipPrecisionFlags.CLIP_EMBEDDED

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfClipPrecisionFlags.CLIP_LH_ANGLES

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfClipPrecisionFlags.CLIP_STROKE_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfClipPrecisionFlags.CLIP_TT_ALWAYS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfColorUsageEnum.DIB_PAL_COLORS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfColorUsageEnum.DIB_PAL_INDICES

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfColorUsageEnum.DIB_RGB_COLORS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_BITFIELDS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_CMYK

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_CMYKRLE4

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_CMYKRLE8

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_JPEG

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_PNG

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_RGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_RLE4

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfCompression.BI_RLE8

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFamilyFont.FF_DECORATIVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFamilyFont.FF_DONTCARE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFamilyFont.FF_MODERN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFamilyFont.FF_ROMAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFamilyFont.FF_SCRIPT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFamilyFont.FF_SWISS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFontQuality.ANTIALIASED_QUALITY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFontQuality.CLEARTYPE_QUALITY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFontQuality.DEFAULT_QUALITY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFontQuality.DRAFT_QUALITY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFontQuality.NONANTIALIASED_QUALITY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFontQuality.PROOF_QUALITY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfGamutMappingIntent.LCS_GM_ABS_COLORIMETRIC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfGamutMappingIntent.LCS_GM_BUSINESS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfGamutMappingIntent.LCS_GM_GRAPHICS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfGamutMappingIntent.LCS_GM_IMAGES

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfLogicalColorSpaceEnum.LCS_CALIBRATED_RGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfLogicalColorSpaceEnum.LCS_sRGB

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfLogicalColorSpaceEnum.LCS_WINDOWS_COLOR_SPACE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.ABORTDOC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.BANDINFO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.BEGIN_PATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.CHECKJPEGFORMAT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.CHECKPNGFORMAT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.CLIP_TO_PATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.CLOSE_CHANNEL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.DOWNLOADFACE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.DOWNLOADHEADER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.DRAFTMODE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.DRAWPATTERNRECT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.ENABLEDUPLEX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.ENCAPSULATED_POSTSCRIPT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.END_PATH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.ENDDOC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.ENUMPAPERBINS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.ENUMPAPERMETRICS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.EPSPRINTING

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.EXTTEXTOUT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.FLUSHOUT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GET_PS_FEATURESETTING

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETCOLORTABLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETDEVICEUNITS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETEXTENDEDTEXTMETRICS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETFACENAME

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETPAIRKERNTABLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETPHYSPAGESIZE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETPRINTINGOFFSET

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETSCALINGFACTOR

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETSETPAPERBINS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETSETPAPERMETRICS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETSETPRINTORIENT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETTECHNOLOGY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETVECTORBRUSHSIZE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.GETVECTORPENSIZE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.META_ESCAPE_ENHANCED_METAFILE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.METAFILE_DRIVER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.MXDC_ESCAPE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.NEWFRAME

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.NEXTBAND

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.OPEN_CHANNEL

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.PASSTHROUGH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.POSTSCRIPT_DATA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.POSTSCRIPT_IDENTIFY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.POSTSCRIPT_IGNORE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.POSTSCRIPT_INJECTION

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.POSTSCRIPT_PASSTHROUGH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.QUERYDIBSUPPORT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.QUERYESCSUPPORT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETABORTPROC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETCOLORTABLE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETCOPYCOUNT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETDIBSCALING

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETLINECAP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETLINEJOIN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETMITERLIMIT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETPAPERSOURCE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SETPENWIDTH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.SPCLPASSTHROUGH2

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileEscapes.STARTDOC

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileVersion.METAVERSION100

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfMetafileVersion.METAVERSION300

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_DEFAULT_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_DEVICE_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_OUTLINE_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_PS_ONLY_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_RASTER_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_SCREEN_OUTLINE_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_STRING_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_STROKE_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_TT_ONLY_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfOutPrecision.OUT_TT_PRECIS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPitchFont.DEFAULT_PITCH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPitchFont.FIXED_PITCH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPitchFont.VARIABLE_PITCH

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptCap.PostScriptFlatCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptCap.PostScriptNotSet

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptCap.PostScriptRoundCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptCap.PostScriptSquareCap

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptClipping.CLIP_INCLUSIVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptClipping.CLIP_RESTORE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPostScriptClipping.CLIP_SAVE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.BLACKNESS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.D

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPNA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPNO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSAA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSAAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSANA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSANAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSANO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDANAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDNAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDNOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDONOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDPAOXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDPOAXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDXOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSDXOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSNAA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSNAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSNAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSNAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSNOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSNOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSNOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSONA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSONO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSONON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSOO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSOON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXNA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXNAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXNO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXNON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DPSXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSNA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDSANAXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDSAOXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDSAOXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDSOAXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDSOAXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDSONOXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDXAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDXOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPDXOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPNAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPNAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPNAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPNOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPNOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSPNOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSTINVERT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.DSXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.MERGECOPY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.MERGEPAINT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.NOTSRCCOPY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.NOTSRCERASE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PATCOPY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PATINVERT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PATPAINT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDNA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDNO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSANA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSANAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSANO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSNAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSNAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSNAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSNOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSNOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSNOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSONA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSONO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSONON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPANAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPDAOXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPDOAXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPNAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPNOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPONOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPXOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSPXOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSXA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSXAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSXNA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSXNO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSXNON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSXO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSXON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDSXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PDXNAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDNAA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDNAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDNAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDNAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDNOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDNOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDNOO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDNOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPSANAXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPSAOXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPSAOXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPSOAXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPSOAXXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPSONOXX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPXAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPXOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSDPXOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSNA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSNO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.PSXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDNO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPANA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPANAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPANO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPNAA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPNAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPNAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPNAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPNOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPNOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPNOO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPNOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPONA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPONO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSANAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSANAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSNAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSNAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSNOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSNOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSONOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSONOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSOOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSXAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSXNOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSXOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPSXOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPXA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPXAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPXNA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPXNAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPXNO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPXNON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPXO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDPXON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDXPDXA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SDXPDXAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDNAO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDNAON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDNAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDNOA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDNOAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDNOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSANAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSANAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSNAOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSNAOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSNOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSNOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSOAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSOAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSONOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSONOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSXAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSXNOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSXOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPDSXOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPNA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPNO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPXDSXA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPXDSXAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPXDSXO

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPXDSXON

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPXPDXA

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SPXPDXAN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SRCAND

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SRCCOPY

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SRCERASE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SRCINVERT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SRCPAINT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SSDXPDXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SSDXPDXAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SSPXDSXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SSPXDSXAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SSPXDSXOX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SSPXDSXOXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SSPXPDXAX

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.SSPXPDXAXN

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperation.WHITENESS

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperationOperand.a

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperationOperand.D

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperationOperand.n

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperationOperand.o

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperationOperand.P

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperationOperand.S

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTernaryRasterOperationOperand.x

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.Horizontal

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_BASELINE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_BOTTOM

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_CENTER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_LEFT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_NOUPDATECP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_RIGHT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_RTLREADING

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_TOP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.TA_UPDATECP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfTextAlignmentModeFlags.Vertical

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfVerticalTextAlignmentModeFlags.VTA_BASELINE

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfVerticalTextAlignmentModeFlags.VTA_BOTTOM

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfVerticalTextAlignmentModeFlags.VTA_CENTER

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfVerticalTextAlignmentModeFlags.VTA_LEFT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfVerticalTextAlignmentModeFlags.VTA_RIGHT

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfVerticalTextAlignmentModeFlags.VTA_TOP

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.GdiBitmapFileHeader.StructureSize

Field/Enum    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.StructureSize

Method    Aspose.Imaging.Exceptions.EmfException.#ctor(System.String)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.#ctor(System.String)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.AdjustBrightness(System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.AdjustContrast(System.Single)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.AdjustGamma(System.Single)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.AdjustGamma(System.Single,System.Single,System.Single)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.BinarizeBradley(System.Double)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.BinarizeFixed(System.Byte)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.BinarizeOtsu

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.CacheData

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.Crop(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.Crop(System.Int32,System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.Dither(Aspose.Imaging.DitheringMethod,System.Int32,Aspose.Imaging.IColorPalette)

Method   
 Aspose.Imaging.FileFormats.Dicom.DicomImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)
Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.Grayscale

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.ResizeHeightProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.ResizeProportional(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.ResizeWidthProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.Rotate(System.Single,System.Boolean,Aspose.Imaging.Color)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.Save(System.String,Aspose.Imaging.ImageOptionsBase)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.SaveAll(System.String,Aspose.Imaging.ImageOptionsBase)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.SaveData(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.SavePixelsInternal(Aspose.Imaging.Rectangle,System.Int32[])

Method    Aspose.Imaging.FileFormats.Dicom.DicomImage.SetResolution(System.Double,System.Double)

Method    Aspose.Imaging.FileFormats.Dicom.DicomPage.#ctor(Aspose.Imaging.FileFormats.Dicom.DicomImage,System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.DicomPage.SaveData(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Dicom.DicomPage.UpdateDimensions(System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.#ctor

Method    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.ReadFileInfo

Method    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.ReadHeaderFileInfo

Method    Aspose.Imaging.FileFormats.Djvu.DjvuImage.#ctor(System.IO.Stream,Aspose.Imaging.LoadOptions)

Method    Aspose.Imaging.FileFormats.Djvu.DjvuImage.LoadDocument(System.IO.Stream,Aspose.Imaging.LoadOptions)

Method   
 Aspose.Imaging.FileFormats.Emf.Dtyp.CommonDataStructures.GuidPacketRepresentation.#ctor(System.Int32,System.Int16,System.Int16,System.Int64)
Method    Aspose.Imaging.FileFormats.Emf.Dtyp.CommonDataStructures.GuidPacketRepresentation.ToString

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBasePen.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBitFix28To4.#ctor(System.Int32)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfDesignVector.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfEpsData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfFormat.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientRectangle.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientTriangle.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension1.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension2.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogBrushEx.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontEx.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontExDv.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontEx)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPen.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfObject.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPoint28To4.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionDataHeader.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfTriVertex.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfUniversalFontId.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAngleArc.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArc.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArcTo.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitmapRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.#ctor(System.Int32)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfChord.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfClippingRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorCorrectPalette.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfComment.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType)

Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentBeginGroup.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentPublicRecordType)
Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfPlus.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfSpool.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType)

Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEndGroup.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentPublicRecordType)
Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentMultiFormats.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentPublicRecordType)
Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentPublicRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType)
Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentWindowsMetaFile.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentPublicRecordType)
Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfControlRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateBrushInDirect.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpace.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpaceW.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreatePalette.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreatePen.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDeleteColorSpace.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDeleteObject.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDrawEscape.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDrawingRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEllipse.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEof.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEscapeRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExcludeClipRect.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreateFontInDirectW.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtEscape.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtFloodFill.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtSelectClipRgn.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutA.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutW.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillPath.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillRgn.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfForceUfiMapping.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsBoundedRecord.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsRecord.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGradientFill.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfIntersectClipRect.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfInvertRgn.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfLineTo.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension1.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader)
Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension1.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension1)
Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension2.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension1)
Method   
 Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension2.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension2)
Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfModifyWorldTransform.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMoveToEx.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfNamedEscape.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfObjectCreationRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfObjectManipulationRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfOffsetClipRgn.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfOpenGlRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPaintRgn.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPathBracketRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPie.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPixelFormat.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier16.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo16.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw16.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon16.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine16.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo16.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon16.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine16.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutW.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRealizePalette.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.#ctor(Aspose.Imaging.FileFormats.Emf.EmfImage)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRectangle.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfResizePalette.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRestoreDc.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRop4.#ctor(System.Int32)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRoundRect.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSaveDc.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleViewportExtex.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleWindowExtex.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectClipPath.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectObject.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectPalette.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetArcDirection.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBkColor.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBkMode.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBrushOrgEx.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetColorAdjustment.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetColorSpace.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmMode.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileA.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileW.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLayout.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLinkedUfis.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMapMode.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMapperFlags.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMetaRgn.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMiterLimit.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPaletteEntries.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPixelV.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPolyFillMode.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetRop2.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetStrechBltMode.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextAlign.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextColor.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextJustification.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetViewportExtEx.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetViewportOrgEx.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetWindowExtEx.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetWindowOrgEx.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetWorldTransform.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStateRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStrokeAndFillPath.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStrokePath.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransformRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfVertexData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrControlRecord.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrEof.#ctor(Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.CacheData

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.SaveData(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.SetPalette(Aspose.Imaging.IColorPalette,System.Boolean)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Consts.EmfPlusImageEffectsIdentifiers.Contain(System.String)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBaseBitmapData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBaseBrushData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBaseImageData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBasePointType.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmap.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmapData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendBase.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendColors.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendFactors.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlurEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryBase.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryPathData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryPointData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBrightnessContrastEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBrush.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCharacterRange.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorBalanceEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorCurveEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorLookupTableEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorMatrixEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompoundLineData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompressedImage.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomBaseLineCap.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomEndCapData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCap.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapOptionalData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomStartCapData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusDashedLineData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFillPath.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFocusScaleData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFont.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusGraphicsObjectType.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusGraphicsVersion.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHatchBrushData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHueSaturationLightnessEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImage.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageAttributes.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageEffectsObjectType.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLanguageIdentifier.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLevelsEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushOptionalData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinePath.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusMetafile.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusObject.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPalette.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPath.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushOptionalData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointType.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointTypeRle.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPen.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRectF.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRedEyeCorrectionEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegion.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNode.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodePath.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusSharpenEffect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusSolidBrushData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormatData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStructureObjectType.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushOptionalData.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTintEffect.#ctor

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainer.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainerNoParams.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusClear.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusClippingRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusComment.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusControlRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawBeziers.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawClosedCurve.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawEllipse.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImage.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawingRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawLines.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPath.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPie.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawRects.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusEndContainer.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusEndOfFile.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillEllipse.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPath.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPie.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPolygon.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRects.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRegion.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusGetDc.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusMultiplyWorldTransform.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObject.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObjectRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusOffsetClip.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusPropertyRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlusContainer)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusResetClip.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusResetWorldTransform.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRestore.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRotateWorldTransform.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSave.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusScaleWorldTransform.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSerializableObject.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetAntiAliasMode.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipPath.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipRect.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipRegion.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetCompositingMode.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetCompositingQuality.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetInterpolationMode.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetPageTransform.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetPixelOffsetMode.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetRenderingOrigin.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTextContrast.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTextRenderingHint.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsClip.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)

Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetWorldTransform.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusStateRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTerminalServerRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTransformRecordType.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method   
 Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTranslateWorldTransform.#ctor(Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord)
Method    Aspose.Imaging.FileFormats.Emf.EmfPlusContainer.#ctor

Method    Aspose.Imaging.FileFormats.Emf.EmfSpool.Records.EmfSpoolFontDefinitionRecordType.#ctor

Method    Aspose.Imaging.FileFormats.Emf.MetaImage.#ctor

Method    Aspose.Imaging.FileFormats.Emf.MetaObject.#ctor

Method    Aspose.Imaging.FileFormats.Emf.MetaObjectList.#ctor

Method    Aspose.Imaging.FileFormats.Emf.MetaObjectList.#ctor(System.Collections.IList)

Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.GdiBitmapFileHeader.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapBaseHeader.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapCoreHeader.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyzTriple.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfDeviceIndependentBitmap.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.#ctor

Method   
 Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfPitchAndFamily.#ctor(Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfPitchFont,Aspose.Imaging.FileFormats.Emf.Wmf.Consts.WmfFamilyFont)
Method    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfPitchAndFamily.#ctor(System.Byte)

Method    Aspose.Imaging.FileFormats.Jpeg.JpegImage.SetResolution(System.Double,System.Double)

Method    Aspose.Imaging.FileFormats.Psd.Layers.Layer.DrawImage(Aspose.Imaging.Point,Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource.#ctor

Method    Aspose.Imaging.FileFormats.Tiff.TiffFrame.AlignResolutions

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.AlignResolutions

Method    Aspose.Imaging.ImageFilters.FilterOptions.BilateralSmoothingFilterOptions.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.BilateralSmoothingFilterOptions.#ctor(System.Int32)

Method    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions.#ctor(System.Int32,System.Double)

Method    Aspose.Imaging.ImageFilters.FilterOptions.GaussWienerFilterOptions.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.SharpenFilterOptions.#ctor

Method    Aspose.Imaging.ImageFilters.FilterOptions.SharpenFilterOptions.#ctor(System.Int32,System.Double)

Method    Aspose.Imaging.ImageOptions.EmfRasterizationOptions.#ctor

Property    Aspose.Imaging.FileFormats.Cad.CadObjects.CadLeader.AssociatedAnnotation

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.ActivePage

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.ActivePageIndex

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.DicomPages

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.FileInfo

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.Height

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.IsCached

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.Stream

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.Width

Property    Aspose.Imaging.FileFormats.Dicom.DicomPage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Dicom.DicomPage.DicomFileHeaderInfo

Property    Aspose.Imaging.FileFormats.Dicom.DicomPage.Height

Property    Aspose.Imaging.FileFormats.Dicom.DicomPage.Index

Property    Aspose.Imaging.FileFormats.Dicom.DicomPage.Width

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.BitsAllocated

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.Blues

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.DicomFound

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.DicomHeaderInfoByBytes

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.DicomInfo

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.Greens

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.Height

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.HeightTagFound

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.IsLittleEndian

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.LengthValue

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.NumberOfFrames

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.Offset

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.PhotoInterpretation

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.PixelDataTagFound

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.PixelRepresentation

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.PlanarConfiguration

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.PositionPixelsData

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.Reds

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.RescaleIntercept

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.RescaleSlope

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.SamplesPerPixel

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.SignedImage

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.Width

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.WidthTagFound

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.WindowCentre

Property    Aspose.Imaging.FileFormats.Dicom.ReaderDicomFileInfo.WindowWidth

Property    Aspose.Imaging.FileFormats.Emf.Dtyp.CommonDataStructures.GuidPacketRepresentation.Data1

Property    Aspose.Imaging.FileFormats.Emf.Dtyp.CommonDataStructures.GuidPacketRepresentation.Data2

Property    Aspose.Imaging.FileFormats.Emf.Dtyp.CommonDataStructures.GuidPacketRepresentation.Data3

Property    Aspose.Imaging.FileFormats.Emf.Dtyp.CommonDataStructures.GuidPacketRepresentation.Data4

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBasePen.Argb32ColorRef

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBasePen.PenStyle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBitFix28To4.FracValue

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBitFix28To4.IntVal

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfBitFix28To4.Value

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.BlueGamma

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.Brightness

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.Colorfullness

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.Contrast

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.GreenGamma

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.IlluminantIndex

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.RedGamma

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.RedGreenTint

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.ReferenceBlack

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.ReferenceWhite

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.Size

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfColorAdjustment.Values

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfDesignVector.NumAxes

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfDesignVector.Signature

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfDesignVector.Values

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfEpsData.Points

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfEpsData.PostScriptData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfEpsData.SizeData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfEpsData.Version

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfFormat.OffData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfFormat.Signature

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfFormat.SizeData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfFormat.Version

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientRectangle.LowerRight

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientRectangle.UpperLeft

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientTriangle.Vertex1

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientTriangle.Vertex2

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfGradientTriangle.Vertex3

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension1.BOpenGl

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension1.CbPixelFormat

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension1.OffPixelFormat

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension2.MicrometersX

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderExtension2.MicrometersY

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Bytes

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Device

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Frame

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Handles

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Millimeters

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.NDesription

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.NPalEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.OffDescription

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Records

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.RecordSignature

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Reserved

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Valid

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfHeaderObject.Version

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogBrushEx.Argb32ColorRef

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogBrushEx.BrushHatch

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogBrushEx.BrushStyle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.CharSet

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.ClipPrecision

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Escapement

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Facename

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Height

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Italic

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Orientation

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.OutPrecision

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.PitchAndFamily

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Quality

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.StrikeOut

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Underline

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Weight

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFont.Width

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontEx.FullName

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontEx.Script

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontEx.Style

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontExDv.DesignVector

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.Culture

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.FullName

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.Match

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.Padding

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.Panose

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.Reserved

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.Style

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.StyleSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.VendorId

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogFontPanose.Version

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette.NumberOfEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette.PaletteArgb32Entries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPalette.Version

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPen.Argb32ColorRef

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPen.PenStyle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPen.Width

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.Argb32ColorRef

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.BrushDibPattern

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.BrushHatch

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.BrushStyle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.NumStyleEntities

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.PenStyle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.StyleEntry

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfLogPenEx.Width

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.ArmStyle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.Contrast

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.FamilyType

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.Letterform

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.Midline

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.Proportion

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.SerifStyle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.StrokeVariation

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.Weight

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPanose.XHeight

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.BReserved

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CAccumAlphaBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CAccumBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CAccumBlueBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CAccumGreenBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CAccumRedBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CAlphaBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CAlphaShift

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CAuxBuffers

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CBlueBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CBlueShift

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CColorBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CDepthBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CGreenBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CGreenShift

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CRedBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CRedShift

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.CStencilBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.DwDamageMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.DwFlags

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.DwLayerMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.DwVisibleMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.ILayerType

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.IPixelType

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.NSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPixelFormatDescriptor.NVersion

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPoint28To4.X

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfPoint28To4.Y

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionData.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionData.RegionDataHeader

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionDataHeader.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionDataHeader.CountRects

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionDataHeader.RgnSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionDataHeader.Size

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionDataHeader.Type

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.Chars

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.DxBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.OffDx

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.OffString

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.Options

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.Rectangle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.Reference

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfText.StringBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfTriVertex.Alpha

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfTriVertex.Blue

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfTriVertex.Green

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfTriVertex.Red

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfTriVertex.X

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfTriVertex.Y

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfUniversalFontId.Checksum

Property    Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfUniversalFontId.Index

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.BkSrcArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.BlendFunction

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.CbBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.CbBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.CxDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.CxSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.CyDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.CySrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.OffBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.OffBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.SourceBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.UsageSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.XDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.XformSr

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.XSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.YDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAlphaBlend.YSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAngleArc.Center

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAngleArc.Radius

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAngleArc.StartAngle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfAngleArc.SweepAngle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArc.Box

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArc.End

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArc.Start

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArcTo.Box

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArcTo.End

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfArcTo.Start

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.BitBltRasterOperation

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.BkSrcArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.CbBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.CbBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.CxDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.CyDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.OffBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.OffBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.SourceBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.UsageSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.XDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.XformSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.XSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.YDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBitBlt.YSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.AlphaFormat

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.BlendFlags

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.BlendOperation

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.SrcConstantAlpha

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfChord.Box

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfChord.End

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfChord.Start

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorCorrectPalette.IhPalette

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorCorrectPalette.NFirstEntry

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorCorrectPalette.NPalEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorCorrectPalette.NReserved

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW.CbData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW.CbName

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW.DwAction

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW.DwFlags

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW.Name

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorMatchToTargetW.RawData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfComment.CommentIdentifier

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfComment.PrivateData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentBeginGroup.Description

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentBeginGroup.NDescription

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentBeginGroup.Rectangle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfPlus.CommentIdentifier

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfPlus.EmfPlusRecords

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfSpool.CommentIdentifier

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfSpool.EmfSpoolRecordIdentifier

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentEmfSpool.EmfSpoolRecords

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentMultiFormats.AFormats

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentMultiFormats.CountFormats

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentMultiFormats.FormatData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentMultiFormats.OutputRect

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentPublicRecordType.CommentIdentifier

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentPublicRecordType.PublicCommentIdentifier

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType.CommentIdentifier

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentRecordType.DataSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentWindowsMetaFile.Checksum

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentWindowsMetaFile.Flags

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentWindowsMetaFile.Reserved

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentWindowsMetaFile.Version

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentWindowsMetaFile.WinMetafile

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCommentWindowsMetaFile.WinMetafileSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateBrushInDirect.IhBrush

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateBrushInDirect.LogBrush

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpace.IhCS

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpace.Lcs

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpaceW.CbData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpaceW.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpaceW.DwFlags

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpaceW.IhCS

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateColorSpaceW.Lcs

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt.BitmapBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt.CbBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt.CbBmi

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt.IhBrush

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt.OffBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt.OffBmi

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateDibPatternBrushPt.Usage

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush.BitmapBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush.CbBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush.CbBmi

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush.IhBrush

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush.OffBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush.OffBmi

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreateMonoBrush.Usage

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreatePalette.IhPal

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreatePalette.LogPalette

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreatePen.IhPen

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfCreatePen.LogPen

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDeleteColorSpace.IhCS

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDeleteObject.ObjectHandle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDrawEscape.CjIn

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfDrawEscape.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEllipse.Box

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEof.NPalEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEof.OffPalEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEof.PaletteArgb32Entries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEof.PaletteBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEof.SizeLast

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEscapeRecordType.IEscape

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExcludeClipRect.Clip

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreateFontInDirectW.Elw

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreateFontInDirectW.IhFonts

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen.BitmapBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen.CbBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen.CbBmi

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen.Elp

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen.IhPen

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen.OffBits

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtCreatePen.OffBmi

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtEscape.CjIn

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtEscape.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtFloodFill.Argb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtFloodFill.FloodFillMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtFloodFill.Start

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtSelectClipRgn.RegionMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtSelectClipRgn.RgnData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtSelectClipRgn.RgnDataSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutA.AEmrText

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutA.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutA.ExScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutA.EyScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutA.IGraphicsMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutW.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutW.ExScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutW.EyScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutW.IGraphicsMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutW.WEmrText

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillPath.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillRgn.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillRgn.IhBrush

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillRgn.RgnData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFillRgn.RgnDataSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfForceUfiMapping.Ufi

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn.Height

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn.IhBrush

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn.RgnData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn.RgnDataSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn.Width

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsBoundedRecord.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsBoundedRecord.CbData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsBoundedRecord.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsRecord.CbData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGlsRecord.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGradientFill.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGradientFill.NTri

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGradientFill.NVer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGradientFill.UlMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfGradientFill.VertexData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfIntersectClipRect.Clip

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfInvertRgn.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfInvertRgn.RgnData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfInvertRgn.RgnDataSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfLineTo.Point

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.Argb32BkColorSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.CbBitsMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.CbBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.CbBmiMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.CbBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.CxDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.CyDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.MaskBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.OffBitsMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.OffBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.OffBmiMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.OffBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.Rop4

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.SourceBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.UsageMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.UsageSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.XDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.XformSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.XMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.XSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.YDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.YMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMaskBlt.YSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader.EmfDescription

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader.EmfDescriptionBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader.EmfHeader

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeader.EmfHeaderRecordBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension1.EmfHeaderExtension1

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension1.EmfPixelFormatBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMetafileHeaderExtension2.EmfHeaderExtension2

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfModifyWorldTransform.ModifyWorldTransformMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfMoveToEx.Offset

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfNamedEscape.CjDriver

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfNamedEscape.CjIn

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfNamedEscape.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfNamedEscape.DriverName

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfOffsetClipRgn.Offset

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPaintRgn.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPaintRgn.RgnData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPaintRgn.RgnDataSize

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPie.Box

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPie.End

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPie.Start

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPixelFormat.Pfd

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.AptlDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.BkSrcArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.CbBitsMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.CbBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.CbBmiMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.CbBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.CxSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.CySrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.MaskBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.OffBitsMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.OffBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.OffBmiMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.OffBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.SourceBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.UsageMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.UsageSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.XFormSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.XMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.XSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.YMask

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPlgBlt.YSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier16.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier16.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezier16.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo16.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo16.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyBezierTo16.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw.AbTypes

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw16.AbTypes

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw16.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw16.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw16.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon16.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon16.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolygon16.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine16.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine16.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLine16.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo16.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo16.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyLineTo16.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon.NumberOfPolygons

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon.PolygonPointCount

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon16.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon16.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon16.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon16.NumberOfPolygons

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolygon16.PolygonPointCount

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine.APolylinePointCount

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine.NumberOfPolylines

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine16.APoints

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine16.APolylinePointCount

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine16.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine16.Count

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyPolyLine16.NumberOfPolylines

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA.AEmrText

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA.CStrings

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA.ExScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA.EyScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA.IGraphicsMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutW.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutW.CStrings

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutW.ExScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutW.EyScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutW.IGraphicsMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutW.WEmrText

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.Parent

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.Size

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.Type

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRectangle.Box

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfResizePalette.IhPal

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRestoreDc.SavedDc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRop4.BackgroundRop3

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRop4.ForegroundRop3

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRop4.Reserved

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRoundRect.Box

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRoundRect.Corner

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleViewportExtex.XDenom

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleViewportExtex.XNum

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleViewportExtex.YDenom

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleViewportExtex.YNum

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleWindowExtex.XDenom

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleWindowExtex.XNum

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleWindowExtex.YDenom

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleWindowExtex.YNum

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectClipPath.RegionMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectObject.ObjectHandle

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSelectPalette.IhPal

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetArcDirection.ArcDirection

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBkColor.Argb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBkMode.BackgroundMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetBrushOrgEx.Origin

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetColorAdjustment.ColorAdjustment

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetColorSpace.IhCS

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.CbBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.CbBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.CScans

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.CxSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.CySrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.IStartScan

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.OffBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.OffBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.SourceBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.UsageSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.XDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.XSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.YDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetDiBitsToDevice.YSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmMode.IcmMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileA.CbData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileA.CbName

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileA.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileA.DwFlags

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileA.Name

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileA.RawData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileW.CbData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileW.CbName

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileW.Data

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileW.DwFlags

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileW.Name

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetIcmProfileW.RawData

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLayout.LayoutMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLinkedUfis.Reserved

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLinkedUfis.Ufis

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLinkedUfis.UNumLinkedUFI

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMapMode.MapMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMapperFlags.Flags

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetMiterLimit.MiterLimit

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPaletteEntries.Argb32PalEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPaletteEntries.IhPal

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPaletteEntries.NumberofEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPaletteEntries.Start

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPixelV.Argb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPixelV.Pixel

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPolyFillMode.PolygonFillMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetRop2.Rop2Mode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetStrechBltMode.StretchMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextAlign.TextAlignmentMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextColor.Argb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextJustification.NBreakCount

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetTextJustification.NBreakExtra

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetViewportExtEx.Extent

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetViewportOrgEx.Origin

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetWindowExtEx.Extent

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetWindowOrgEx.Origin

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.CChars

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.ExScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.EyScale

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.FuOptions

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.IGraphicsMode

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.TextString

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.X

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSmallTextOut.Y

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.Argb32BkColorSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.BitBltRasterOperation

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.CbBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.CbBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.CxDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.CxSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.CyDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.CySrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.OffBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.OffBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.SourceBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.UsageSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.XDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.XformSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.XSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.YDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchBlt.YSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.BitBltRasterOperation

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.CbBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.CbBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.CxDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.CxSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.CyDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.CySrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.OffBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.OffBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.SourceBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.UsageSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.XDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.XSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.YDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStretchDiBits.YSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStrokeAndFillPath.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfStrokePath.Bonds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransformRecordType.Xform

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.Bounds

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.CbBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.CbBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.CxDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.CxSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.CyDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.CySrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.OffBitsSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.OffBmiSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.SourceBitmap

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.SrcBkArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.TransparentArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.UsageSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.XDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.XformSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.XSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.YDest

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfTransparentBlt.YSrc

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfVertexData.VertexIndexes

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfVertexData.VertexObjects

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfVertexData.VertexPadding

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrControlRecord.RecordBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrEof.NPalEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrEof.OffPalEntries

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrEof.PaletteBuffer

Property    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmrEof.SizeLast

Property    Aspose.Imaging.FileFormats.Emf.EmfImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Emf.EmfImage.EmfPlusContainer

Property    Aspose.Imaging.FileFormats.Emf.EmfImage.Header

Property    Aspose.Imaging.FileFormats.Emf.EmfImage.Height

Property    Aspose.Imaging.FileFormats.Emf.EmfImage.IsCached

Property    Aspose.Imaging.FileFormats.Emf.EmfImage.Width

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmap.BitmapData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmap.Height

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmap.PixelFormat

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmap.Stride

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmap.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmap.Width

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmapData.Colors

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBitmapData.PixelData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendBase.BlendPositions

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendBase.PositionCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendColors.BlendArgb32Colors

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlendFactors.BlendFactors

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlurEffect.BlurRadius

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBlurEffect.ExpandEdge

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryPathData.BoundaryPathData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryPathData.BoundaryPathSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryPointData.BoundaryPointCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBoundaryPointData.BoundaryPointData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBrightnessContrastEffect.BrightnessLevel

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBrightnessContrastEffect.ContrastLevel

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBrush.BrushData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusBrush.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCharacterRange.First

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCharacterRange.Length

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorBalanceEffect.CyanRed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorBalanceEffect.MagentaGreen

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorBalanceEffect.YellowBlue

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorCurveEffect.AdjustmentIntensity

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorCurveEffect.CurveAdjustment

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorCurveEffect.CurveChannel

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorLookupTableEffect.AlphaLookupTable

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorLookupTableEffect.BlueLookupTable

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorLookupTableEffect.GreenLookupTable

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorLookupTableEffect.RedLookupTable

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorMatrixEffect.Matrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorMatrixEffect.MatrixN0

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorMatrixEffect.MatrixN1

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorMatrixEffect.MatrixN2

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorMatrixEffect.MatrixN3

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusColorMatrixEffect.MatrixN4

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompoundLineData.CompoundLineData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompoundLineData.CompoundLineDataSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCompressedImage.Data

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomEndCapData.CustomEndCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomEndCapData.CustomEndCapSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCap.CustomLineCapData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCap.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.FillHotSpot

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.FillState

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.Height

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.LineEndCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.LineHotSpot

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.LineJoin

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.LineMiterLimit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.LineStartCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.MiddleInset

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.Width

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapArrowData.WidthScale

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.BaseCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.BaseInset

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.CustomLineCapDataFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.FillHotSpot

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.OptionalData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.StrokeEndCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.StrokeHotSpot

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.StrokeJoin

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.StrokeMiterLimit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.StrokeStartCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapData.WidthScale

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapOptionalData.FillData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomLineCapOptionalData.OutlineData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomStartCapData.CustomStartCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusCustomStartCapData.CustomStartCapSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusDashedLineData.DashedLineData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusDashedLineData.DashedLineDataSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFillPath.FillPath

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFillPath.FillPathLength

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFocusScaleData.FocusScaleCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFocusScaleData.FocusScaleX

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFocusScaleData.FocusScaleY

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFont.EmSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFont.FamilyName

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFont.FontStyleFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFont.Length

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFont.Reserved

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusFont.SizeUnit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusGraphicsObjectType.Version

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusGraphicsVersion.GraphicsVersion

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusGraphicsVersion.MetafileSignature

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHatchBrushData.BackArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHatchBrushData.ForeArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHatchBrushData.HatchStyle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHueSaturationLightnessEffect.HueLevel

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHueSaturationLightnessEffect.LightnessLevel

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusHueSaturationLightnessEffect.SaturationLevel

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImage.ImageData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImage.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageAttributes.ClampArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageAttributes.ObjectClamp

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageAttributes.Reserved1

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageAttributes.Reserved2

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusImageAttributes.WrapMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLanguageIdentifier.Value

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLevelsEffect.Highlight

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLevelsEffect.MidTone

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLevelsEffect.Shadow

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.BrushDataFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.EndArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.OptionalData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.RectF

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.Reserved1

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.Reserved2

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.StartArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushData.WrapMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushOptionalData.BlendPattern

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushOptionalData.BlendPatternAsBlendFactorsH

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushOptionalData.BlendPatternAsBlendFactorsV

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushOptionalData.BlendPatternAsPresetColors

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinearGradientBrushOptionalData.TransformMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinePath.LinePath

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusLinePath.LinePathLength

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusMetafile.MetafileDataSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusMetafile.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPalette.Argb32Entries

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPalette.PaletteCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPalette.PaletteStyleFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPath.AlignmentPadding

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPath.PathPointCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPath.PathPointFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPath.PathPoints

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPath.PathPointTypes

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPath.Reserved

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.BoundaryData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.BrushDataFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.CenterArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.CenterPointF

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.OptionalData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.SurroundingArgb32Colors

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.SurroundingColorCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushData.WrapMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushOptionalData.BlendPattern

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushOptionalData.FocusScaleData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathGradientBrushOptionalData.TransformMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointType.Data

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointType.Flags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointType.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointTypeRle.Bezier

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointTypeRle.Data

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointTypeRle.PointType

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPathPointTypeRle.RunCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPen.BrushObject

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPen.PenData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPen.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenData.OptionalData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenData.PenDataFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenData.PenUnit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenData.PenWidth

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.CompoundLineData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.CustomEndCapData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.CustomStartCapData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.DashedLineCapType

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.DashedLineData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.DashOffset

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.EndCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.Join

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.LineStyle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.MiterLimit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.PenAlignment

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.StartCap

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusPenOptionalData.TransformMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRectF.Rect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRedEyeCorrectionEffect.Areas

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRedEyeCorrectionEffect.NumberOfAreas

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegion.RegionNode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegion.RegionNodeCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNode.RegionNodeData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNode.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.Left

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.Operation

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodeChildNodes.Right

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodePath.RegionNodePath

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusRegionNodePath.RegionNodePathLength

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusSharpenEffect.Amount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusSharpenEffect.Radius

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusSolidBrushData.SolidArgb32Color

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.DigitLanguage

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.DigitSubstitution

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.FirstTabOffset

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.HotkeyPrefix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.Language

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.LeadingMargin

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.LineAlign

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.RangeCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.StringAlignment

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.StringFormatData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.StringFormatFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.TabstopCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.Tracking

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.TrailingMargin

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormat.Trimming

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormatData.CharRange

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusStringFormatData.TabStops

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushData.BrushDataFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushData.OptionalData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushData.WrapMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushOptionalData.ImageObject

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTextureBrushOptionalData.TransformMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTintEffect.Amount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Objects.EmfPlusTintEffect.Hue

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainer.DestRect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainer.PageUnit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainer.SrcRect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainer.StackIndex

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusBeginContainerNoParams.StackIndex

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusClear.Argb32Color

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusComment.Flags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusComment.PrivateData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc.DataSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc.RectangleData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc.RectFloat

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc.Size

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc.StartAngle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawArc.SweepAngle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawBeziers.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawBeziers.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawBeziers.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawBeziers.PointData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawBeziers.Relative

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawClosedCurve.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawClosedCurve.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawClosedCurve.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawClosedCurve.PointData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawClosedCurve.Relative

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawClosedCurve.Tension

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve.NumSegments

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve.Offset

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve.PointData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawCurve.Tension

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.DriverStringOptionsFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.GlyphCount

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.GlyphPos

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.Glyphs

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.GlyphsString

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.MatrixPresent

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.TransformMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawEllipse.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawEllipse.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawEllipse.RectData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImage.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImage.ImageAttributesId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImage.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImage.RectData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImage.SrcRect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImage.SrcUnit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.ApplyingAnEffect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.ImageAttributesId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.PointData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.Relative

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.SrcRect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawImagePoints.SrcUnit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawLines.ClosedShape

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawLines.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawLines.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawLines.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawLines.PointData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawLines.Relative

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPath.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPath.PenId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPie.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPie.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPie.RectData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPie.StartAngle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawPie.SweepAngle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawRects.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawRects.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawRects.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawRects.RectData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.AlignmentPadding

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.FormatId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.LayoutRect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.Length

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawString.StringData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusEndContainer.StackIndex

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusEndOfFile.Flags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.PointData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.Relative

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.Tension

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillClosedCurve.Winding

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillEllipse.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillEllipse.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillEllipse.IsCompressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillEllipse.RectData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPath.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPath.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPath.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPie.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPie.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPie.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPie.RectData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPie.StartAngle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPie.SweepAngle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPolygon.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPolygon.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPolygon.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPolygon.IsCompressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPolygon.IsRelative

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillPolygon.PointData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRects.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRects.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRects.Count

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRects.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRects.RectData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRegion.BrushId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRegion.IsColor

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusFillRegion.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusGetDc.Flags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader.DualMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader.EmfPlusFlags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader.IsValid

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader.LogicalDpiX

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader.LogicalDpiY

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader.Version

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusHeader.VideoDisplay

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusMultiplyWorldTransform.MatrixData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusMultiplyWorldTransform.PostMultipliedMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObject.IsContinuable

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObject.ObjectData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObject.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObject.ObjectType

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusObject.TotalObjectSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusOffsetClip.Dx

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusOffsetClip.Dy

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.Container

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.DataSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.Flags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.Size

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRecord.Type

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRestore.StackIndex

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRotateWorldTransform.Angle

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusRotateWorldTransform.PostMultipliedMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSave.StackIndex

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusScaleWorldTransform.PostMultipliedMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusScaleWorldTransform.Sx

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusScaleWorldTransform.Sy

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSerializableObject.Buffer

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSerializableObject.BufferSize

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSerializableObject.Flags

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSerializableObject.ImageEffect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSerializableObject.ObjectGuid

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetAntiAliasMode.AntiAliasing

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetAntiAliasMode.SmoothingMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipPath.Cm

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipPath.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipRect.ClipRect

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipRect.Cm

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipRegion.Cm

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetClipRegion.ObjectId

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetCompositingMode.CompositingMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetCompositingQuality.CompositingQuality

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetInterpolationMode.InterpolationMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetPageTransform.PageScale

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetPageTransform.PageUnit

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetPixelOffsetMode.PixelOffsetMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetRenderingOrigin.X

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetRenderingOrigin.Y

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTextContrast.TextContrast

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTextRenderingHint.TextRenderingHint

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsClip.Compressed

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsClip.NumRects

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsClip.Rects

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.AntiAliasMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.BasicVgaColors

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.CompositingMode

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.CompositingQuality

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.FilterType

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.HavePalette

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.Palette

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.PixelOffset

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.RenderOriginX

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.RenderOriginY

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.TextContrast

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.TextRenderHint

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetTsGraphics.WorldToDevice

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusSetWorldTransform.MatrixData

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTranslateWorldTransform.Dx

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTranslateWorldTransform.Dy

Property    Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusTranslateWorldTransform.PostMultipliedMatrix

Property    Aspose.Imaging.FileFormats.Emf.EmfPlusContainer.GraphicsObjects

Property    Aspose.Imaging.FileFormats.Emf.EmfPlusContainer.Header

Property    Aspose.Imaging.FileFormats.Emf.EmfPlusContainer.Records

Property    Aspose.Imaging.FileFormats.Emf.MetaImage.Records

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.GdiBitmapFileHeader.OffBits

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.GdiBitmapFileHeader.Reserved1

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.GdiBitmapFileHeader.Reserved2

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.GdiBitmapFileHeader.Size

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.GdiBitmapFileHeader.Type

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapBaseHeader.BitCount

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapBaseHeader.HeaderSize

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapBaseHeader.Planes

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapCoreHeader.Height

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapCoreHeader.Width

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.ColorImportant

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.ColorUsed

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.Compression

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.Height

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.ImageSize

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.Width

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.XPelsPerMeter

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfBitmapInfoHeader.YPelsPerMeter

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyz.CiexyzX

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyz.CiexyzY

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyz.CiexyzZ

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyzTriple.CiexyzBlue

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyzTriple.CiexyzGreen

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfCieXyzTriple.CiexyzRed

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfDeviceIndependentBitmap.AData

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfDeviceIndependentBitmap.ColorsData

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfDeviceIndependentBitmap.Header

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.ColorSpaceType

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.Endpoints

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.Filename

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.GammaBlue

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.GammaGreen

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.GammaRed

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.Intent

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.Signature

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.Size

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpace.Version

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.ColorSpaceType

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.Endpoints

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.Filename

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.GammaBlue

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.GammaGreen

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.GammaRed

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.Intent

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.Signature

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.Size

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfLogColorSpaceW.Version

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfPitchAndFamily.Family

Property    Aspose.Imaging.FileFormats.Emf.Wmf.Objects.WmfPitchAndFamily.Pitch

Property    Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000Image.HorizontalResolution

Property    Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000Image.VerticalResolution

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource.DataSize

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource.XmpData

Property    Aspose.Imaging.ImageFilters.FilterOptions.BilateralSmoothingFilterOptions.ColorFactor

Property    Aspose.Imaging.ImageFilters.FilterOptions.BilateralSmoothingFilterOptions.ColorPower

Property    Aspose.Imaging.ImageFilters.FilterOptions.BilateralSmoothingFilterOptions.Size

Property    Aspose.Imaging.ImageFilters.FilterOptions.BilateralSmoothingFilterOptions.SpatialFactor

Property    Aspose.Imaging.ImageFilters.FilterOptions.BilateralSmoothingFilterOptions.SpatialPower

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.Bias

Property    Aspose.Imaging.ImageFilters.FilterOptions.ConvolutionFilterOptions.Factor

Property    Aspose.Imaging.ImageFilters.FilterOptions.DeconvolutionFilterOptions.IsPartialLoaded

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions.Radius

Property    Aspose.Imaging.ImageFilters.FilterOptions.GaussianBlurFilterOptions.Sigma

Property    Aspose.Imaging.ImageFilters.FilterOptions.SharpenFilterOptions.Sigma

Property    Aspose.Imaging.ImageFilters.FilterOptions.SharpenFilterOptions.Size

Property    Aspose.Imaging.ImageOptions.TiffOptions.IsTiled

Property    Aspose.Imaging.ImageOptions.TiffOptions.YCbCrCoefficients

Property    Aspose.Imaging.ImageOptions.TiffOptions.YCbCrSubsampling

## **Removed APIs:**
Class    Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce

Method    Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce.#ctor

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce.DataSize

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce.XmpData

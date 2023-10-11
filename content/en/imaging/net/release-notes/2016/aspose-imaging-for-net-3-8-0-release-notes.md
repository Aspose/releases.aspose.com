---
id: "aspose-imaging-for-net-3-8-0-release-notes"
slug: "aspose-imaging-for-net-3-8-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.8.0 Release Notes"
title: "Aspose.Imaging for .NET 3.8.0 Release Notes"
weight: 50
description: "Aspose.Imaging for .NET 3.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.8.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.8.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGNET-1567 |Support Wmf file format |New Feature |
|IMAGINGNET-1863 |Support for Diacom DCM image format |New Feature |
|IMAGINGNET-1855 |Conversion of SVG to PNG |New Feature |
|IMAGINGNET-1832 |Conversion of SVG to JPG |New Feature |
|IMAGINGNET-1828 |Support for WMF for possible conversion to raster images |New Feature |
|IMAGINGNET-1827 |Support for SVG to Raster Image Conversion |New Feature |
|IMAGINGNET-1984 |Unable to read file. Exception: The method or operation is not implemented: Exception while loading a TIFF file |Enhancement |
|IMAGINGNET-1983 |Exception while loading a PNG image: Could not read data |Enhancement |
|IMAGINGNET-1633 |Support to get the last modified day information on images [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14784482)|Enhancement |
|IMAGINGNET-1631 |Converting TIFF to JPEG shows exception: Image export failed, cannot parse file [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14784482)|Enhancement |
|IMAGINGNET-1630 |Exporting images in multi threaded environment is not working [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14784482)|Enhancement |
|IMAGINGNET-1629 |Unable to load a JPG image - Image loading failed exception [NET](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=NET&linkCreation=true&fromPageId=14784482)|Enhancement |
**IMAGINGNET-1863 Support for Diacom DCM image format**

{{< highlight java >}}

 string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

string outputFile =@"D:\examples\output\brightness.bmp";

using (DicomImage image = new DicomImage(inputFile))

{

    image.AdjustBrightness(50);

    image.Save(outputFile, new BmpOptions());

}

string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

string outputFile =@"D:\examples\output\contrast.bmp";

using (DicomImage image = new DicomImage(inputFile))

{

    image.AdjustContrast(50);

    image.Save(outputFile, new BmpOptions());

}

string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

string outputFile =@"D:\examples\output\gamma.bmp";

using (DicomImage image = new DicomImage(inputFile))

{

   image.AdjustGamma(5);

   image.Save(outputFile, new BmpOptions());

}

{{< /highlight >}}

{{< highlight java >}}

 string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

string outputFile = @"D:\examples\output\bradley.bmp";

using (DicomImage image = new DicomImage(inputFile))

{

      image.BinarizeBradley(10);

      image.Save(outputFile, new BmpOptions());

}

string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

string outputFile = @"D:\examples\output\Fixed.bmp";

using (DicomImage image = new DicomImage(inputFile))

{

      image.BinarizeFixed(100);

      image.Save(outputFile, new BmpOptions());

}

string inputFile = @"D:\examples\input\1dicomEtalon.dicom";

string outputFile = @"D:\examples\output\otsu.bmp";

using (DicomImage image = new DicomImage(inputFile))

{

      image.BinarizeOtsu();

      image.Save(outputFile, new BmpOptions());

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

**IMAGINGNET-1828 Support for WMF for possible conversion to raster images**

{{< highlight java >}}

 public void WmfImageToPng()

{

     string inputFileName = @"D:\wmf\eye.wmf";

     string outFileName = @"D:\wmf\eye.png";

     using (Image image = Image.Load(inputFileName))

     {

          double k = (image.Width * 1.00) / image.Height;

          EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

          {

              BackgroundColor = Color.WhiteSmoke,

              PageWidth = 400,

              PageHeight = (int)Math.Round(400 / k),

              BorderX = 5,

              BorderY = 10

          };

          ImageOptionsBase imageOptions = new PngOptions();

          imageOptions.VectorRasterizationOptions = emfRasterization;

          image.Save(outFileName, imageOptions);

     }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToBmp()

{

      string inputFileName = @"D:\wmf\eye.wmf";

      string outFileName = @"D:\wmf\eye.bmp";

      using (Image image = Image.Load(inputFileName))

      {

          double k = (image.Width * 1.00) / image.Height;

          EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

          {

              BackgroundColor = Color.WhiteSmoke,

              PageWidth = 400,

              PageHeight = (int)Math.Round(400 / k),

              BorderX = 5,

              BorderY = 10

           };

           ImageOptionsBase imageOptions = new BmpOptions();

           imageOptions.VectorRasterizationOptions = emfRasterization;

           image.Save(outFileName, imageOptions);

       }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToJpeg()

{

      string inputFileName = @"D:\wmf\eye.wmf";

      string outFileName = @"D:\wmf\eye.jpg";

      using (Image image = Image.Load(inputFileName))

      {

           double k = (image.Width * 1.00) / image.Height;

           EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

           {

               BackgroundColor = Color.WhiteSmoke,

               PageWidth = 400,

               PageHeight = (int)Math.Round(400 / k),

               BorderX = 5,

               BorderY = 10

           };

           ImageOptionsBase imageOptions = new JpegOptions();

           imageOptions.VectorRasterizationOptions = emfRasterization;

           image.Save(outFileName, imageOptions);

      }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToJpeg2000()

{

      string inputFileName = @"D:\wmf\eye.wmf";

      string outFileName = @"D:\wmf\eye.j2k";

      using (Image image = Image.Load(inputFileName))

      {

          double k = (image.Width * 1.00) / image.Height;

          EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

          {

               BackgroundColor = Color.WhiteSmoke,

               PageWidth = 400,

               PageHeight = (int)Math.Round(400 / k),

               BorderX = 5,

               BorderY = 10

          };

          ImageOptionsBase imageOptions = new Jpeg2000Options();

          imageOptions.VectorRasterizationOptions = emfRasterization;

          image.Save(outFileName, imageOptions);

      }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToGif()

{

       string inputFileName = @"D:\wmf\eye.wmf";

       string outFileName = @"D:\wmf\eye.gif";

       using (Image image = Image.Load(inputFileName))

       {

           double k = (image.Width * 1.00) / image.Height;

           EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

           {

               BackgroundColor = Color.WhiteSmoke,

               PageWidth = 400,

               PageHeight = (int)Math.Round(400 / k),

               BorderX = 5,

               BorderY = 10

           };

           ImageOptionsBase imageOptions = new GifOptions();

           imageOptions.VectorRasterizationOptions = emfRasterization;

           image.Save(outFileName, imageOptions);

       }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToTiff()

{

     string inputFileName = @"D:\wmf\eye.wmf";

     string outFileName = @"D:\wmf\eye.tif";

     using (Image image = Image.Load(inputFileName))

     {

          double k = (image.Width * 1.00) / image.Height;

          EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

          {

               BackgroundColor = Color.WhiteSmoke,

               PageWidth = 400,

               PageHeight = (int)Math.Round(400 / k),

               BorderX = 5,

               BorderY = 10

          };

          ImageOptionsBase imageOptions = new TiffOptions(TiffExpectedFormat.TiffJpegYCbCr);

          imageOptions.VectorRasterizationOptions = emfRasterization;

          image.Save(outFileName, imageOptions);

     }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToWebp()

{

       string inputFileName = @"D:\wmf\eye.wmf";

       string outFileName = @"D:\wmf\eye.webp";

       using (Image image = Image.Load(inputFileName))

       {

           double k = (image.Width * 1.00) / image.Height;

           EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

           {

              BackgroundColor = Color.WhiteSmoke,

              PageWidth = 400,

              PageHeight = (int)Math.Round(400 / k),

              BorderX = 5,

              BorderY = 10

            };

            ImageOptionsBase imageOptions = new WebPOptions();

            imageOptions.VectorRasterizationOptions = emfRasterization;

            image.Save(outFileName, imageOptions);

       }

}

{{< /highlight >}}

**IMAGINGNET-1567 Support Wmf file format**

{{< highlight java >}}

 public void WmfImageToPdf()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\eye.pdf";

            using (Image image = Image.Load(inputFileName))

            {

                EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

                emfRasterizationOptions.BackgroundColor = Color.WhiteSmoke;

                emfRasterizationOptions.PageWidth = image.Width;

                emfRasterizationOptions.PageHeight = image.Height;

                PdfOptions pdfOptions = new PdfOptions();

                pdfOptions.VectorRasterizationOptions = emfRasterizationOptions;

                image.Save(outFileName, pdfOptions);

            }

}

{{< /highlight >}}

{{< highlight java >}}

  public void WmfImageToPng()

        {

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\eye.png";

            using (Image image = Image.Load(inputFileName))

            {

                double k = (image.Width * 1.00) / image.Height;

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 400,

                    PageHeight = (int)Math.Round(400 / k),

                    BorderX = 5,

                    BorderY = 10

                };

                ImageOptionsBase imageOptions = new PngOptions();

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToBmp()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\eye.bmp";

            using (Image image = Image.Load(inputFileName))

            {

                double k = (image.Width * 1.00) / image.Height;

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 400,

                    PageHeight = (int)Math.Round(400 / k),

                    BorderX = 5,

                    BorderY = 10

                };

                ImageOptionsBase imageOptions = new BmpOptions();

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

        }

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToJpeg()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\eye.jpg";

            using (Image image = Image.Load(inputFileName))

            {

                double k = (image.Width * 1.00) / image.Height;

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 400,

                    PageHeight = (int)Math.Round(400 / k),

                    BorderX = 5,

                    BorderY = 10

                };

                ImageOptionsBase imageOptions = new JpegOptions();

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToJpeg2000()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\eye.j2k";

            using (Image image = Image.Load(inputFileName))

            {

                double k = (image.Width * 1.00) / image.Height;

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 400,

                    PageHeight = (int)Math.Round(400 / k),

                    BorderX = 5,

                    BorderY = 10

                };

                ImageOptionsBase imageOptions = new Jpeg2000Options();

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToGif()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\eye.gif";

            using (Image image = Image.Load(inputFileName))

            {

                double k = (image.Width * 1.00) / image.Height;

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 400,

                    PageHeight = (int)Math.Round(400 / k),

                    BorderX = 5,

                    BorderY = 10

                };

                ImageOptionsBase imageOptions = new GifOptions();

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToTiff()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\eye.tif";

            using (Image image = Image.Load(inputFileName))

            {

                double k = (image.Width * 1.00) / image.Height;

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 400,

                    PageHeight = (int)Math.Round(400 / k),

                    BorderX = 5,

                    BorderY = 10

                };

                ImageOptionsBase imageOptions = new TiffOptions(TiffExpectedFormat.TiffJpegYCbCr);

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageToWebp()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\eye.webp";

            using (Image image = Image.Load(inputFileName))

            {

                double k = (image.Width * 1.00) / image.Height;

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 400,

                    PageHeight = (int)Math.Round(400 / k),

                    BorderX = 5,

                    BorderY = 10

                };

                ImageOptionsBase imageOptions = new WebPOptions();

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageCroppng()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\cropEye.png";

            using (Image image = Image.Load(inputFileName))

            {

                image.Crop(new Rectangle(3000, 2000, 2000, 2000));

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 2000,

                    PageHeight = 2000,

                };

                ImageOptionsBase imageOptions = new PngOptions();

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

}

{{< /highlight >}}

{{< highlight java >}}

 public void WmfImageResize()

{

            string inputFileName = @"D:\wmf\eye.wmf";

            string outFileName = @"D:\wmf\resizedEye.png";

            using (Image image = Image.Load(inputFileName))

            {

                image.Resize(100,100);

                double k = (image.Width * 1.00) / image.Height;

                EmfRasterizationOptions emfRasterization = new EmfRasterizationOptions

                {

                    BackgroundColor = Color.WhiteSmoke,

                    PageWidth = 100,

                    PageHeight = (int)Math.Round(100 / k),

                    BorderX = 5,

                    BorderY = 10

                };

                ImageOptionsBase imageOptions = new PngOptions();

                imageOptions.VectorRasterizationOptions = emfRasterization;

                image.Save(outFileName, imageOptions);

            }

}

{{< /highlight >}}

**IMAGINGNET-1633 Support to get the last modified day information on images** [**.Net**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14784482)

{{< highlight java >}}

 public void GettingModidyDateExample1()

{

      string path = @"path_to_image\cat_eye.jpg";

      using (RasterImage image = (RasterImage)Image.Load(path))

      {

         // gets the date from [FileInfo]

         string modifyDate = image.GetModifyDate(true);

         Console.WriteLine("Last modify date using [FileInfo]: {0}", modifyDate);

         // gets the date from XMP metadata of [FileInfo] as long as it's not default case

         modifyDate = image.GetModifyDate(false);

         Console.WriteLine("Last modify date using info from [FileInfo] and XMP metadata: {0}", modifyDate);

      }

}


public void GettingModidyDateExample2()

{

   string path = @"path_to_image\cat_eye.jpg";

   byte[] buffer;

   using (FileStream fileStream = new FileStream(path, FileMode.Open, FileAccess.ReadWrite)){

        buffer = new byte[fileStream.Length];

        fileStream.Read(buffer, 0, buffer.Length);

    }

   using (MemoryStream ms = new MemoryStream())

   {

     ms.Write(buffer, 0, buffer.Length);

     ms.Seek(0, System.IO.SeekOrigin.Begin);

     using (RasterImage img = (RasterImage)Image.Load(ms))

     {

       // gets the date from [FileInfo]. Must be an empty string as long as it's default case and image

       // represented by memory stream instead of path

       string modifyDate = img.GetModifyDate(true);

       Console.WriteLine("Last modify date for memory stream for default case: {0}", modifyDate);

       // enable metadata update to save date into XMP metadata

       img.UpdateXmpData = true;

       img.Save();

       // gets the date from [FileInfo]. Must be the non empty string as long as it's default case and image

       // represented by memory stream and image was saved using flag [UpdateXmpData] set to true.

       modifyDate = img.GetModifyDate(true);

       Console.WriteLine("Last modify date for memory stream for default case and [UpdateXmpData]=true: {0}", modifyDate);

       modifyDate = img.GetModifyDate(false);

       Console.WriteLine("Last modify date using info from [FileInfo] and XMP metadata and [UpdateXmpData]=true: {0}", modifyDate);

      }

    }

}

{{< /highlight >}}

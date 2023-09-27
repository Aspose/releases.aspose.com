---
id: "aspose-imaging-for-net-19-12-release-notes"
slug: "aspose-imaging-for-net-19-12-release-notes"
linktitle: "Aspose.Imaging for .NET 19.12 - Release notes"
title: "Aspose.Imaging for .NET 19.12 - Release notes"
weight: 10
description: "Aspose.Imaging for .NET 19.12 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.12 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3405|[Allow speed or memory optimization strategies for Jpeg2000 format](https://docs.aspose.com/imaging/net/manipulating-jpeg2000-images/)|Feature|
|IMAGINGNET-3406|[Allow speed or memory optimization strategies for Djvu format](https://docs.aspose.com/imaging/net/manipulating-djvu-formats/#manipulatingdjvuformats-memorystrategyoptimization)|Feature|
|IMAGINGNET-3438|[Add Flat XML ODF Template (.fodg) file format support](https://docs.aspose.com/imaging/net/manipulating-fodg-files/#manipulatingfodgfiles-loadoffodgfile)|Feature|
|IMAGINGNET-3256|RasterImage.LoadPixels method does not work correctly for Jpeg images|Enhancement|
|IMAGINGNET-3272|Fix parallel ODG processing|Enhancement|
|IMAGINGNET-3420|Exception on converting dng file to png|Enhancement|
|IMAGINGNET-3559|Empty PDF file when saving specific J2K file|Enhancement|
|IMAGINGNET-3565|ImageLoadException on loading image|Enhancement|
|IMAGINGNET-3570|CDR file to PDF conversion|Enhancement|
|IMAGINGNET-3581|Exception on Load|Enhancement|
|IMAGINGNET-3582|Exception on Load|Enhancement|
|IMAGINGNET-3583|Exception on Load|Enhancement|
|IMAGINGNET-3628|Modality field is blank for DICOM images|Enhancement|

# **Public API changes:**
**Added APIs:**

Class    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage

Method    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.#ctor

Method    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.ToString

Method    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.#ctor(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.OpenDocument.OdImage.#ctor(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.OpenDocument.OtgImage.#ctor(Aspose.Imaging.StreamContainer)

Property    Aspose.Imaging.FileFormats.Cdr.CdrImagePage.FileFormat

Property    Aspose.Imaging.FileFormats.Cdr.CdrImagePage.ParentImage

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrBmp.BytesPerLine

Property    Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.BmpMasks

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.Images

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.BytesPerLine

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.ColorModel

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.ColorPalette

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.CompressedSize

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.Compression

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.Height

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.IsMask

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.RawData

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.Size

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.Type

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxRasterImage.Width

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Styles.CmxImageFill.Images

Property    Aspose.Imaging.ImageOptions.CdrRasterizationOptions.Positioning

**h2. Removed APIs:**



Method    Aspose.Imaging.FileFormats.Cdr.Objects.CdrDocument.#ctor(Aspose.Imaging.ImageLoadOptions.CdrLoadOptions)

Method    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.OpenDocument.OdImage.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.OpenDocument.OtgImage.#ctor(System.IO.Stream)

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.ColorPalette

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.CompressedSize

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.Compression

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.Height

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.RawData

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.Size

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.Type

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Specs.CmxImageSpec.Width

Property    Aspose.Imaging.FileFormats.Cmx.ObjectModel.Styles.CmxImageFill.ImageSpec
# **Usage Examples:**
**IMAGINGNET-3438 Add Flat XML ODF Template (.fodg) file format support**

`            `string baseFolder = @"D:";
`            `string inputFile = Path.Combine(baseFolder,"sample.fodg");
`            `string outputFile = inputFile+".png";
`            `using (Image image = Image.Load(inputFile))
`            `{
`                `image.Save(outputFile, new PngOptions()
`                `{
`                    `VectorRasterizationOptions = new OdgRasterizationOptions()
`                    `{
`                        `PageSize = image.Size
`                    `}
`                `});
`            `}

**IMAGINGNET-3559 Empty PDF file when saving specific J2K file**

string fileName = "sample.j2k";
string baseFolder = "D:";
string inputImage = Path.Combine(baseFolder, fileName);
string outputImage = inputImage + ".pdf";
using (Image image = Image.Load(inputImage))
{
image.Save(outputImage, new PdfOptions());
}

**IMAGINGNET-3405 Allow speed or memory optimization strategies for Jpeg2000 format**

// Setting a memory limit of 10 megabytes for target loaded image
// JP2 codec
using (Image image = Image.Load("inputFile.jp2", new LoadOptions() { BufferSizeHint = 10 })) {
`   `image.Save("outputFile.jp2");
}

// J2K codec
using (Image image = Image.Load("inputFile.j2k", new LoadOptions() { BufferSizeHint = 10 })) {
`   `image.Save("outputFile.j2k");
}

// Setting a memory limit of 10 megabytes for target created image
// JP2 codec
ImageOptionsBase createOptions = new Jpeg2000Options { Codec = Jpeg2000Codec.Jp2 };
createOptions.BufferSizeHint = 10;
createOptions.Source = new FileCreateSource("createdFile.jp2", false);
using (var image = Image.Create(createOptions, 1000, 1000)) {
`   `image.Save(); // save to same location
}

// J2K codec
ImageOptionsBase createOptions = new Jpeg2000Options { Codec = Jpeg2000Codec.J2K };
createOptions.BufferSizeHint = 10;
createOptions.Source = new FileCreateSource("createdFile.j2k", false);
using (var image = Image.Create(createOptions, 1000, 1000)) {
`   `image.Save(); // save to same location
}

**IMAGINGNET-3420 Exception on converting dng file to png**

using (DngImage image = (DngImage)Image.Load("DNGTest.dng"))
{
`     `image.Save("result.dng", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}

**IMAGINGNET-3406 Allow speed or memory optimization strategies for Djvu format**

// Setting a memory limit of 50 megabytes for target loaded image
using (DjvuImage image = (DjvuImage)Image.Load("test.djvu", new LoadOptions { BufferSizeHint = 50 }))
{
for (int pageNum = 0; pageNum < image.Pages.Length; pageNum++) {
image.Pages[pageNum].Save("page" + pageNum + ".png", new PngOptions());
}
}

**IMAGINGNET-3272 Fix parallel ODG processing**

protected string TestDirectory => @"D:\";        
`        `private readonly List<Tuple<ImageOptionsBase, string>> imageSaveData = new List<Tuple<ImageOptionsBase, string>>()
`        `{
`            `new Tuple<ImageOptionsBase, string>(new BmpOptions(), ".bmp"),
`            `new Tuple<ImageOptionsBase, string>(new PngOptions(), ".png"),
`            `new Tuple<ImageOptionsBase, string>(new JpegOptions(), ".jpg"),
`            `new Tuple<ImageOptionsBase, string>(new WebPOptions(), ".webp"),
`            `new Tuple<ImageOptionsBase, string>(new GifOptions(), ".gif"),
`            `new Tuple<ImageOptionsBase, string>(new TiffOptions(TiffExpectedFormat.Default), ".tiff"),
`            `new Tuple<ImageOptionsBase, string>(new PsdOptions(), ".psd")
`        `};

`        `public void TestOdgExport()
`        `{
`           `bool[] parallels = new bool[] { true, false };
`            `foreach (var parallel in parallels)
`            `{
`                `var tasks = this.imageSaveData.Select(t => SaveAs("test.odg", parallel, t.Item1, t.Item2)).ToList();

`               `if (parallel)
`                `{
`                    `Task.WhenAll(tasks).Wait();
`                `}
`               `else
`                `{
`                    `foreach (var task in tasks)
`                    `{
`                        `task.Wait();
`                    `}
`                `}
`            `}
`        `}

`        `private async Task SaveAs(string fileName, bool parallel, ImageOptionsBase optionsBase, string extension)
`        `{
`            `await Task.Run(() =>
`            `{
`                `using (FileStream fs = File.OpenRead(Path.Combine(this.TestDirectory, fileName)))
`                `{
`                    `using (var image = Image.Load(fs))
`                    `{
`                        `optionsBase.VectorRasterizationOptions = new OdgRasterizationOptions()
`                        `{
`                            `PageWidth = image.Width,
`                            `PageHeight = image.Height
`                        `};

`                        `image.Save(Path.Combine(this.TestDirectory, $"{fileName}_{ (parallel ? "parallel" : "ordered") }{extension}"),
`                            `optionsBase);
`                    `}
`                `}
`            `});
`        `}

**IMAGINGNET-3256 RasterImage.LoadPixels method does not work correctly for Jpeg images**

Rectangle partialRect = new Rectangle(200, 200, 200, 200);

// Jpeg with Baseline compression
using (RasterImage inputImage = (RasterImage)Image.Load("input.jpg"))
{
`    `Color[] imagePixels = inputImage.LoadPixels(partialRect);
`   `using (RasterImage outputImage = (RasterImage)Image.Create(
`       `new PngOptions()
`           `{
`               `Source = new FileCreateSource("output_for_jpeg_baseline.png", false)
`           `},
`        `partialRect.Width,
`        `partialRect.Height))
`   `{
`        `outputImage.SavePixels(outputImage.Bounds, imagePixels);
`        `outputImage.Save();
`   `}
}

// Jpeg with Progressive compression
using (Stream jpegStream = new MemoryStream())
{
`   `using (Image inputImage = Image.Load("input.jpg"))
`   `{
`        `inputImage.Save(jpegStream, new JpegOptions { CompressionType = JpegCompressionMode.Progressive });
`   `}

`    `jpegStream.Seek(0, SeekOrigin.Begin);
`   `using (RasterImage jpegImage = (RasterImage)Image.Load(jpegStream))
`   `{
`        `Color[] imagePixels = jpegImage.LoadPixels(partialRect);
`       `using (RasterImage outputImage = (RasterImage)Image.Create(
`           `new PngOptions() { Source = new FileCreateSource("output_for_jpeg_progressive.png", false) },
`            `partialRect.Width,
`            `partialRect.Height))
`       `{
`            `outputImage.SavePixels(outputImage.Bounds, imagePixels);
`            `outputImage.Save();
`       `}
`   `}
}

// Jpeg with Lossless compression
using (Stream jpegStream = new MemoryStream())
{
`   `using (Image inputImage = Image.Load("input.jpg"))
`   `{
`        `inputImage.Save(
`            `jpegStream,
`           `new JpegOptions
`               `{
`                    `ColorType = JpegCompressionColorMode.YCbCr,
`                    `CompressionType = JpegCompressionMode.Lossless,
`                    `BitsPerChannel = 4
`               `});
`   `}

`    `jpegStream.Seek(0, SeekOrigin.Begin);
`   `using (RasterImage jpegImage = (RasterImage)Image.Load(jpegStream))
`   `{
`        `Color[] imagePixels = jpegImage.LoadPixels(partialRect);
`       `using (RasterImage outputImage = (RasterImage)Image.Create(
`           `new PngOptions() { Source = new FileCreateSource("output_for_jpeg_lossless.png", false) },
`            `partialRect.Width,
`            `partialRect.Height))
`       `{
`            `outputImage.SavePixels(outputImage.Bounds, imagePixels);
`            `outputImage.Save();
`       `}
`   `}
}

// Jpeg with LS compression
using (Stream jpegStream = new MemoryStream())
{
`   `using (Image inputImage = Image.Load("input.jpg"))
`   `{
`        `inputImage.Save(
`            `jpegStream,
`           `new JpegOptions
`               `{
`                    `ColorType = JpegCompressionColorMode.YCbCr,
`                    `CompressionType = JpegCompressionMode.JpegLs,
`                    `JpegLsInterleaveMode = JpegLsInterleaveMode.None,
`                    `JpegLsAllowedLossyError = 3,
`                    `JpegLsPreset = null
`               `});
`   `}

`    `jpegStream.Seek(0, SeekOrigin.Begin);
`   `using (RasterImage jpegImage = (RasterImage)Image.Load(jpegStream))
`   `{
`        `Color[] imagePixels = jpegImage.LoadPixels(partialRect);
`       `using (RasterImage outputImage = (RasterImage)Image.Create(
`           `new PngOptions() { Source = new FileCreateSource("output_for_jpeg_ls.png", false) },
`            `partialRect.Width,
`            `partialRect.Height))
`       `{
`            `outputImage.SavePixels(outputImage.Bounds, imagePixels);
`            `outputImage.Save();
`       `}
`   `}
}

**IMAGINGNET-3581 Exception on Load**

`            `string baseFolder = @"D:\";
`            `string inputFileName = Path.Combine(baseFolder, "694F7F9673605D2743A73E15A00507BC1BC7337A.png");
`            `string outputFileName = inputFileName + ".png";
`            `using (Image image = Image.Load(inputFileName))
`            `{
`                `image.Save(outputFileName, new PngOptions());
`            `}

**IMAGINGNET-3582 Exception on Load**

`            `string baseFolder = @"D:\";
`            `string inputFileName = Path.Combine(baseFolder, "8377D4685957A9D61DF7647449340F921923BA97.png");
`            `string outputFileName = inputFileName + ".png";
`            `using (Image image = Image.Load(inputFileName))
`            `{
`                `image.Save(outputFileName, new PngOptions());
`            `}

**IMAGINGNET-3583 Exception on Load**

`            `string baseFolder = @"D:\";
`            `string inputFileName = Path.Combine(baseFolder, "DEB5A9DC39C51C5379ED6DE5F4CDDBBA3EF118C2.png");
`            `string outputFileName = inputFileName + ".png";
`            `using (Image image = Image.Load(inputFileName))
`            `{
`                `image.Save(outputFileName, new PngOptions());
`            `}

Strict mode is true - ImageLoadException : Unexpected end of file

`            `string baseFolder = @"D:\";
`            `string inputFileName = Path.Combine(baseFolder, "DEB5A9DC39C51C5379ED6DE5F4CDDBBA3EF118C2.png");
`            `string outputFileName = inputFileName + ".png";
`            `using (Image image = Image.Load(inputFileName, new PngLoadOptions(){StrictMode = true}))
`            `{
`                `image.Save(outputFileName, new PngOptions());
`            `}

**IMAGINGNET-3565 ImageLoadException on loading image**

input file: attachment:FC5F1998104EB92469CB14070628073616BB28F9.png
output file: attachment:FC5F1998104EB92469CB14070628073616BB28F9.png.png
Strict mode is default (false)
`            `string baseFolder = @"D:\";
`            `string inputFileName = Path.Combine(baseFolder, "FC5F1998104EB92469CB14070628073616BB28F9.png");
`            `string outputFileName = inputFileName + ".png";
`            `using (Image image = Image.Load(inputFileName))
`            `{
`                `image.Save(outputFileName, new PngOptions());
`            `}
Strict mode is true - ImageLoadException : Unexpected end of file

`            `string baseFolder = @"D:\";
`            `string inputFileName = Path.Combine(baseFolder, "FC5F1998104EB92469CB14070628073616BB28F9.png");
`            `string outputFileName = inputFileName + ".png";
`            `using (Image image = Image.Load(inputFileName, new PngLoadOptions(){StrictMode = true}))
`            `{
`                `image.Save(outputFileName, new PngOptions());
`            `}

**IMAGINGNET-3628 Modality field is blank for DICOM images**

using (DicomImage image = (DicomImage)Image.Load("ttfm.dcm"))
{
`     `foreach (string s in image.FileInfo.DicomInfo)
`      `{
`          `if (s.IndexOf("Modality: ") > 0)
`           `{
`              `Console.WriteLine(s);                        
`           `}
`      `}
}

**IMAGINGNET-3570 CDR file to PDF conversion**

/// <summary>
/// Exports to PDF all pages from CDR document.
/// </summary>
/// <param name="inputCdrFileName">Name of the input CDR file.</param>
/// <param name="outputPdfFileName">Name of the output PDF file.</param>
public void ExportToPdf(string inputCdrFileName, string outputPdfFileName)
{
`    `using (Image image = Image.Load(inputCdrFileName))
`    `{
`        `PdfOptions pdfOptions = new PdfOptions();
`        `CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions
`                                                           `{
`                                                               `TextRenderingHint =
`                                                                   `TextRenderingHint.SingleBitPerPixel,
`                                                               `SmoothingMode = SmoothingMode.None,
`                                                               `Positioning = PositioningTypes.DefinedByDocument
`                                                           `};
`        `pdfOptions.VectorRasterizationOptions = rasterizationOptions;
`        `image.Save(outputPdfFileName, pdfOptions);
`    `}
}

/// <summary>
/// Exports to PDF the single page from CDR document.
/// </summary>
/// <param name="inputCdrFileName">Name of the input CDR file.</param>
/// <param name="pageNumber">The page number.</param>
/// <param name="outputPdfFileName">Name of the output PDF file.</param>
public void ExportSinglePage(string inputCdrFileName, int pageNumber, string outputPdfFileName)
{
`    `using (CdrImage image = (CdrImage)Image.Load(inputCdrFileName))
`    `{
`        `CdrImagePage imagePage = image.Pages[pageNumber];

`        `PdfOptions pdfOptions = new PdfOptions();
`        `CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions
`                                                           `{
`                                                               `TextRenderingHint =
`                                                                   `TextRenderingHint.SingleBitPerPixel,
`                                                               `SmoothingMode = SmoothingMode.None
`                                                           `};
`        `pdfOptions.VectorRasterizationOptions = rasterizationOptions;
`        `pdfOptions.VectorRasterizationOptions.PageWidth = imagePage.Width;
`        `pdfOptions.VectorRasterizationOptions.PageHeight = imagePage.Height;

`        `imagePage.Save(outputPdfFileName, pdfOptions);
`    `}
}

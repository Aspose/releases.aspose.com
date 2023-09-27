---
id: "aspose-imaging-for-net-22-2-release-notes"
slug: "aspose-imaging-for-net-22-2-release-notes"
linktitle: "Aspose.Imaging for .NET 22.2 - Release notes"
title: "Aspose.Imaging for .NET 22.2 - Release notes"
weight: 110
description: "Aspose.Imaging for .NET 22.2 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.2 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support pixel perfect text alignment**
- **Speed up resize method in Aspose.Imaging**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4923 | Support pixel perfect text alignment                                                                                                                                   | Feature      |
| IMAGINGNET-4037 | Speed up resize method in Aspose.Imaging                                                                                                                                  | Feature      |
| IMAGINGNET-5044 | Fix bug in EMF with CacheData                                                                                                                                  | Enhancement      |
| IMAGINGNET-5038 | Improve YCbCr to RGb subsampling test coverage for Jpeg2000                                                                                                                                  | Enhancement      |
| IMAGINGNET-4955 | Optimize Gif to WebP export                                                                                                                                  | Enhancement      |
| IMAGINGNET-4948 | Display the correct exception instead of: "Object reference not set to an instance of an object." exception.                                                                                                                                  | Enhancement      |
| IMAGINGNET-4935 | Can't convert WMZ to JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4933 | Can't load CDR Image                                                                                                                                  | Enhancement      |
| IMAGINGNET-4929 | "Destination array was not long enough" exception when rendering TIFF to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4763 | "Specified color model 'Invalid' is not supported." exception when open CMX file                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Field/Enum    Aspose.Imaging.StringFormatFlags.ExactAlignment



### Removed APIs:

## Usage Examples:

**IMAGINGNET-5044 Fix bug in EMF with CacheData**

{{< highlight csharp >}}

using (EmfImage image = (EmfImage)Image.Load(@"D:\data.emf"))
 {
     image.CacheData();
     image.Save(@"D:\1.pdf", new PdfOptions());
 }

{{< /highlight >}}

**IMAGINGNET-5038 Improve YCbCr to RGb subsampling test coverage for Jpeg2000**

{{< highlight csharp >}}

string[] files = new string[]
{
        "resultyuv420_watermark.jp2", "resultyuv422_watermark.jp2",
        "resultyuv444_watermark.jp2"
};

string output = string.Empty;

foreach (string file in files)
{
       string path = file;
       output = file + ".png";

       using (RasterImage image = (RasterImage)Image.Load(path))
       {
             image.Save(
                  output,
                  new PngOptions()
        { ColorType = Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha });
       }
}

{{< /highlight >}}

**IMAGINGNET-4955 Optimize Gif to WebP export**

{{< highlight csharp >}}

string fileName = "test.gif";
 string basePath = @"D:\";
 string inputFilePath = Path.Combine(basePath, fileName);
 string outputFilePath = inputFilePath + ".webp";
 using (Image image = Image.Load(inputFilePath))
 {
     image.Save(outputFilePath, new WebPOptions() { FullFrame = true });
 }

{{< /highlight >}}

**IMAGINGNET-4948 Display the correct exception instead of: "Object reference not set to an instance of an object." exception.**

{{< highlight csharp >}}

var fileName = "áóêëåò.cmx";
var baseFolder = @"D:\";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4935 Can't convert WMZ to JPG**

{{< highlight csharp >}}

string basePath = @"D:\";
string fileName = "image001.wmz";
string inputFileName = Path.Combine(basePath, fileName);
string outFileName = inputFileName + ".jpg";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outFileName, new JpegOptions());
}

{{< /highlight >}}

**IMAGINGNET-4933 Can't load CDR Image**

{{< highlight csharp >}}

var baseFolder = @"D:\";
var fileName = "admission formr Daniyal_2.cdr";
var inputFilePath = Path.Combine(baseFolder, fileName);
var outputFilePath = inputFilePath + ".png";
using (var image = (CdrImage)Image.Load(inputFilePath))
{
    image.Save(outputFilePath, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4929 "Destination array was not long enough" exception when rendering TIFF to PNG**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "Çàÿâëåíèå.tif";
string inputFileName = Path.Combine(baseFolder, fileName);
string outputFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
   image.Save(outputFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4923 Support pixel perfect text alignment**

{{< highlight csharp >}}

string baseFolder = @"D:\test";
string[] alignments = new[] {"Left", "Center", "Right"};
FontSettings.Reset();
FontSettings.SetFontsFolder(Path.Combine(baseFolder, "fonts"));
FontSettings.UpdateFonts();
foreach (var alignment in alignments)
{
    DrawString(baseFolder, alignment);   
}



private void DrawString(string baseFolder, string align)
{

    string fileName = "output_" + align + ".png";
    string outputFileName = Path.Combine(baseFolder, fileName);
    string[] fontNames = new[]
    {
        "Arial", "Times New Roman",
        "Bookman Old Style", "Calibri", "Comic Sans MS",
        "Courier New", "Microsoft Sans Serif", "Tahoma",
        "Verdana", "Proxima Nova Rg"
    };

    float[] fontSizes = new[] { 10f, 22f, 50f, 100f };
    int width = 3000;
    int height = 3500;

    using (System.IO.FileStream stream =
      new System.IO.FileStream(outputFileName, System.IO.FileMode.Create))
    {
        //Create an instance of PngOptions and set its various properties
        Aspose.Imaging.ImageOptions.PngOptions pngOptions
            = new Aspose.Imaging.ImageOptions.PngOptions();

        //Set the Source for PngOptions
        pngOptions.Source = new Aspose.Imaging.Sources.StreamSource(stream);

        //Create an instance of Image
        using (Aspose.Imaging.Image image
           = Aspose.Imaging.Image.Create(pngOptions, width, height))
        {
            //Create and initialize an instance of Graphics class
            Aspose.Imaging.Graphics graphics = new Aspose.Imaging.Graphics(image);

            //Clear Graphics surface
            graphics.Clear(Aspose.Imaging.Color.White);

            //Create a SolidBrush object and set its various properties
            Aspose.Imaging.Brushes.SolidBrush brush
               = new Aspose.Imaging.Brushes.SolidBrush();
            brush.Color = Color.Black;
            float x = 10;
            int lineX = 0;
            float y = 10;
            float w = width - 20;
            var pen = new Pen(Color.Red, 1);

            StringAlignment alignment = StringAlignment.Near;
            switch (align)
            {
                case "Left":
                    alignment = StringAlignment.Near;
                    lineX = (int)Math.Round(x, 0);
                    break;

                case "Center":
                    alignment = StringAlignment.Center;
                    lineX = (int)Math.Round(x + w / 2f, 0);
                    break;

                case "Right":
                    alignment = StringAlignment.Far;
                    lineX = (int)(x + w);
                    break;
            }

            var stringFormat = new StringFormat(StringFormatFlags.ExactAlignment);
            stringFormat.Alignment = alignment;
            foreach (var fontName in fontNames)
            {
                foreach (var fontSize in fontSizes)
                {
                    var font = new Font(fontName, fontSize);
                    string text = String.Format("This is font: {0}, size:{1}", fontName, fontSize);
                    var s = graphics.MeasureString(text, font, SizeF.Empty, null);
                    graphics.
                     DrawString(text, font, brush, new RectangleF(x, y, w, s.Height), stringFormat);

                    y += s.Height;
                }

                graphics.DrawLine(pen, new Point((int)(x), (int)y), new Point((int)(x+w), (int)y));
            }


            graphics.DrawLine(pen, new Point(lineX, 0), new Point(lineX, (int)y));

            // save all changes.
            image.Save();
        }
    }
}

{{< /highlight >}}

**IMAGINGNET-4763 "Specified color model 'Invalid' is not supported." exception when open CMX file**

{{< highlight csharp >}}

string baseFolder = @"D:\";
string fileName = "DRAW0003.CMX";
string inputFileName = Path.Combine(baseFolder, fileName);
string outFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
     image.Save(outFileName, new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-4037 Speed up resize method in Aspose.Imaging**

{{< highlight csharp >}}

resize(ResizeType.AdaptiveResample, 3);
resize(ResizeType.AdaptiveResample, 2);
resize(ResizeType.AdaptiveResample, 0.25d);
resize(ResizeType.LanczosResample, 4);
resize(ResizeType.LanczosResample, 0.25d);

private void resize(ResizeType resizeType, double scale)
{
    string baseFolder = @"D:\";
    string fileName = "tiger.bmp";
    string inputFileName = Path.Combine(baseFolder, fileName);

    long value = 0;
    int count = scale < 1 ? 50 : 5;
    for (int i = 0; i < count; i++)
    {
        using (Image image = Image.Load(inputFileName))
        {
            var s = new Stopwatch();
            s.Start();
            image.Resize((int) Math.Round(image.Width * scale),
             (int) Math.Round(image.Height * scale), resizeType);
            s.Stop();
            value += s.ElapsedMilliseconds;
        }
    }

    Console.WriteLine("{0}(scale - {1}:{3} times):
         {2:0.00}ms", resizeType, scale, value, count);
}

{{< /highlight >}}

---
title: "Optimized Image Resize Speed via API for C#, ASP.NET Apps"
description: "C# .NET API with faster image resize speed, perform the pixel perfect and accurate text alignment, improved YCbCr to RGb subsampling test coverage for Jpeg2000."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.2/"
folder_name: " Aspose.Imaging for .NET 22.2"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.2/0b3fdb9d409842d8906d3454587476bb"
download_text: " Download"
Intro_text: " It contains Aspose.Imaging for .NET 22.2 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/1/2022  Downloads: 20  Views: 24"
file_size: "  File Size: 38.2 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 331
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.Imaging for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.2/0b3fdb9d409842d8906d3454587476bb%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0b3fdb9d409842d8906d3454587476bb" >}} 20 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-0b3fdb9d409842d8906d3454587476bb" >}} 38.2 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-0b3fdb9d409842d8906d3454587476bb" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-0b3fdb9d409842d8906d3454587476bb" >}} 25 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-0b3fdb9d409842d8906d3454587476bb" >}} 2/1/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-2-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Optimized Image Resize Speed

Improved the image resize speed and made it faster.

```csharp
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
```
# Accurate Text Alignment

Added the support to perform the pixel perfect text alignment.

```csharp
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
```

# Improved YCbCr to RGb Subsampling

This release has improved `YCbCr` to `RGb` subsampling test coverage for the `Jpeg2000`.

```csharp
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
```

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Imaging for .NET 22.2](/imaging/net/new-releases/aspose.imaging-for-.net-22.2/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

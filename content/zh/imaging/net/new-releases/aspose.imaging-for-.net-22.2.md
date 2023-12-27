---
title: "通过 API 为 C#、ASP.NET 应用程序优化图像大小调整速度"
description: "C# .NET API 具有更快的图像调整速度，执行像素完美和准确的文本对齐，改进了 Jpeg2000 的 YCbCr 到 RGb 子采样测试覆盖率。"
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.2/"
folder_name: "Aspose.Imaging for .NET 22.2"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.2/0b3fdb9d409842d8906d3454587476bb"
download_text: " Download"
Intro_text: "它包含 .NET 22.2 版本的 Aspose.Imaging。"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/1/2022  Downloads: 20  Views: 24"
file_size: "  File Size: 38.2 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 331
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.2/0b3fdb9d409842d8906d3454587476bb%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详情">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} 下载：{{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0b3fdb9d409842d8906d3454587476bb" >}} 20 {{< /Common/li >}}
{{< Common/li >}} 文件大小：{{< /Common/li >}}
{{< Common/li id="size-update-0b3fdb9d409842d8906d3454587476bb" >}} 38.2 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-0b3fdb9d409842d8906d3454587476bb" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide" >}} 浏览量：{{< /Common/li >}}
{{< Common/li class="hide" id="view-update-0b3fdb9d409842d8906d3454587476bb" >}} 25 {{< /Common/li >}}
{{< Common/li >}} 添加日期：{{< /Common/li >}}
{{< Common/li id="added-update-0b3fdb9d409842d8906d3454587476bb" >}} 2/1/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4><div><a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-2-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="显着特点">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 优化图片大小调整速度

提高了图像调整大小的速度并使其更快。

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
# 准确的文本对齐

添加了对执行像素完美文本对齐的支持。

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

# 改进 YCbCr 到 RGb 子采样

此版本已将 `YCbCr` 改进为 `RGb` 对 `Jpeg2000` 的子采样测试覆盖率。

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

有关此版本中的功能、增强和错误修复的完整列表，请访问 [Aspose.Imaging for .NET 22.2](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.2/)。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


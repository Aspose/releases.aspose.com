---
id: "aspose-imaging-for-net-16-10-release-notes"
slug: "aspose-imaging-for-net-16-10-release-notes"
linktitle: "Aspose.Imaging for .NET 16.10 - Release notes"
title: "Aspose.Imaging for .NET 16.10 - Release notes"
weight: 20
description: "Aspose.Imaging for .NET 16.10 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 16.10 - Release notes"
menuItemWithNoContent: false
---

has been updated to version 4.0.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGNET-2048 |Creating wmf files by calling Graphics methods (drawImage,drawLine, etc.) |Feature |
|IMAGINGNET-1858 |[Support for WMF for possible conversion to SVG](https://forum.aspose.com/t/convert-emf-and-wmf-to-svg/4104/1)|Feature |
|IMAGINGNET-2086 |[Converting GIF to TIFF is generating incorrect TIFF images](https://forum.aspose.com/t/convert-gif-to-multiframe-tiff/4073/1)|Enhancement |
|IMAGINGNET-2079 |Emf image differs from C# after saving |Enhancement |
|IMAGINGNET-2078 |Save() operation for psd file does not update changed layers(including text layers) in application, but on disk all is saved. |Enhancement |
|IMAGINGNET-2061 |[Calling ResizeHeightProportionally method is halting the program](https://forum.aspose.com/t/resizeheightproportionally-using-resizetype-hangs-on-certain-picture/4114/1)|Enhancement |
|IMAGINGNET-2046 |Updating text in text layers of a PSD file is not generating expected output and also throwing exception |Enhancement |
|IMAGINGNET-2045 |[Aspose.Imaging 3.9.0 is throwing Out of memory exception when converting WMF to PNG](https://forum.aspose.com/)|Enhancement |
|IMAGINGNET-2019 |Optimize Dicom to reduce memory usage while load from the specified stream. |Enhancement |
|IMAGINGNET-1819 |Exporting Emf+ metafile in pdf works incorrect. |Enhancement |
# **Usage examples**
**IMAGINGNET-2048 Creating wmf files by calling Graphics methods (drawImage,drawLine, etc.)**

{{< highlight java >}}

  WmfRecorderGraphics2D graphics = new WmfRecorderGraphics2D(

                new Rectangle(0, 0, 150, 150), 96);

            //

            Pen pen = new Pen(Color.Bisque);

            graphics.DrawLine(pen, 1, 1, 50, 50);


            pen = new Pen(Color.BlueViolet, 3);

            pen.EndCap = LineCap.Round;

            graphics.DrawLine(pen, 15, 5, 50, 60);

            pen.EndCap = LineCap.Square;

            graphics.DrawLine(pen, 5, 10, 50, 10);

            pen.EndCap = LineCap.Flat;

            graphics.DrawLine(pen, new Point(5, 20), new Point(50, 20));

            //

            pen = new Pen(Color.AliceBlue, 7);

            graphics.DrawRectangle(pen, 50, 50, 20, 30);

            graphics.BackgroundMode = WmfMixMode.Opaque;

            graphics.DrawLine(pen, 80, 50, 80, 80);

            //

            pen = new Pen(new SolidBrush(Color.Aqua), 3);

            pen.LineJoin = LineJoin.MiterClipped;

            graphics.DrawPolygon(pen, new[] { new Point(10, 20), new Point(12, 45), new Point(22, 48), new Point(48, 36), new Point(30, 55) });

            pen.LineJoin = LineJoin.Bevel;

            graphics.DrawRectangle(pen, 50, 10, 10, 5);

            pen.LineJoin = LineJoin.Round;

            graphics.DrawRectangle(pen, 65, 10, 10, 5);

            pen.LineJoin = LineJoin.Miter;

            graphics.DrawRectangle(pen, 80, 10, 10, 5);

            using (WmfImage image = graphics.EndRecording())

            {

                image.Save(@"D:\PenTests.wmf");

            }

{{< /highlight >}}

{{< highlight java >}}

 WmfRecorderGraphics2D graphics = new WmfRecorderGraphics2D(

                new Rectangle(0, 0, 150, 150), 96);

            {

                //

                Pen pen = new Pen(Color.Green, 1);

                pen.DashStyle = DashStyle.Solid;

                graphics.DrawArc(pen, new Rectangle(0, 5, 40, 30), 0, 360);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(4, 7, 40, 30), 0, 90);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(8, 9, 40, 30), 0, 180);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(12, 11, 40, 30), 0, 270);

                //

                pen.DashStyle = DashStyle.Dash;

                pen.Color = Color.Green;

                graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 10, 25);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 110, 25);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 200, 25);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 300, 25);

                //

                pen.DashStyle = DashStyle.Dot;

                pen.Color = Color.Green;

                graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 10, 85);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 110, 85);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 200, 85);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 300, 85);

                //

                pen.DashStyle = DashStyle.DashDotDot;

                pen.Color = Color.Green;

                graphics.DrawArc(pen, new Rectangle(50, 60, 40, 30), 10, 190);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(54, 62, 40, 30), 110, 190);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(58, 64, 40, 30), 200, 190);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(62, 66, 40, 30), 300, 190);

                //

                pen.DashStyle = DashStyle.DashDot;

                pen.Color = Color.Green;

                graphics.DrawArc(pen, new Rectangle(0, 110, 40, 30), 10, 300);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(4, 112, 40, 30), 110, 300);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(8, 114, 40, 30), 200, 300);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(12, 116, 40, 30), 300, 300);

                using (WmfImage image = graphics.EndRecording())

                {

                    image.Save(@"D:\PenAndClockwiseArcTests.wmf");

                }

            }

{{< /highlight >}}

{{< highlight java >}}

 WmfRecorderGraphics2D graphics = new WmfRecorderGraphics2D(

                new Rectangle(0, 0, 150, 150), 96);

            //

            Pen pen = new Pen(Color.Green, 1);

            pen.DashStyle = DashStyle.Solid;

            graphics.DrawArc(pen, new Rectangle(0, 5, 40, 30), 0, -360);

            pen.Color = Color.Blue;

            graphics.DrawArc(pen, new Rectangle(4, 7, 40, 30), 0, -90);

            pen.Color = Color.Red;

            graphics.DrawArc(pen, new Rectangle(8, 9, 40, 30), 0, -180);

            pen.Color = Color.Yellow;

            graphics.DrawArc(pen, new Rectangle(12, 11, 40, 30), 0, -270);

            //

            pen.DashStyle = DashStyle.Dash;

            pen.Color = Color.Green;

            graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 10, -25);

            pen.Color = Color.Blue;

            graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 110, -25);

            pen.Color = Color.Red;

            graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 200, -25);

            pen.Color = Color.Yellow;

            graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 300, -25);

            //

            pen.DashStyle = DashStyle.Dot;

            pen.Color = Color.Green;

            graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 10, -85);

            pen.Color = Color.Blue;

            graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 110, -85);

            pen.Color = Color.Red;

            graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 200, -85);

            pen.Color = Color.Yellow;

            graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 300, -85);

            //

            pen.DashStyle = DashStyle.DashDotDot;

            pen.Color = Color.Green;

            graphics.DrawArc(pen, new Rectangle(50, 60, 40, 30), 10, -190);

            pen.Color = Color.Blue;

            graphics.DrawArc(pen, new Rectangle(54, 62, 40, 30), 110, -190);

            pen.Color = Color.Red;

            graphics.DrawArc(pen, new Rectangle(58, 64, 40, 30), 200, -190);

            pen.Color = Color.Yellow;

            graphics.DrawArc(pen, new Rectangle(62, 66, 40, 30), 300, -190);

            //

            pen.DashStyle = DashStyle.DashDot;

            pen.Color = Color.Green;

            graphics.DrawArc(pen, new Rectangle(0, 110, 40, 30), 10, -300);

            pen.Color = Color.Blue;

            graphics.DrawArc(pen, new Rectangle(4, 112, 40, 30), 110, -300);

            pen.Color = Color.Red;

            graphics.DrawArc(pen, new Rectangle(8, 114, 40, 30), 200, -300);

            pen.Color = Color.Yellow;

            graphics.DrawArc(pen, new Rectangle(12, 116, 40, 30), 300, -300);

            using (WmfImage image = graphics.EndRecording())

            {

                image.Save(@"D:\PenAndCounterClockwiseArcTests.wmf");

            }

{{< /highlight >}}

{{< highlight java >}}

 WmfRecorderGraphics2D graphics = new WmfRecorderGraphics2D(

                new Rectangle(0, 0, 150, 150), 96);

            {

                //

                Pen pen = new Pen(Color.Green, 1);

                //

                pen.DashStyle = DashStyle.Dash;

                pen.Color = Color.Green;

                graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 10, -25);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 110, -25);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 200, -25);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(80, 5, 40, 30), 300, -25);

                //

                pen.DashStyle = DashStyle.Dot;

                pen.Color = Color.Green;

                graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 10, 85);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 110, 85);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 200, 85);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(0, 60, 40, 30), 300, 85);

                //

                pen.DashStyle = DashStyle.DashDotDot;

                pen.Color = Color.Green;

                graphics.DrawArc(pen, new Rectangle(50, 60, 40, 30), 10, 190);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(54, 62, 40, 30), 110, -190);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(58, 64, 40, 30), 200, 190);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(62, 66, 40, 30), 300, -190);

                //

                pen.DashStyle = DashStyle.DashDot;

                pen.Color = Color.Green;

                graphics.DrawArc(pen, new Rectangle(0, 110, 40, 30), 10, -300);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(4, 112, 40, 30), 110, -300);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(8, 114, 40, 30), 200, 300);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(12, 116, 40, 30), 300, 300);

                //

                using (WmfImage image = graphics.EndRecording())

                {

                    image.Save(@"D:\PenAndMixedArcTests.wmf");

                }

            }

{{< /highlight >}}

{{< highlight java >}}

  WmfRecorderGraphics2D graphics = new WmfRecorderGraphics2D(

                new Rectangle(0, 0, 100, 100), 96);

            {

                graphics.BackgroundMode = WmfMixMode.Opaque;

                //

                Brush brush = new SolidBrush(Color.Bisque);

                Pen pen = new Pen(Color.Aqua, 2);

                graphics.FillPie(brush, new Rectangle(50, 00, 45, 30), 30, 15);

                graphics.DrawPie(pen, new Rectangle(50, 00, 45, 30), 30, 15);

                //

                brush = new HatchBrush() { HatchStyle = HatchStyle.DarkHorizontal, BackgroundColor = Color.Green, ForegroundColor = Color.Black };

                graphics.DrawPolygon(pen, new Point[] { new Point(0, 0), new Point(0, 40), new Point(40, 40), new Point(40, 0) });

                graphics.FillPolygon(brush, new Point[] { new Point(0, 0), new Point(0, 40), new Point(40, 40) });

                brush = new HatchBrush() { HatchStyle = HatchStyle.DiagonalCross, BackgroundColor = Color.Yellow, ForegroundColor = Color.Blue };

                graphics.FillEllipse(brush, new Rectangle(45, 0, 30, 30));

                graphics.DrawEllipse(pen, new Rectangle(45, 0, 30, 30));

                //

                string patternFile = (@"D:\TextureBrushPattern.png");

                using (Image pattern = Image.Load(patternFile))

                {

                    brush = new TextureBrush(pattern);

                    graphics.FillRectangle(brush, new Rectangle(30, 50, 60, 45));

                }

                //

                brush = new HatchBrush() { HatchStyle = HatchStyle.LightVertical, BackgroundColor = Color.Green, ForegroundColor = Color.Black };

                graphics.FillRectangle(brush, new Rectangle(1, 45, 10, 70));

                //

                using (WmfImage image = graphics.EndRecording())

                {

                    image.Save(@"D:\BrushTests1.wmf");

                }

            }

{{< /highlight >}}

{{< highlight java >}}

 WmfRecorderGraphics2D graphics = new WmfRecorderGraphics2D(

                new Rectangle(0, 0, 100, 100), 96);

            {

                Brush brush = new HatchBrush() { HatchStyle = HatchStyle.Vertical, BackgroundColor = Color.Blue, ForegroundColor = Color.Brown };

                graphics.FillRectangle(brush, new Rectangle(0, 0, 90, 90));

                graphics.Clear();

                //

                graphics.BackgroundMode = WmfMixMode.Opaque;

                //

                brush = new HatchBrush() { HatchStyle = HatchStyle.Vertical, BackgroundColor = Color.Blue, ForegroundColor = Color.Brown };

                graphics.FillPolygon(brush, new Point[] { new Point(60, 2), new Point(74, 20), new Point(70, 6), new Point(66, 20), new Point(80, 15) });

                brush = new HatchBrush() { HatchStyle = HatchStyle.ForwardDiagonal, BackgroundColor = Color.Blue, ForegroundColor = Color.Brown };

                graphics.FillPolygon(brush, new Point[] { new Point(60, 2 + 20), new Point(74, 20 + 20), new Point(70, 6 + 20), new Point(66, 20 + 20), new Point(80, 15 + 20) }, FillMode.Winding);

                graphics.BackgroundMode = WmfMixMode.Transparent;

                //

                brush = new HatchBrush() { HatchStyle = HatchStyle.BackwardDiagonal, BackgroundColor = Color.Red, ForegroundColor = Color.Green };

                graphics.FillEllipse(brush, new Rectangle(1, 1, 50, 30));

                //

                brush = new HatchBrush() { HatchStyle = HatchStyle.Horizontal, BackgroundColor = Color.GreenYellow, ForegroundColor = Color.Red };

                graphics.FillRectangle(brush, new Rectangle(1, 55, 12, 30));

                //

                graphics.BackgroundMode = WmfMixMode.Opaque;

                brush = new HatchBrush() { HatchStyle = HatchStyle.DiagonalCross, BackgroundColor = Color.GreenYellow, ForegroundColor = Color.Red };

                graphics.FillRectangle(brush, new Rectangle(0, 30, 10, 20));

                //

                string patternFile = (@"D:\TextureBrushPattern.png");

                using (Image pattern = Image.Load(patternFile))

                {

                    brush = new TextureBrush(pattern, new RectangleF(10, 0, 30, 15));

                    graphics.FillRectangle(brush, new Rectangle(30, 50, 60, 45));

                }

                using (WmfImage image = graphics.EndRecording())

                {

                    image.Save(@"D:\BrushTests2.wmf");

                }

            }

{{< /highlight >}}

{{< highlight java >}}

  WmfRecorderGraphics2D graphics = new WmfRecorderGraphics2D(

               new Rectangle(0, 0, 100, 100), 96);

            //Init

            Pen pen = new Pen(Color.Blue);

            Brush brush = new SolidBrush(Color.YellowGreen);

            graphics.BackgroundColor = Color.WhiteSmoke;

            //Polygon

            graphics.FillPolygon(brush, new Point[] { new Point(2, 2), new Point(20, 20), new Point(20, 2) });

            graphics.DrawPolygon(pen, new Point[] { new Point(2, 2), new Point(20, 20), new Point(20, 2) });

            //Ellipse

            brush = new HatchBrush() { HatchStyle = HatchStyle.Cross, BackgroundColor = Color.White, ForegroundColor = Color.Silver };

            graphics.FillEllipse(brush, new Rectangle(25, 2, 20, 20));

            graphics.DrawEllipse(pen, new Rectangle(25, 2, 20, 20));

            //Arc

            pen.DashStyle = DashStyle.Dot;

            pen.Color = Color.Black;

            graphics.DrawArc(pen, new Rectangle(50, 2, 20, 20), 0, 180);

            //CubicBezier

            pen.DashStyle = DashStyle.Solid;

            pen.Color = Color.Red;

            graphics.DrawCubicBezier(pen, new Point(10, 25), new Point(20, 50), new Point(30, 50), new Point(40, 25));

            //Image

            using (Image image = Image.Load(@"D:\TextureBrushPattern.png"))

            {

                RasterImage rasterImage = image as RasterImage;

                if (rasterImage != null)

                {

                    graphics.DrawImage(rasterImage, new Point(50, 50));

                }

            }

            //Line

            graphics.DrawLine(pen, new Point(2, 98), new Point(2, 50));

            //Pie

            brush = new SolidBrush(Color.Green);

            pen.Color = Color.DarkGoldenrod;

            graphics.FillPie(brush, new Rectangle(2, 38, 20, 20), 0, 45);

            graphics.DrawPie(pen, new Rectangle(2, 38, 20, 20), 0, 45);

            //Polyline

            pen.Color = Color.AliceBlue;

            graphics.DrawPolyline(pen, new Point[] { new Point(50, 40), new Point(75, 40), new Point(75, 45), new Point(50, 45) });

            //String

            Font font = new Font("Arial", 16);

            graphics.DrawString("Aspose", font, Color.Blue, 25, 75);

            //

            using (WmfImage image = graphics.EndRecording())

            {

                image.Save(@"D:\TestGraphicDrawing.wmf");

            }

{{< /highlight >}}

**IMAGINGNET-1858 Support for WMF for possible conversion to SVG**

{{< highlight java >}}

             string inputFileName = @"D:\eye.wmf";

            string outputFileName = inputFileName + ".svg";

            using (Image image = Image.Load(inputFileName))

            {

                EmfRasterizationOptions options = new EmfRasterizationOptions();

                options.PageWidth = image.Width;

                options.PageHeight = image.Height;

                image.Save(outputFileName, new SvgOptions(){VectorRasterizationOptions = options});

            }

{{< /highlight >}}

{{< highlight java >}}

             string inputFileName = @"D:\TestEmfPlusFigures.emf";

            string outputFileName = inputFileName + ".svg";

            using (Image image = Image.Load(inputFileName))

            {

                EmfRasterizationOptions options = new EmfRasterizationOptions();

                options.PageWidth = image.Width;

                options.PageHeight = image.Height;

                image.Save(outputFileName, new SvgOptions(){VectorRasterizationOptions = options});

            }

{{< /highlight >}}

**IMAGINGNET-2086 Converting GIF to TIFF is generating incorrect TIFF images**

{{< highlight java >}}

             string inputFileName = @"D:\imaging_test_gif.gif";

            using (GifImage gif = (GifImage) Aspose.Imaging.Image.Load(inputFileName))

            {

                for (int i = 0; i < gif.Blocks.Length; i++)

                {

                    string outFileName = (@"D:\Tiff\imaging_test_gif_" + i + ".tif");

                    GifFrameBlock gifBlock = gif.Blocks[i] as GifFrameBlock;

                    if (gifBlock == null)

                    {

                        continue;

                    }

                    gifBlock.Save(outFileName, new TiffOptions(TiffExpectedFormat.TiffJpegYCbCr));

                }

            }

{{< /highlight >}}

**IMAGINGNET-2079 Emf image differs from C# after saving**

{{< highlight java >}}

 string filePath = @"Picture1.emf";

string outputPath = filePath + ".png";

using (EmfImage emfImage = (EmfImage)Image.Load(filePath))

{

    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

    emfRasterizationOptions.BackgroundColor = Color.DarkMagenta;

    emfRasterizationOptions.PageWidth = emfImage.Width;

    emfRasterizationOptions.PageHeight = emfImage.Height;

    PngOptions pngOptions = new PngOptions();

    pngOptions.VectorRasterizationOptions = emfRasterizationOptions;

    emfImage.Save(outputPath, pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2078 Save() operation for psd file does not update changed layers(including text layers) in application, but on disk all is saved.**

**Sample of saving updated psd file**

{{< highlight java >}}

 string sourceFileName = "textRaster.psd";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFileName))

{

    PsdImage psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;

    PngOptions pngOptions = new PngOptions();

    pngOptions.ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha;

    TextLayer textLayer1 = (TextLayer)psdImage.Layers[1];

    textLayer1.UpdateText("New a", 48.0f, Color.Black);

    Graphics gr = new Graphics(psdImage.Layers[0]);

    gr.DrawLine(new Pen(Color.Red), 0, 0, 10, 10);

    psdImage.Save("result.psd", new PsdOptions());

    image.Save("result.png", pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2061 Calling** [**ResizeHeightProportionally**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ResizeHeightProportionally&linkCreation=true&fromPageId=14783642) **method is halting the program**

{{< highlight java >}}

                 string inputFile = "D:\12_OGKQ_vanbreda0011.jpg";

                string outputFile = "D:\out.jpg"

                using (JpegImage jpgImage = new Aspose.Imaging.FileFormats.Jpeg.JpegImage(inputFile))

                {

                    jpgImage.ResizeHeightProportionally(3000, ResizeType.LanczosResample);

                    JpegOptions imageOptions = new JpegOptions();

                    imageOptions.ResolutionSettings = new ResolutionSetting {VerticalResolution = 300, HorizontalResolution = 300};

                    jpgImage.Save(this.GetFileInOutputFolder(outputFile), imageOptions);

                }

{{< /highlight >}}

**IMAGINGNET-2046 Updating text in text layers of a PSD file is not generating expected output and also throwing exception**

**Sample of updating all text layers in psd file. Sample files are attached in archive.**

{{< highlight java >}}

 string sourceFolder = @"c:/inputFiles/";

string outputFolder = @"c:/output/";

DirectoryInfo dinfo = new DirectoryInfo(sourceFolder);

FileInfo[] finfo = dinfo.GetFiles("*.psd");

foreach (FileInfo file in finfo)

{

    using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(file.FullName))

    {

        string outputFile = outputFolder + file.Name;

        var psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;

        int layers = psdImage.Layers.Length;

        for (int i = 0; i < layers; i++)

        {

            if (psdImage.Layers[i] is TextLayer)

            {

                TextLayer textLayer = (TextLayer)psdImage.Layers[i];

                textLayer.UpdateText("IK Changed TEXT");

            }

        }

        psdImage.Save(outputFile, new PsdOptions() { CompressionMethod = CompressionMethod.RLE });

    }

}

{{< /highlight >}}

**Example of exporting updated text layer to raster**

{{< highlight java >}}

 string inputFile = @"textRaster.psd";

string outputFile = @"rasterTextLayer.png";

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(inputFile))

{

    var psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;

    var pngOptions = new PngOptions();

    pngOptions.ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha;

    TextLayer textLayer1 = (TextLayer)psdImage.Layers[1];

    textLayer1.UpdateText("New a", 48.0f, Color.Black);

    textLayer1.Save(outputFile , pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2045 Aspose.Imaging 3.9.0 is throwing Out of memory exception when converting WMF to PNG**

{{< highlight java >}}

             string fileName = "2045.wmf";

            string inputFile = @"D:\" + fileName;

            string outputFile = @"D:\" + fileName + ".png";

            using (Image image = Image.Load(inputFile))

            {

                if (image == null)

                {

                    throw new Exception("Failed to load document.");

                }

                EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

                rasterizationOptions.PageWidth = image.Width;

                rasterizationOptions.PageHeight = image.Height;

                PngOptions pngOptions = new PngOptions();

                pngOptions.VectorRasterizationOptions = rasterizationOptions;

                using (MemoryStream memoryStream = new MemoryStream())

                {

                    image.Save(memoryStream, pngOptions);

                    using (FileStream outFileStream = new FileStream(outputFile, FileMode.Create))

                    {

                        memoryStream.WriteTo(outFileStream);

                    }

                }

            }

{{< /highlight >}}

**IMAGINGNET-2019 Optimize Dicom to reduce memory usage while load from the specified stream.**

{{< highlight java >}}

 string path = @"D:\rc.pbm";

long start = DateTime.Now.Ticks;

try

{

	using (Image image = Image.Load(path))

	{

	}

}

catch (ImageLoadException)

{

   if (!exception.InnerException.Message.Contains("The image file format may be not supported at the moment"))

	{

		throw;

	}

}

long end = DateTime.Now.Ticks;

float sec = (end - start) / 10000000f;

Debug.WriteLine(string.Format("Success, excution time: {0:0.00} seconds.",sec));

{{< /highlight >}}

**IMAGINGNET-1819 Exporting Emf+ metafile in pdf works incorrect.**

{{< highlight java >}}

 string filePath = @"image1.emf";

string outputPath = filePath + ".pdf";

using (EmfImage emfImage = (EmfImage)Image.Load(filePath))

{

    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

    emfRasterizationOptions.BackgroundColor = Color.DarkMagenta;

    emfRasterizationOptions.PageWidth = emfImage.Width;

    emfRasterizationOptions.PageHeight = emfImage.Height;

    PdfOptions pdfOptions = new PdfOptions();

    pdfOptions.VectorRasterizationOptions = emfRasterizationOptions;

    emfImage.Save(outputPath, pdfOptions);

}

{{< /highlight >}}

---
id: "aspose-imaging-for-net-3-9-0-release-notes"
slug: "aspose-imaging-for-net-3-9-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.9.0 Release Notes"
title: "Aspose.Imaging for .NET 3.9.0 Release Notes"
weight: 40
description: "Aspose.Imaging for .NET 3.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.9.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.9.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGNET-1971 |Support for SAI format |New Feature |
|IMAGINGNET-1970 |Support for GIMP2 format |New Feature |
|IMAGINGNET-1847 |Implement ability for adding both vector graphics and bitmap components to Metafile |New Feature |
|IMAGINGNET-2021 |Converting Djvu to Pdf file contains black pages only instead of image in it |Enhancement |
|IMAGINGNET-2018 |Djvu extracted pages does not contain colors |Enhancement |
|IMAGINGNET-2016 |Djvu converted to PDF successfully but unable to open the PDF using Adobe PDF reader |Enhancement |
|IMAGINGNET-2007 |Emf image export error |Enhancement |
|IMAGINGNET-2004 |Support for TEXT_AS_SHAPES while converting EMF to SVG format |Enhancement |
|IMAGINGNET-2001 |Updating text in text layers of a PSD file is not generating expected output and also throwing exception |Enhancement |
|IMAGINGNET-1991 |Investigate emf/emf+ renderer performance |Enhancement |
|IMAGINGNET-1980 |Implement support of Icc profiles for Jpeg2000 images |Enhancement |
|IMAGINGNET-1892 |PSD file has 6 layers while Aspose.Imaging shows 0 layers |Enhancement |
|IMAGINGNET-1801 |Rotate operation causes color lose |Enhancement |
|IMAGINGNET-1631 |Converting TIFF to JPEG shows exception: Image export failed, cannot parse file |Enhancement |
|IMAGINGNET-1598 |Multiple export or saving of EmfImage throws an exception. |Enhancement |
|IMAGINGNET-1597 |Transparency issue while Extracting TIFF Frame |Enhancement |
**IMAGINGNET-1847 Implement ability for adding both vector graphics and bitmap components to Metafile**

{{< highlight java >}}

 namespace Tests

{

    #region

    using Aspose.Imaging;

    using Aspose.Imaging.Brushes;

    using Aspose.Imaging.FileFormats.Emf;

    using Aspose.Imaging.FileFormats.Emf.Emf.Consts;

    using Aspose.Imaging.FileFormats.Emf.Graphics;

    using Aspose.Imaging.ImageOptions;

    using Aspose.Imaging.Shapes;

    #endregion

    class Tests

    {

        const string BasePath = @"TestPath\";

        public void PenTests()

        {

            EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

               new Rectangle(0, 0, 1000, 1000),

               new Size(1000, 1000),

               new Size(100, 100));

            {

                Assert(graphics.BackgroundMode == EmfBackgroundMode.TRANSPARENT);

                Assert(graphics.BackgroundColor == Color.Empty);

                Assert(graphics.Clip == null);

                Assert(graphics.ClipBounds.X == float.MinValue && graphics.ClipBounds.Y == float.MinValue);

                Assert(graphics.ClipBounds.Width == float.MaxValue && graphics.ClipBounds.Height == float.MaxValue);

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

                HatchBrush hatchBrush = new HatchBrush() { BackgroundColor = Color.AliceBlue, ForegroundColor = Color.Red, HatchStyle = HatchStyle.Cross };

                pen = new Pen(hatchBrush, 7);

                graphics.DrawRectangle(pen, 50, 50, 20, 30);

                graphics.BackgroundMode = EmfBackgroundMode.OPAQUE;

                graphics.DrawLine(pen, 80, 50, 80, 80);

                //

                pen = new Pen(new SolidBrush(Color.Aqua), 3);

                pen.LineJoin = LineJoin.MiterClipped;

                graphics.DrawPolygon(pen, new Point[] { new Point(10, 20), new Point(12, 45), new Point(22, 48), new Point(48, 36), new Point(30, 55), });

                pen.LineJoin = LineJoin.Bevel;

                graphics.DrawRectangle(pen, 50, 10, 10, 5);

                pen.LineJoin = LineJoin.Round;

                graphics.DrawRectangle(pen, 65, 10, 10, 5);

                pen.LineJoin = LineJoin.Miter;

                graphics.DrawRectangle(pen, 80, 10, 10, 5);

                //

                using (EmfImage image = graphics.EndRecording())

                {

                    Test(image, "Pens.emf");

                }

            }

        }

        public void PenAndClockwiseArcTests()

        {

            EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

                new Rectangle(0, 0, 1500, 1500),

                new Size(1500, 1500),

                new Size(150, 150));

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

                graphics.DrawArc(pen, new Rectangle(50, 60, 40, 30), 10, -190);

                pen.Color = Color.Blue;

                graphics.DrawArc(pen, new Rectangle(54, 62, 40, 30), 110, -190);

                pen.Color = Color.Red;

                graphics.DrawArc(pen, new Rectangle(58, 64, 40, 30), 200, -190);

                pen.Color = Color.Yellow;

                graphics.DrawArc(pen, new Rectangle(62, 66, 40, 30), 300, -190);

                //

                using (EmfImage image = graphics.EndRecording())

                {

                    Test(image, "ClockwiseArc.emf");

                }

            }

        }

        public void BrushTests1()

        {

            EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

                new Rectangle(0, 0, 1000, 1000),

                new Size(1000, 1000),

                new Size(100, 100));

            {

                graphics.BackgroundMode = EmfBackgroundMode.OPAQUE;

                //

                Brush brush = new SolidBrush(Color.Bisque);

                Pen pen = new Pen(Color.Aqua, 2);

                graphics.FillPie(brush, new Rectangle(50, 00, 45, 30), 30, 15);

                graphics.DrawPie(pen, new Rectangle(50, 00, 45, 30), 30, 15);

                //

                brush = new HatchBrush() { HatchStyle = HatchStyle.DarkHorizontal, BackgroundColor = Color.Green, ForegroundColor = Color.Black };

                Figure figure = new Figure();

                figure.AddShape(new RectangleShape(new RectangleF(0, 0, 40, 40)));

                figure.AddShape(new RectangleShape(new RectangleF(30, 30, 60, 10)));

                GraphicsPath graphicsPath = new GraphicsPath();

                graphicsPath.AddFigure(figure);

                graphics.FillPath(pen, brush, graphicsPath);

                //

                string patternFile = BasePath + "TextureBrushPattern.png";

                using (Image pattern = Image.Load(patternFile))

                {

                    brush = new TextureBrush(pattern);

                    graphics.FillRectangle(brush, new Rectangle(30, 50, 60, 45));

                }

                //

                brush = new HatchBrush() { HatchStyle = HatchStyle.LightVertical, BackgroundColor = Color.Green, ForegroundColor = Color.Black };

                graphics.FillRectangle(brush, new Rectangle(1, 45, 10, 70));

                //

                using (EmfImage image = graphics.EndRecording())

                {

                    Test(image, "Brushes.emf");

                }

            }

        }

        public void PathFiguresTests()

        {

            Pen pen = new Pen(Color.Gray);

            Brush brush = new HatchBrush() { BackgroundColor = Color.OrangeRed, ForegroundColor = Color.BlueViolet, HatchStyle = HatchStyle.DashedHorizontal };

            GraphicsPath path = GetFiguresPath(false);

            path.FillMode = FillMode.Alternate;

            EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

                new Rectangle(0, 0, 1000, 1000),

                new Size(1000, 1000),

                new Size(100, 100));

            {

                graphics.FillPath(pen, brush, path);

                using (EmfImage image = graphics.EndRecording())

                {

                    Test(image, "Path_Figures_Filled.emf");

                }

            }

        }

        public void FontsTests()

        {

            EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

                new Rectangle(0, 0, 5000, 5000),

                new Size(5000, 5000),

                new Size(1000, 1000));

            {

                Font font = new Font("Arial", 10, FontStyle.Bold | FontStyle.Underline);

                graphics.DrawString(font.Name + " " + font.Size + " " + font.Style.ToString(), font, Color.Brown, 10, 10);

                graphics.DrawString("some text", font, Color.Brown, 10, 30);

                font = new Font("Arial", 24, FontStyle.Italic | FontStyle.Strikeout);

                graphics.DrawString(font.Name + " " + font.Size + " " + font.Style.ToString(), font, Color.Brown, 20, 50);

                graphics.DrawString("some text", font, Color.Brown, 20, 80);

                //

                using (EmfImage image = graphics.EndRecording())

                {

                    Test(image, "Fonts.emf");

                }

            }

        }

        public void TransformTests()

        {

            EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

                new Rectangle(0, 0, 1000, 1000),

                new Size(1000, 1000),

                new Size(100, 100));

            {

                //

                Brush brush = new SolidBrush(Color.Beige);

                Pen pen = new Pen(Color.Chartreuse);

                graphics.FillRectangle(brush, new Rectangle(10, 10, 50, 70));

                //

                graphics.DrawLine(pen, 0, 0, 60, 60);

                graphics.RotateTransform(30, new PointF(20, 20), MatrixOrder.Prepend);

                pen.Color = Color.Blue;

                graphics.DrawLine(pen, 0, 0, 60, 60);

                //

                pen.Color = Color.Red;

                Matrix matrix = graphics.GetTransform();

                matrix.RotateAt(15, new PointF(20, 20));

                graphics.SetTransform(matrix);

                graphics.DrawLine(pen, 0, 0, 60, 60);

                //

                graphics.ScaleTransform(2, 1.5f);

                pen.Color = Color.Yellow;

                graphics.DrawRectangle(pen, new Rectangle(0, 0, 60, 60));

                //

                graphics.RotateTransform(30);

                graphics.DrawEllipse(pen, new Rectangle(20, 20, 20, 10));

                //

                using (EmfImage image = graphics.EndRecording())

                {

                    Test(image, "Transform.emf");

                }

            }

        }

        public void ClipTests()

        {

            EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

                new Rectangle(0, 0, 1000, 1000),

                new Size(1000, 1000),

                new Size(100, 100));

            {

                //

                Brush brush = new SolidBrush(Color.Beige);

                graphics.IntersectClip(new Rectangle(10, 10, 20, 20));

                graphics.FillRectangle(brush, new Rectangle(10, 10, 50, 70));

                //

                Pen pen = new Pen(Color.Red);

                graphics.ResetClip();

                graphics.DrawLine(pen, 0, 0, 90, 90);

                graphics.IntersectClip(new Rectangle(10, 10, 50, 20));

                graphics.DrawLine(pen, 10, 0, 100, 90);

                //

                RectangleF rect = new RectangleF(15, 50, 30, 40);

                graphics.Clip = new Region(rect);

                Assert(rect == graphics.ClipBounds);

                Region region = graphics.Clip;

                region.Union(Rectangle.FromLeftTopRightBottom(18, 52, 50, 80));

                graphics.Clip = region;

                Assert(graphics.ClipBounds == RectangleF.FromLeftTopRightBottom(15, 50, 50, 90));

                graphics.FillPolygon(brush, new Point[] { new Point(10, 40), new Point(70, 40), new Point(70, 100), new Point(10, 100) });

                //

                using (EmfImage image = graphics.EndRecording())

                {

                    Test(image, "Clip.emf");

                }

            }

        }

        #region Private Methods

        private static GraphicsPath GetFiguresPath(bool closeShapes)

        {

            GraphicsPath graphicsPath = new GraphicsPath();

            //

            Figure figure = new Figure();

            figure.IsClosed = true;

            figure.AddShape(new RectangleShape(new RectangleF(10, 5, 20, 15)));

            //

            Figure figure2 = new Figure();

            figure2.IsClosed = true;

            figure2.AddShape(new RectangleShape(new RectangleF(-10f, -10f, 22f, 22f)));

            //

            Figure figure3 = new Figure();

            figure3.AddShape(new CurveShape(new PointF[] {

                new PointF(20, 90),

                new PointF(20, 60),

                new PointF(60, 20),

                new PointF(90, 20), },

                0.5f,

                closeShapes));

            figure3.AddShape(new PolygonShape(new PointF[] {

                new PointF(20, 90),

                new PointF(20, 60),

                new PointF(60, 20),

                new PointF(90, 20), }));

            figure3.AddShape(new BezierShape(new PointF[] {

                new PointF(90, 25),

                new PointF(73, 40),

                new PointF(91, 65),

                new PointF(45, 70), },

                closeShapes));


            figure3.AddShape(new ArcShape(new RectangleF(50, 50, 30, 20), 45, 120));

            figure3.IsClosed = true;

            //

            Figure figure4 = new Figure();

            figure4.AddShape(new PieShape(new RectangleF(70, 60, 30, 20), 270, -100));

            figure4.AddShape(new EllipseShape(new RectangleF(40, 40, 10, 20)));

            //

            graphicsPath = new GraphicsPath();

            graphicsPath.AddFigures(new Figure[] { figure, figure2, figure3, figure4 });

            return graphicsPath;

        }

        private static void Test(EmfImage image, string fileName)

        {

            PdfOptions options = new PdfOptions();

            EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

            rasterizationOptions.PageSize = image.Size;

            options.VectorRasterizationOptions = rasterizationOptions;

            string outPath = BasePath + fileName + ".pdf";

            Assert(image.Header.EmfHeader.Valid);

            image.Save(outPath, options);

        }

        private static void Assert(bool value)

        {

            if (!value)

            {

                throw new System.Exception();

            }

        }

        #endregion

    }

}

{{< /highlight >}}

**IMAGINGNET-2021 Converting Djvu to Pdf file contains black pages only instead of image in it**

{{< highlight java >}}

 string fileName = "imging_document.djvu";

string outputFile = "result.pdf";

using (DjvuImage image = (DjvuImage)Image.Load(this.GetFileInBaseFolder(filePath)))

{

    int documentPageCount = image.Pages.Length;

    PdfOptions exportOptions = new PdfOptions();

    exportOptions.PdfDocumentInfo = new Aspose.Imaging.FileFormats.Pdf.PdfDocumentInfo();

    IntRange range = new IntRange(0, documentPageCount);

    exportOptions.MultiPageOptions = new DjvuMultiPageOptions(range);

    image.Save(outputFile, exportOptions);

}

{{< /highlight >}}

**IMAGINGNET-2018 Djvu extracted pages does not contain colors**

{{< highlight java >}}

 string filename = "superhero.djvu";

using (DjvuImage image = (DjvuImage)Image.Load(filename))

{

     DjvuPage page = image.Pages[8];

     page.Save("result.png", new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2007 Emf image export error**

{{< highlight java >}}

 string filePath = "Picture1.emf";

string outPath = filePath + ".png";

using (Image mf = Image.Load(filePath))

{

    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

    emfRasterizationOptions.BackgroundColor = Color.White;

    emfRasterizationOptions.PageWidth = 100;

    emfRasterizationOptions.PageHeight = 100;

    PngOptions pngOptions = new PngOptions();

    pngOptions.VectorRasterizationOptions = emfRasterizationOptions;

    mf.Save(outPath, pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-2004 Support for TEXT_AS_SHAPES while converting EMF to SVG format**

{{< highlight java >}}

 public void ExportTextAsShapes()

{

    string path = @"CaplifeDisclaimer_eng.emf";

    string destPath = @"CaplifeDisclaimer_eng_Path.svg";

    string destTextPath = @"CaplifeDisclaimer_eng_Text.svg";

    using (Image image = Image.Load(path))

    {

        EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

        emfRasterizationOptions.BackgroundColor = Color.White;

        emfRasterizationOptions.PageWidth = image.Width;

        emfRasterizationOptions.PageHeight = image.Height;

        image.Save(destPath, new SvgOptions() { VectorRasterizationOptions = emfRasterizationOptions, TextAsShapes = true });

        image.Save(destTextPath, new SvgOptions() { VectorRasterizationOptions = emfRasterizationOptions, TextAsShapes = false });

    }

}

{{< /highlight >}}

**IMAGINGNET-2001 Updating text in text layers of a PSD file is not generating expected output and also throwing exception**

{{< highlight java >}}

 string sourceFolder = @"./sampleFiles/";

string outputFolder = @"./output/";

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

**IMAGINGNET-1892 PSD file has 6 layers while Aspose.Imaging shows 0 layers**

{{< highlight java >}}

 // This sample verifies that 32 bit/channel psd is loaded and layer can be saved to another format

string inputFilePath = "Layered PSD file bug.psd";

string outputPath = "result.bmp";

using (PsdImage image = (PsdImage)Image.Load(inputFilePath))

{

    // Layers count for this file is 3

    Console.WriteLine(image.Layers.Length);

    // Save layer number 2 to bmp

    image.Layers[1].Save(outputPath, new BmpOptions(), image.Layers[1].Bounds);

}

{{< /highlight >}}

**IMAGINGNET-1597 Transparency issue while Extracting TIFF Frame [.Net]**

{{< highlight java >}}

 public void SaveImageWithAlphaChannel()

{

    string srcPath = @"path_to_source_folder\strike.tif";

    string destPath = @"path_to_dest_folder\strikeResult.tif";

    using (TiffImage multiImage = (TiffImage)Image.Load(srcPath))

    {

        foreach (TiffFrame tiffFrame in multiImage.Frames)

        {

            multiImage.ActiveFrame = tiffFrame;

            Color[] pixels = multiImage.LoadPixels(tiffFrame.Bounds);

            TiffOptions settings = new TiffOptions(TiffExpectedFormat.TiffDeflateRgb);

            settings.Source = new FileCreateSource(destPath, false);

            using (TiffImage objTiffImage = (TiffImage)Image.Create(settings, tiffFrame.Width, tiffFrame.Height))

            {

                objTiffImage.SavePixels(tiffFrame.Bounds, pixels);

                objTiffImage.Save();

            }

        }

    }

}

{{< /highlight >}}

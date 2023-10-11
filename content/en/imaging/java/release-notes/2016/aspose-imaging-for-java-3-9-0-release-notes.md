---
id: "aspose-imaging-for-java-3-9-0-release-notes"
slug: "aspose-imaging-for-java-3-9-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.9.0 Release Notes"
title: "Aspose.Imaging for Java 3.9.0 Release Notes"
weight: 30
description: "Aspose.Imaging for Java 3.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.9.0 Release Notes"
menuItemWithNoContent: false
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGJAVA-532 |Implement ability for adding both vector graphics and bitmap components to Metafile |Feature |
|IMAGINGJAVA-531 |Support for GIMP2 format |Feature |
|IMAGINGJAVA-530 |Support for SAI format |Feature |
|IMAGINGJAVA-94 |Support for EMF to SVG conversion |Feature |
|IMAGINGJAVA-556 |Resolve the user complain regarding updateText processing for psd file |Enhancement |
|IMAGINGJAVA-544 |Support Region **RecorderGraphics**.Clip |Enhancement |
|IMAGINGJAVA-543 |Introduce notification warning regarding decomission of CAD functionality within Aspose.Imaging, that are taking place in Aspose.Imaging 16.10 |Enhancement |
|IMAGINGJAVA-542 |Support drawing embedded Wmf images |Enhancement |
|IMAGINGJAVA-541 |Transparency issue while Extracting TIFF Frame |Enhancement |
|IMAGINGJAVA-540 |Multiple export or saving of **EmfImage** throws an exception. |Enhancement |
|IMAGINGJAVA-539 |Converting TIFF to JPEG shows exception: Image export failed, cannot parse file |Enhancement |
|IMAGINGJAVA-538 |Rotate operation causes color lose |Enhancement |
|IMAGINGJAVA-537 |PSD file has 6 layers while Aspose.Imaging shows 0 layers |Enhancement |
|IMAGINGJAVA-536 |Implement support of Icc profiles for Jpeg2000 images |Enhancement |
|IMAGINGJAVA-535 |Djvu converted to PDF successfully but unable to open the PDF using Adobe PDF reader |Enhancement |
|IMAGINGJAVA-534 |Djvu extracted pages does not contain colors |Enhancement |
|IMAGINGJAVA-533 |Converting Djvu to Pdf file contains black pages only instead of image in it |Enhancement |
|IMAGINGJAVA-147 |Support for TEXT_AS_SHAPES while converting EMF to SVG format |Enhancement |
# **Usage examples:**
**IMAGINGJAVA-532 Implement ability for adding both vector graphics and bitmap components to Metafile**

{{< highlight java >}}

 // ------------------------------------------------------------------------------------------------

import com.aspose.imaging.*;

import com.aspose.imaging.brushes.HatchBrush;

import com.aspose.imaging.brushes.SolidBrush;

import com.aspose.imaging.brushes.TextureBrush;

import com.aspose.imaging.fileformats.emf.EmfImage;

import com.aspose.imaging.fileformats.emf.graphics.EmfRecorderGraphics2D;

import com.aspose.imaging.imageoptions.EmfRasterizationOptions;

import com.aspose.imaging.imageoptions.PdfOptions;

import com.aspose.imaging.shapes.*;

/**

     * <p>

     * The {@code Aspose.Imaging.FileFormats.Emf.Graphics.EmfRecorderGraphics2D} tests.

     * </p>

     */

public class GraphicsTests

{

	const string BasePath = "TestPath\\";

    /**

     * <p>

     * Pens the tests.

     * </p>

     */

    public void penTests()

    {

        EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000)

            , new Size(100, 100));

        {

            msAssert.isTrue(graphics.getBackgroundMode() == (com.aspose.imaging.fileformats.emf.emf.consts.EmfBackgroundMode.TRANSPARENT));

            msAssert.isTrue(com.aspose.imaging.Color.op_Equality(graphics.getBackgroundColor(), Color.getEmpty()));

            msAssert.isTrue(graphics.getClip() == null);

            msAssert.isTrue(graphics.getClipBounds().getX() == SingleExtensions.MinValue && graphics.getClipBounds().getY() == SingleExtensions.MinValue);

            msAssert.isTrue(graphics.getClipBounds().getWidth() == SingleExtensions.MaxValue && graphics.getClipBounds().getHeight() == SingleExtensions.MaxValue);

            //

            Pen pen = new Pen(Color.getBisque().Clone());

            graphics.drawLine(pen, 1, 1, 50, 50);

            pen = new Pen(Color.getBlueViolet().Clone(), 3);

            pen.setEndCap(LineCap.Round);

            graphics.drawLine(pen, 15, 5, 50, 60);

            pen.setEndCap(LineCap.Square);

            graphics.drawLine(pen, 5, 10, 50, 10);

            pen.setEndCap(LineCap.Flat);

            graphics.drawLine(pen, new Point(5, 20), new Point(50, 20));

            //

            HatchBrush hatchBrush = new com.aspose.imaging.brushes.HatchBrush();

            hatchBrush.setBackgroundColor(Color.getAliceBlue().Clone());

            hatchBrush.setForegroundColor(Color.getRed().Clone());

            hatchBrush.setHatchStyle(HatchStyle.Cross);

            pen = new Pen(hatchBrush, 7);

            graphics.drawRectangle(pen, 50, 50, 20, 30);

            graphics.setBackgroundMode(com.aspose.imaging.fileformats.emf.emf.consts.EmfBackgroundMode.OPAQUE);

            graphics.drawLine(pen, 80, 50, 80, 80);

            //

            pen = new Pen(new SolidBrush(Color.getAqua().Clone()), 3);

            pen.setLineJoin(LineJoin.MiterClipped);

            graphics.drawPolygon(pen, new Point[] { new Point(10, 20), new Point(12, 45), new Point(22, 48), new Point(48

                , 36), new Point(30, 55) });

            pen.setLineJoin(LineJoin.Bevel);

            graphics.drawRectangle(pen, 50, 10, 10, 5);

            pen.setLineJoin(LineJoin.Round);

            graphics.drawRectangle(pen, 65, 10, 10, 5);

            pen.setLineJoin(LineJoin.Miter);

            graphics.drawRectangle(pen, 80, 10, 10, 5);

            //

            PdfOptions options = new PdfOptions();

            EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

            options.setVectorRasterizationOptions(rasterizationOptions);

            final EmfImage image = graphics.endRecording();

            try /*JAVA: was using*/

            {

                rasterizationOptions.setPageSize(com.aspose.imaging.Size.to_SizeF(image.getSize()).Clone());

                this.test(image, "Pens.emf", options);

            }

            finally

            {

                if (image != null)

                    (image).dispose();

            }

        }

    }

    /**

     * <p>

     * Pens the and clockwise arc tests.

     * </p>

     */

    public void penAndClockwiseArcTests()

    {

        EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0, 0, 1500, 1500), new Size(1500, 1500)

            , new Size(150, 150));

        {

            //

            Pen pen = new Pen(Color.getGreen().Clone(), 1);

            pen.setDashStyle(DashStyle.Solid);

            graphics.drawArc(pen, new Rectangle(0, 5, 40, 30), 0, 360);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(4, 7, 40, 30), 0, 90);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(8, 9, 40, 30), 0, 180);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(12, 11, 40, 30), 0, 270);

            //

            pen.setDashStyle(DashStyle.Dash);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 10, 25);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 110, 25);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 200, 25);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 300, 25);

            //

            pen.setDashStyle(DashStyle.Dot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 10, 85);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 110, 85);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 200, 85);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 300, 85);

            //

            pen.setDashStyle(DashStyle.DashDotDot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(50, 60, 40, 30), 10, 190);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(54, 62, 40, 30), 110, 190);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(58, 64, 40, 30), 200, 190);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(62, 66, 40, 30), 300, 190);

            //

            pen.setDashStyle(DashStyle.DashDot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(0, 110, 40, 30), 10, 300);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(4, 112, 40, 30), 110, 300);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(8, 114, 40, 30), 200, 300);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(12, 116, 40, 30), 300, 300);

            //

            //

            PdfOptions options = new PdfOptions();

            EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

            options.setVectorRasterizationOptions(rasterizationOptions);

            final EmfImage image = graphics.endRecording();

            try /*JAVA: was using*/

            {

                rasterizationOptions.setPageSize(com.aspose.imaging.Size.to_SizeF(image.getSize()).Clone());

                this.test(image, "ClockwiseArc.emf", options);

            }

            finally

            {

                if (image != null)

                    (image).dispose();

            }

        }

    }

    /**

     * <p>

     * Pens the and counter clockwise arc tests.

     * </p>

     */

    public void penAndCounterClockwiseArcTests()

    {

        EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0, 0, 1500, 1500), new Size(1500, 1500)

            , new Size(150, 150));

        {

            //

            Pen pen = new Pen(Color.getGreen().Clone(), 1);

            pen.setDashStyle(DashStyle.Solid);

            graphics.drawArc(pen, new Rectangle(0, 5, 40, 30), 0, -360);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(4, 7, 40, 30), 0, -90);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(8, 9, 40, 30), 0, -180);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(12, 11, 40, 30), 0, -270);

            //

            pen.setDashStyle(DashStyle.Dash);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 10, -25);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 110, -25);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 200, -25);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 300, -25);

            //

            pen.setDashStyle(DashStyle.Dot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 10, -85);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 110, -85);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 200, -85);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 300, -85);

            //

            pen.setDashStyle(DashStyle.DashDotDot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(50, 60, 40, 30), 10, -190);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(54, 62, 40, 30), 110, -190);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(58, 64, 40, 30), 200, -190);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(62, 66, 40, 30), 300, -190);

            //

            pen.setDashStyle(DashStyle.DashDot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(0, 110, 40, 30), 10, -300);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(4, 112, 40, 30), 110, -300);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(8, 114, 40, 30), 200, -300);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(12, 116, 40, 30), 300, -300);

            //

            PdfOptions options = new PdfOptions();

            EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

            options.setVectorRasterizationOptions(rasterizationOptions);

            final EmfImage image = graphics.endRecording();

            try /*JAVA: was using*/

            {

                rasterizationOptions.setPageSize(com.aspose.imaging.Size.to_SizeF(image.getSize()).Clone());

                this.test(image, "CounterClockwiseArc.emf", options);

            }

            finally

            {

                if (image != null)

                    (image).dispose();

            }

        }

    }

    /**

     * <p>

     * Pens the and mixed arc tests.

     * </p>

     */

    public void penAndMixedArcTests()

    {

        EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0, 0, 1500, 1500), new Size(1500, 1500)

            , new Size(150, 150));

        {

            //

            Pen pen = new Pen(Color.getGreen().Clone(), 1);

            //

            pen.setDashStyle(DashStyle.Dash);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 10, -25);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 110, -25);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 200, -25);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(80, 5, 40, 30), 300, -25);

            //

            pen.setDashStyle(DashStyle.Dot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 10, 85);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 110, 85);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 200, 85);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(0, 60, 40, 30), 300, 85);

            //

            pen.setDashStyle(DashStyle.DashDotDot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(50, 60, 40, 30), 10, 190);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(54, 62, 40, 30), 110, -190);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(58, 64, 40, 30), 200, 190);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(62, 66, 40, 30), 300, -190);

            //

            pen.setDashStyle(DashStyle.DashDot);

            pen.setColor(Color.getGreen().Clone());

            graphics.drawArc(pen, new Rectangle(0, 110, 40, 30), 10, -300);

            pen.setColor(Color.getBlue().Clone());

            graphics.drawArc(pen, new Rectangle(4, 112, 40, 30), 110, -300);

            pen.setColor(Color.getRed().Clone());

            graphics.drawArc(pen, new Rectangle(8, 114, 40, 30), 200, 300);

            pen.setColor(Color.getYellow().Clone());

            graphics.drawArc(pen, new Rectangle(12, 116, 40, 30), 300, 300);

            //

            PdfOptions options = new PdfOptions();

            EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

            options.setVectorRasterizationOptions(rasterizationOptions);

            final EmfImage image = graphics.endRecording();

            try /*JAVA: was using*/

            {

                rasterizationOptions.setPageSize(com.aspose.imaging.Size.to_SizeF(image.getSize()).Clone());

                this.test(image, "MixedArc.emf", options);

            }

            finally

            {

                if (image != null)

                    (image).dispose();

            }

        }

    }

    /**

     * <p>

     * Brushes the tests1.

     * </p>

     */

    public void brushTests1()

    {

        EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000)

            , new Size(100, 100));

        {

            graphics.setBackgroundMode(com.aspose.imaging.fileformats.emf.emf.consts.EmfBackgroundMode.OPAQUE);

            //

            Brush brush = new SolidBrush(Color.getBisque().Clone());

            Pen pen = new Pen(Color.getAqua().Clone(), 2);

            graphics.fillPie(brush, new Rectangle(50, 0, 45, 30), 30, 15);

            graphics.drawPie(pen, new Rectangle(50, 0, 45, 30), 30, 15);

            //

            HatchBrush brush1 = new HatchBrush();

            brush = brush1;

            brush1.setHatchStyle(HatchStyle.DarkHorizontal);

            brush1.setBackgroundColor(Color.getGreen().Clone());

            brush1.setForegroundColor(Color.getBlack().Clone());

            Figure figure = new Figure();

            figure.addShape(new RectangleShape(new RectangleF(0, 0, 40, 40)));

            figure.addShape(new RectangleShape(new RectangleF(30, 30, 60, 10)));

            GraphicsPath graphicsPath = new GraphicsPath();

            graphicsPath.addFigure(figure);

            graphics.fillPath(pen, brush, graphicsPath);

            //

            String patternFile = this.manager.getFileInBaseFolder("EmfGraphics\\TextureBrushPattern.png");

            final Image pattern = Image.load(patternFile);

            try /*JAVA: was using*/

            {

                brush = new TextureBrush(pattern);

                graphics.fillRectangle(brush, new Rectangle(30, 50, 60, 45));

            }

            finally

            {

                brush.dispose();

                brush1 = null; brush = null;

                if (pattern != null)

                {

                    (pattern).dispose();

                }

            }

            //

            brush1 = new HatchBrush();

            brush = brush1;

            brush1.setHatchStyle(HatchStyle.LightVertical);

            brush1.setBackgroundColor(Color.getGreen().Clone());

            brush1.setForegroundColor(Color.getBlack().Clone());

            graphics.fillRectangle(brush, new Rectangle(1, 45, 10, 70));

            brush.dispose();

            brush1 = null; brush = null;

            //

            PdfOptions options = new PdfOptions();

            EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

            options.setVectorRasterizationOptions(rasterizationOptions);

            final EmfImage image = graphics.endRecording();

            try /*JAVA: was using*/

            {

                rasterizationOptions.setPageSize(com.aspose.imaging.Size.to_SizeF(image.getSize()).Clone());

                this.test(image, "Brushes_1.emf", options);

            }

            finally

            {

                if (image != null)

                    (image).dispose();

            }

        }

    }

    /**

     * <p>

     * Brushes the tests2.

     * </p>

     */

    public void brushTests2()

    {

        EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000)

            , new Size(100, 100));

        {

            HatchBrush brush1 = new HatchBrush();

            Brush brush = brush1;

            brush1.setHatchStyle(HatchStyle.Vertical);

            brush1.setBackgroundColor(Color.getBlue().Clone());

            brush1.setForegroundColor(Color.getBrown().Clone());

            graphics.fillRectangle(brush, new Rectangle(0, 0, 90, 90));

            graphics.clear();

            //

            graphics.setBackgroundMode(com.aspose.imaging.fileformats.emf.emf.consts.EmfBackgroundMode.OPAQUE);

            //

            brush.dispose();

            brush1 = new HatchBrush();

            brush = brush1;

            brush1.setHatchStyle(HatchStyle.Vertical);

            brush1.setBackgroundColor(Color.getBlue().Clone());

            brush1.setForegroundColor(Color.getBrown().Clone());

            graphics.fillPolygon(brush, new Point[] { new Point(60, 2), new Point(74, 20), new Point(70, 6), new Point(66

                , 20), new Point(80, 15) });

            brush.dispose();

            brush1 = new HatchBrush();

            brush = brush1;

            brush1.setHatchStyle(HatchStyle.ForwardDiagonal);

            brush1.setBackgroundColor(Color.getBlue().Clone());

            brush1.setForegroundColor(Color.getBrown().Clone());

            graphics.fillPolygon(brush, new Point[] { new Point(60, 2 + 20), new Point(74, 20 + 20), new Point(70, 6 + 20)

                , new Point(66, 20 + 20), new Point(80, 15 + 20) }

            , FillMode.Winding);

            graphics.setBackgroundMode(com.aspose.imaging.fileformats.emf.emf.consts.EmfBackgroundMode.TRANSPARENT);

            //

            brush.dispose();

            brush1 = new HatchBrush();

            brush = brush1;

            brush1.setHatchStyle(HatchStyle.BackwardDiagonal);

            brush1.setBackgroundColor(Color.getRed().Clone());

            brush1.setForegroundColor(Color.getGreen().Clone());

            graphics.fillEllipse(brush, com.aspose.imaging.RectangleF.to_RectangleF(new Rectangle(1, 1, 50, 30)).Clone());

            //

            brush.dispose();

            brush1 = new HatchBrush();

            brush = brush1;

            brush1.setHatchStyle(HatchStyle.Horizontal);

            brush1.setBackgroundColor(Color.getGreenYellow().Clone());

            brush1.setForegroundColor(Color.getRed().Clone());

            graphics.fillRectangle(brush, new Rectangle(1, 55, 12, 30));

            //

            graphics.setBackgroundMode(com.aspose.imaging.fileformats.emf.emf.consts.EmfBackgroundMode.OPAQUE);

            brush.dispose();

            brush1 = new HatchBrush();

            brush = brush1;

            brush1.setHatchStyle(HatchStyle.DiagonalCross);

            brush1.setBackgroundColor(Color.getGreenYellow().Clone());

            brush1.setForegroundColor(Color.getRed().Clone());

            graphics.fillRectangle(brush, new Rectangle(0, 30, 10, 20));

            //

            String patternFile = this.manager.getFileInBaseFolder("EmfGraphics\\TextureBrushPattern.png");

            final Image pattern = Image.load(patternFile);

            try /*JAVA: was using*/

            {

                brush = new TextureBrush(pattern, new RectangleF(10, 0, 30, 15));

                graphics.fillRectangle(brush, new Rectangle(30, 50, 60, 45));

            }

            finally

            {

                brush.dispose();

                if (pattern != null)

                    (pattern).dispose();

            }

            //

            PdfOptions options = new PdfOptions();

            EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

            options.setVectorRasterizationOptions(rasterizationOptions);

            final EmfImage image = graphics.endRecording();

            try /*JAVA: was using*/

            {

                rasterizationOptions.setPageSize(com.aspose.imaging.Size.to_SizeF(image.getSize()).Clone());

                this.test(image, "Brushes_2.emf", options);

            }

            finally

            {

                if (image != null)

                    (image).dispose();

            }

        }

    }

    /**

     * <p>

     * Pathes the tests.

     * </p>

     */

    public void pathFillModeTests()

    {

        Pen pen = new Pen(Color.getRed().Clone());

        Brush brush = new SolidBrush(Color.getBlue().Clone());

        GraphicsPath graphicsPath = new GraphicsPath();

        //

        graphicsPath.setFillMode(FillMode.Winding);

        Figure figure = new Figure();

        graphicsPath.addFigure(figure);

        RectangleShape rectangleShape = new RectangleShape(new RectangleF(0, 0, 40, 40));

        figure.addShape(rectangleShape);

        figure.addShape(new RectangleShape(new RectangleF(30, 30, 60, 10)));

        figure.setClosed(true);

        //

        Figure figure2 = new Figure();

        graphicsPath.addFigure(figure2);

        figure2.addShape(new RectangleShape(new RectangleF(0, 0, 40, 40)));

        figure2.addShape(new RectangleShape(new RectangleF(30, 30, 60, 10)));

        Matrix translate = new Matrix();

        translate.translate(0, 50);

        figure2.transform(translate);

        this.pathTest(graphicsPath, pen, null, "Path_FillMode.emf");

        this.pathTest(graphicsPath, pen, brush, "Path_FillMode_Filled.emf");

    }

    /**

     * <p>

     * Pathes the figures tests.

     * </p>

     */

    public void pathFiguresTests()

    {

        Pen pen = new Pen(Color.getGray().Clone());

        HatchBrush brush = new HatchBrush();

        brush.setBackgroundColor(Color.getOrangeRed().Clone());

        brush.setForegroundColor(Color.getBlueViolet().Clone());

        brush.setHatchStyle(HatchStyle.DashedHorizontal);

        GraphicsPath path = this.getFiguresPath(false);

        path.setFillMode(FillMode.Alternate);

        this.pathTest(path, pen, null, "Path_Figures.emf");

        this.pathTest(path, pen, brush, "Path_Figures_Filled.emf");

    }

    /**

     * <p>

     * Pathes the rotate tests.

     * </p>

     */

    public void pathFiguresRotateTests()

    {

        Pen pen = new Pen(Color.getGray().Clone());

        HatchBrush brush = new HatchBrush();

        brush.setBackgroundColor(Color.getOrangeRed().Clone());

        brush.setForegroundColor(Color.getBlueViolet().Clone());

        brush.setHatchStyle(HatchStyle.DashedHorizontal);

        GraphicsPath path = this.getFiguresPath(true);

        path.setFillMode(FillMode.Winding);

        Matrix matrix = new Matrix();

        matrix.rotateAt(30, new PointF(30, 30));

        path.transform(matrix);

        this.pathTest(path, pen, null, "Path_Figures_Rotated_45.emf");

        this.pathTest(path, pen, brush, "Path_Figures_Rotated_45_Filled.emf");

    }

    //region  Private Methods

    /**

     * <p>

     * Pathes the test.

     * </p>

     * @param path The path.

     * @param pen The pen.

     * @param brush The brush.

     * @param output The output.

     */

    private void pathTest(GraphicsPath path, Pen pen, Brush brush, String output)

    {

        PdfOptions options = new PdfOptions();

        EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

        options.setVectorRasterizationOptions(rasterizationOptions);

        EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000)

            , new Size(100, 100));

        {

            graphics.setBackgroundMode(com.aspose.imaging.fileformats.emf.emf.consts.EmfBackgroundMode.OPAQUE);

            if (brush != null)

            {

                graphics.fillPath(pen, brush, path);

            }

            else

            {

                graphics.drawPath(pen, path);

            }

            final EmfImage image = graphics.endRecording();

            try /*JAVA: was using*/

            {

                rasterizationOptions.setPageSize(com.aspose.imaging.Size.to_SizeF(image.getSize()).Clone());

                this.test(image, output, options);

            }

            finally

            {

                if (image != null)

                    (image).dispose();

            }

        }

    }

    /**

     * <p>

     * Gets the figures path.

     * </p>

     * @return

     * @param closeShapes if set to {@code true} [close shapes].

     */

    private GraphicsPath getFiguresPath(boolean closeShapes)

    {

        GraphicsPath graphicsPath = new GraphicsPath();

        //

        Figure figure = new Figure();

        figure.setClosed(true);

        figure.addShape(new RectangleShape(new RectangleF(10, 5, 20, 15)));

        //

        Figure figure2 = new Figure();

        figure2.setClosed(true);

        figure2.addShape(new RectangleShape(new RectangleF(-10f, -10f, 22f, 22f)));

        //

        Figure figure3 = new Figure();

        figure3.addShape(new CurveShape(new PointF[] { new PointF(20, 90), new PointF(20, 60), new PointF(60, 20), new PointF(

            90, 20) }, 0.5f, closeShapes));

        figure3.addShape(new PolygonShape(new PointF[] { new PointF(20, 90), new PointF(20, 60), new PointF(60, 20), new PointF(

            90, 20) }));

        figure3.addShape(new BezierShape(new PointF[] { new PointF(90, 25), new PointF(73, 40), new PointF(91, 65), new PointF(

            45, 70) }, closeShapes));

        figure3.addShape(new ArcShape(new RectangleF(50, 50, 30, 20), 45, 120));

        figure3.setClosed(true);

        //

        Figure figure4 = new Figure();

        figure4.addShape(new PieShape(new RectangleF(70, 60, 30, 20), 270, -100));

        figure4.addShape(new EllipseShape(new RectangleF(40, 40, 10, 20)));

        //

        graphicsPath = new GraphicsPath();

        graphicsPath.addFigures(new Figure[] { figure, figure2, figure3, figure4 });

        return graphicsPath;

    }

	/**

     * <p>

     * Tests the specified file.

     * </p>

     * @param image The image.

     * @param fileName Name of the file.

     * @param options The options.

     */

    private void test(EmfImage image, String fileName, PdfOptions options)

    {

        String outPath = BasePath + fileName + ".pdf";

		Assert(image.getHeader().getEmfHeader().getValid());

        image.save(outPath, options);

    }

	private void Assert(boolean value)

    {

        if (!value)

        {

            throw new RuntimeException();

        }

    }

    //endregion

}

{{< /highlight >}}

**IMAGINGJAVA-531 Support for GIMP2 format**

{{< highlight java >}}

 String inputFileName = "sai.psd";

String outputFileName = "sai_out.psd";

PsdImage image = (PsdImage) Image.load(inputFileName);

try

{

    image.save(outputFileName);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-530 Support for SAI format**

{{< highlight java >}}

 String inputFileName = "sai.psd";

String outputFileName = "sai_out.psd";

PsdImage image = (PsdImage) Image.load(inputFileName);

try

{

    image.save(outputFileName);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-94 Support for EMF to SVG conversion**

{{< highlight java >}}

 public void ExportEmfToSvg()

{

    string sourcePath = @"tiger.emf";

    string destPath = @"tiger.svg";

    using (Image image = Image.Load(sourcePath))

    {

        EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

        emfRasterizationOptions.BackgroundColor = Color.White;

        emfRasterizationOptions.PageWidth = image.Width;

        emfRasterizationOptions.PageHeight = image.Height;

        image.Save(destPath, new SvgOptions() { VectorRasterizationOptions = emfRasterizationOptions });

    }

}

public void ExportTextAsShapes()

{

    String path = "CaplifeDisclaimer_eng.emf";

    String destPath = "CaplifeDisclaimer_eng_Path.svg";

    String destTextPath = "CaplifeDisclaimer_eng_Text.svg";

    Image image = Image.load(path);

    try

    {

        final EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

        emfRasterizationOptions.setBackgroundColor(Color.getWhite());

        emfRasterizationOptions.setPageWidth(image.getWidth());

        emfRasterizationOptions.setPageHeight(image.getHeight());

        image.save(destPath, new SvgOptions() {{ setVectorRasterizationOptions(emfRasterizationOptions); setTextAsShapes(true); }});

        image.save(destTextPath, new SvgOptions() {{ setVectorRasterizationOptions(emfRasterizationOptions); setTextAsShapes(false); }});

    }

    finally

    {

        image.dispose();

    }

}

{{< /highlight >}}

**IMAGINGJAVA-542 Support drawing embedded Wmf images**

{{< highlight java >}}

 String fileName = "embedded_image.emf";

String outFileName = "embedded_image.pdf";

MetaImage image = (MetaImage)Image.load(fileName);

try

{

	EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

	emfRasterizationOptions.setBackgroundColor(com.aspose.imaging.Color.getWhiteSmoke());

	emfRasterizationOptions.setPageWidth(image.getWidth());

	emfRasterizationOptions.setPageHeight(image.getHeight());

	PdfOptions pdfOptions = new PdfOptions();

	pdfOptions.setVectorRasterizationOptions(emfRasterizationOptions);

	image.save(outFileName, pdfOptions);

}

finally

{

	image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-541 Transparency issue while Extracting TIFF Frame**

{{< highlight java >}}

 String srcPath = "strike.tif";

int frameCounter = 0;

final TiffImage multiImage = (TiffImage)Image.load(srcPath);

try /*JAVA: was using*/

{

	multiImage.setPremultiplyComponents(true);

	for (TiffFrame tiffFrame : multiImage.getFrames())

	{

		multiImage.setActiveFrame(tiffFrame);

		com.aspose.imaging.Color[] pixels = multiImage.loadPixels(tiffFrame.getBounds().Clone());

		TiffOptions settings = new TiffOptions(TiffExpectedFormat.TiffDeflateRgb);

		settings.setSource(new FileCreateSource("Concat__" + frameCounter + ".tif", false));

		final TiffImage objTiffImage = (TiffImage)Image.create(settings, tiffFrame.getWidth(), tiffFrame.getHeight());

		try /*JAVA: was using*/

		{

			objTiffImage.savePixels(tiffFrame.getBounds().Clone(), pixels);

			objTiffImage.save();

		}

		finally

		{

			if (objTiffImage != null)

				(objTiffImage).dispose();

		}

		frameCounter++;

	}

}

finally

{

	if (multiImage != null)

		(multiImage).dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-540 Multiple export or saving of** [**EmfImage**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=EmfImage&linkCreation=true&fromPageId=15302694) **throws an exception.**

{{< highlight java >}}

 String fileName = "any Emf file";

final EmfImage img = (EmfImage)Image.load(fileName, new MetafileLoadOptions(true));

try /*JAVA: was using*/

{

    PngOptions opt = new PngOptions();

    EmfRasterizationOptions emsOpt = new EmfRasterizationOptions();

    emsOpt.setBackgroundColor(Color.getWhiteSmoke().Clone());

    opt.setVectorRasterizationOptions(emsOpt);

    opt.getVectorRasterizationOptions().setPageWidth(300);

    opt.getVectorRasterizationOptions().setPageHeight(300);

    img.save("_first.png", opt);

    // This code works fine!

    // Below code throws an exception

    // Aspose.Imaging.CoreExceptions.ImageSaveException : Image saving failed.

    //    ----> Aspose.Imaging.CoreExceptions.ImageSaveException : Image export failed.

    //    ----> System.IO.EndOfStreamException : Р§С‚РµРЅРёРµ РїРѕСЃР»Рµ РєРѕРЅС†Р° РїРѕС‚РѕРєР° РЅРµРІРѕР- РјРѕР¶РЅРѕ.

    img.save("_second.png", opt);

}

finally

{

    if (img != null)

        (img).dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-539 Converting TIFF to JPEG shows exception: Image export failed, cannot parse file**

{{< highlight java >}}

 String sourceFile = "1214_scnef131.tif";

LoadOptions loadOptions = new LoadOptions();

TiffImage tiffImage = (TiffImage)Image.load(sourceFile, loadOptions);

try

{

    int framesLenght = tiffImage.getFrames().length;

    for (int frameIndex = 0; frameIndex < framesLenght; frameIndex++)

    {

        TiffFrame currentFrame = tiffImage.getFrames()[frameIndex];

        JpegOptions tiffToImgOptions = new JpegOptions();

        tiffToImgOptions.setColorType(JpegCompressionColorMode.YCbCr);

        tiffToImgOptions.setCompressionType(JpegCompressionMode.Baseline);

        tiffToImgOptions.setQuality(75);

        currentFrame.save("tiffToJPEGResult.jpeg", tiffToImgOptions);

    }

}

finally

{

    tiffImage.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-538 Rotate operation causes color lose**

{{< highlight java >}}

 public void JpegImageRotationTest()

{

    String outputPath = "rotate.jpg";

    RasterImage image = (RasterImage)Image.load("im-resolution-150.jpg");

    try

    {

        image.rotateFlip(RotateFlipType.Rotate90FlipX);

        image.save(outputPath);

    }

    finally

    {

        image.dispose();

    }

}

{{< /highlight >}}

**IMAGINGJAVA-537 PSD file has 6 layers while Aspose.Imaging shows 0 layers**

{{< highlight java >}}

 // This sample verifies that 32 bit/channel psd is loaded and layer can be saved to another format

String inputFilePath = "Layered PSD file bug.psd";

String outputPath = "result.bmp";

PsdImage image = (PsdImage)Image.load(inputFilePath);

try

{

    // Layers count for this file is 3

    System.out.println(image.getLayers().length);

    // Save layer number 2 to bmp

    image.getLayers()[1].save(outputPath, new BmpOptions(), image.getLayers()[1].getBounds());

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-536 Implement support of Icc profiles for Jpeg2000 images**

{{< highlight java >}}

 String inputFilePath = "relax.jp2";

String destPath = "relaxResult.png";

RasterImage image = (RasterImage)Image.load(inputFilePath);

try

{

    image.save(destPath, new PngOptions());

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-535 Djvu converted to PDF successfully but unable to open the PDF using Adobe PDF reader**

{{< highlight java >}}

 String fileName = "superhero.djvu";

Cache.setCacheType(CacheType.CacheOnDiskOnly);

String outputFile = "result.pdf";

final DjvuImage image = (DjvuImage)Image.load(fileName);

try /*JAVA: was using*/

{

    int documentPageCount = image.getPages().length;

    PdfOptions exportOptions = new PdfOptions();

    exportOptions.setPdfDocumentInfo(new com.aspose.imaging.fileformats.pdf.PdfDocumentInfo());

    exportOptions.setResolutionSettings(new ResolutionSetting(300, 300));

    IntRange range = new IntRange(0, documentPageCount);

    exportOptions.setMultiPageOptions(new DjvuMultiPageOptions(range));

    image.save(outputFile, exportOptions);

}

finally

{

    if (image != null)

        (image).dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-534 Djvu extracted pages does not contain colors**

{{< highlight java >}}

 public void ExportSvgToPng()

{

    String sourcePath = "superhero.djvu";

    String destPath = "superhero.djvu.png";

    DjvuImage  image = (DjvuImage )Image.load(path);

    try

    {

	    DjvuPage page = image.Pages[8];

        page.save(destPath, new PngOptions());

    }

    finally

    {

        image.dispose();

    }

}

{{< /highlight >}}

**IMAGINGJAVA-533 Converting Djvu to Pdf file contains black pages only instead of image in it**

{{< highlight java >}}

 String fileName = "imaging_document.djvu";

String outputFile = "imaging_document_out_djvu.pdf";

final DjvuImage image = (DjvuImage)Image.load(fileName);

try /*JAVA: was using*/

{

    int documentPageCount = image.getPages().length;

    PdfOptions exportOptions = new PdfOptions();

    exportOptions.setPdfDocumentInfo(new com.aspose.imaging.fileformats.pdf.PdfDocumentInfo());

    IntRange range = new IntRange(0, documentPageCount);

    exportOptions.setMultiPageOptions(new DjvuMultiPageOptions(range));

    image.save(outputFile, exportOptions);

}

finally

{

    if (image != null)

        (image).dispose();

}

{{< /highlight >}}

**IMAGINGJAVA-147 Support for TEXT_AS_SHAPES while converting EMF to SVG format**

{{< highlight java >}}

 public void ExportTextAsShapes()

{

    String path = "CaplifeDisclaimer_eng.emf";

    String destPath = "CaplifeDisclaimer_eng_Path.svg";

    String destTextPath = "CaplifeDisclaimer_eng_Text.svg";

    Image image = Image.load(path);

    try

    {

        final EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

        emfRasterizationOptions.setBackgroundColor(Color.getWhite());

        emfRasterizationOptions.setPageWidth(image.getWidth());

        emfRasterizationOptions.setPageHeight(image.getHeight());

        image.save(destPath, new SvgOptions() {{ setVectorRasterizationOptions(emfRasterizationOptions); setTextAsShapes(true); }});

        image.save(destTextPath, new SvgOptions() {{ setVectorRasterizationOptions(emfRasterizationOptions); setTextAsShapes(false); }});

    }

    finally

    {

        image.dispose();

    }

}

{{< /highlight >}}

---
id: "aspose-imaging-for-java-20-6-release-notes"
slug: "aspose-imaging-for-java-20-6-release-notes"
linktitle: "Aspose.Imaging for Java 20.6 - Release notes"
title: "Aspose.Imaging for Java 20.6 - Release notes"
weight: 70
description: "Aspose.Imaging for Java 20.6 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 20.6 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-1672|Implement support of APNG (animated PNG) file format|Feature|
|IMAGINGNET-1687|Support of a new compression method DXT1 for BMP|Feature|
|IMAGINGNET-1702|Support batch export to WebP for multi-page images|Feature|
|IMAGINGNET-1676|Cannot extract Azure label information from XMP metadata|Enhancement|
|IMAGINGNET-1617|The shape collapsed on saving WMF to PNG|Enhancement|
# **Public API changes:**
**Added APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.6](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-6-release-notes/) version

**Removed APIs:**

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 20.6](/imaging/net/release-notes/2020/aspose-imaging-for-net-20-6-release-notes/) version
# **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20Java%20Release%20Notes/Aspose.Imaging%20for%20Java%2020.6%20-%20June%202020/Aspose.Imaging%20for%20Java%2018.9%20-%20Release%20notes/WebHome?section=3)

**IMAGINGJAVA-1687 Support of a new compression method DXT1 for BMP**
#### **DXT Compression**
DXTn is a group of related lossy texture compression algorithms. There are five variations of the algorithm (named DXT1 through DXT5), each designed for specific types of image data. All convert a 4X4 block of pixels to a 64-bit or 128-bit quantity, resulting in compression ratios of 6:1 with 24-bit RGB input data or 4:1 with 32-bit RGBA input data. Its inclusion in Microsoft's DirectX 6.0 and OpenGL 1.3 led to widespread adoption of the technology among hardware and software makers.
#### **DXT1 Algorithm**
DXT1 (also known as Block Compression 1 or BC1) is the most simple compression and also the basis for the other types of DXT algorithms. It is the smallest variation of DXT, storing 16 input pixels in 64 bits of output, consisting of two 16-bit color values and a 4X4 two-bit lookup table. The color information is also stored with a compression so that only 16 bits are used per color. This means that these 16 pixels of the texture only take 64 bits to store (32 for the palette and 32 for the indexing). That is a compression ratio of 1:8.
#### **How to use DXT1 compression**
The following code demonstrates how you can compress an existing image using DXT1 compression:

try (Image image = Image.load("Tiger.bmp"))
{
` `BmpOptions options = new BmpOptions();
options.setCompression(BitmapCompression.Dxt1);
`    `image.save("CompressedTiger.bmp", options);
}
#### **How to decompress image**
The following code shows how to decompress previously compressed

try (Image image = Image.load("CompressedTiger.bmp"))
{
`    `image.save("DecompressedTiger.bmp", new BmpOptions());
}

**IMAGINGJAVA-1672 Implement support of APNG (animated PNG) file format**
#### **Creating an image and setting its pixels.**

// Example 1. Creating an image and setting its pixels.
import com.aspose.imaging.*;
import com.aspose.imaging.fileformats.apng.*;
import com.aspose.imaging.fileformats.png.PngColorType;
import com.aspose.imaging.imageoptions.ApngOptions;
import com.aspose.imaging.sources.FileCreateSource;

// Load pixels from source raster image
Size imageSize;
int[] imagePixels;
try (RasterImage sourceImage = (RasterImage)Image.load("not_animated.png"))
{
`    `imageSize = sourceImage.getSize();
`    `imagePixels = sourceImage.loadArgb32Pixels(sourceImage.getBounds());
}

// Create APNG image and set its pixels
ApngOptions options = new ApngOptions();
options.setSource(new FileCreateSource(outputFilePath, false));
options.setColorType(PngColorType.TruecolorWithAlpha);
try (ApngImage image = (ApngImage)Image.create(options, imageSize.getWidth(), imageSize.getHeight()))
{
` `image.saveArgb32Pixels(image.getBounds(), imagePixels);
` `image.save();
}

// Check output file format
try (Image image = Image.load("created_apng.png"))
{
`   `assert (image.FileFormat == FileFormat.Apng);
`   `assert (image instanceof ApngImage);
}

` `**Raster image operations**


// The brightness adjustment operation

using com.aspose.imaging;
using com.aspose.imaging.fileformats.apng;

try (ApngImage image = (ApngImage)Image.load("elephant.png"))
{
` `image.adjustBrightness(100);
` `image.save("AdjustBrightness.png");
} 
#### ` `**Create an animated image from another single-page image**


// Create an animated image from another single-page image

import com.aspose.imaging.Image;
import com.aspose.imaging.RasterImage;
import com.aspose.imaging.fileformats.apng.ApngFrame;
import com.aspose.imaging.fileformats.apng.ApngImage;
import com.aspose.imaging.fileformats.png.PngColorType;
import com.aspose.imaging.imageoptions.ApngOptions;
import com.aspose.imaging.sources.FileCreateSource;

final int AnimationDuration = 1000; // 1 s
final int FrameDuration = 70; // 70 ms
try (RasterImage sourceImage = (RasterImage)Image.load("not_animated.png"))
{
try (ApngOptions createOptions = new ApngOptions())
` `{
`  `createOptions.setSource(new FileCreateSource("raster_animation.png", false));
`  `createOptions.setDefaultFrameTime(FrameDuration);
`  `createOptions.setColorType(PngColorType.TruecolorWithAlpha);

` `try (ApngImage apngImage = (ApngImage)Image.create(
`    `createOptions,
`    `sourceImage.getWidth(),
`    `sourceImage.getHeight()))
`  `{
`  `int numOfFrames = AnimationDuration / FrameDuration;
`  `int numOfFrames2 = numOfFrames / 2;

`   `apngImage.removeAllFrames();

`  `// add first frame
`   `apngImage.addFrame(sourceImage, FrameDuration);

`  `// add intermediate frames
`  `for (int frameIndex = 1; frameIndex < numOfFrames - 1; ++frameIndex)
`   `{
`    `apngImage.addFrame(sourceImage, FrameDuration);
`    `ApngFrame lastFrame = (ApngFrame)apngImage.getPages()[apngImage.getPageCount() - 1];
`   `float gamma = frameIndex >= numOfFrames2 ? numOfFrames - frameIndex - 1 : frameIndex;
`    `lastFrame.adjustGamma(gamma);
`   `}

`  `// add last frame
`   `apngImage.addFrame(sourceImage, FrameDuration);

`   `apngImage.save();
`  `}
` `}
}
#### ` `**Create APNG animation based on vector graphics operations**
// Create APNG animation based on vector graphics operations
import com.aspose.imaging.*;
import com.aspose.imaging.fileformats.apng.*;
import com.aspose.imaging.fileformats.png.PngColorType;

// preparing the animation scene

final int SceneWidth = 400;
final int SceneHeigth = 400;
// Act duration, in milliseconds
final /*UInt32*/ long ActDuration = 1000;
// Total duration, in milliseconds
final /*UInt32*/ long TotalDuration = 4000;
// Frame duration, in milliseconds
final /*UInt32*/ long FrameDuration = 50;
Scene scene = new Scene();
final Ellipse[] ellipse = { new Ellipse() };
ellipse[0].setFillColor(Color.fromArgb(128, 128, 128));
ellipse[0].setCenterPoint(new PointF(SceneWidth / 2f, SceneHeigth / 2f));
ellipse[0].setRadiusX(80);
ellipse[0].setRadiusY(80);
scene.addObject(ellipse[0]);
final Line[] line = { new Line() };
line[0].setColor(Color.getBlue());
line[0].setLineWidth(10);
line[0].setStartPoint(new PointF(30, 30));
line[0].setEndPoint(new PointF(SceneWidth - 30, 30));
scene.addObject(line[0]);
IAnimation lineAnimation1 = new LinearAnimation(new LinearAnimation.AnimationProgressHandler() {

` `public void invoke(float progress)
` `{
`  `line[0].setStartPoint(new PointF(30 + (progress * (SceneWidth - 60)), 30 + (progress * (SceneHeigth - 60))));
`  `line[0].setColor(Color.fromArgb(Operators.f32_s32((progress * 255)), 0, 255 - Operators.f32_s32((progress * 255))));
` `}
});
lineAnimation1.setDuration(ActDuration);
IAnimation lineAnimation2 = new LinearAnimation(new LinearAnimation.AnimationProgressHandler() {

` `public void invoke(float progress)
` `{
`  `line[0].setEndPoint(new PointF(SceneWidth - 30 - (progress * (SceneWidth - 60)), 30 + (progress * (SceneHeigth - 60))));
`  `line[0].setColor(Color.fromArgb(255, Operators.f32_s32((progress * 255)), 0));
` `}
});
lineAnimation2.setDuration(ActDuration);
IAnimation lineAnimation3 = new LinearAnimation(new LinearAnimation.AnimationProgressHandler() {

` `public void invoke(float progress)
` `{
`  `line[0].setStartPoint(new PointF(SceneWidth - 30 - (progress * (SceneWidth - 60)), SceneHeigth - 30 - (progress * (SceneHeigth - 60))));
`  `line[0].setColor(Color.fromArgb(255 - Operators.f32_s32((progress * 255)), 255, 0));
` `}
});
lineAnimation3.setDuration(ActDuration);
IAnimation lineAnimation4 = new LinearAnimation(new LinearAnimation.AnimationProgressHandler() {

` `public void invoke(float progress)
` `{
`  `line[0].setEndPoint(new PointF(30 + (progress * (SceneWidth - 60)), SceneHeigth - 30 - (progress * (SceneHeigth - 60))));
`  `line[0].setColor(Color.fromArgb(0, 255 - Operators.f32_s32((progress * 255)), Operators.f32_s32((progress * 255))));
` `}
});
lineAnimation4.setDuration(ActDuration);
SequentialAnimation fullLineAnimation = new SequentialAnimation();
fullLineAnimation.add(lineAnimation1);
fullLineAnimation.add(lineAnimation2);
fullLineAnimation.add(lineAnimation3);
fullLineAnimation.add(lineAnimation4);
IAnimation ellipseAnimation1 = new LinearAnimation(new LinearAnimation.AnimationProgressHandler() {

` `public void invoke(float progress)
` `{
`  `ellipse[0].setRadiusX(ellipse[0].getRadiusX() + (progress * 10));
`  `ellipse[0].setRadiusY(ellipse[0].getRadiusY() + (progress * 10));
` `int compValue = Operators.f32_s32((128 + (progress * 112)));
`  `ellipse[0].setFillColor(Color.fromArgb(compValue, compValue, compValue));
` `}
});
ellipseAnimation1.setDuration(ActDuration);
IAnimation ellipseAnimation2 = new Delay();
ellipseAnimation2.setDuration(ActDuration);
IAnimation ellipseAnimation3 = new LinearAnimation(new LinearAnimation.AnimationProgressHandler() {

` `public void invoke(float progress)
` `{
`  `ellipse[0].setRadiusX(ellipse[0].getRadiusX() - (progress * 10));
` `int compValue = Operators.f32_s32((240 - (progress * 224)));
`  `ellipse[0].setFillColor(Color.fromArgb(compValue, compValue, compValue));
` `}
});
ellipseAnimation3.setDuration(ActDuration);
IAnimation ellipseAnimation4 = new LinearAnimation(new LinearAnimation.AnimationProgressHandler() {

` `public void invoke(float progress)
` `{
`  `ellipse[0].setRadiusY(ellipse[0].getRadiusY() - (progress * 10));
` `int compValue = Operators.f32_s32((16 + (progress * 112)));
`  `ellipse[0].setFillColor(Color.fromArgb(compValue, compValue, compValue));
` `}
});
ellipseAnimation4.setDuration(ActDuration);
SequentialAnimation fullEllipseAnimation = new SequentialAnimation();
fullEllipseAnimation.add(ellipseAnimation1);
fullEllipseAnimation.add(ellipseAnimation2);
fullEllipseAnimation.add(ellipseAnimation3);
fullEllipseAnimation.add(ellipseAnimation4);
ParallelAnimation tmp0 = new ParallelAnimation();
tmp0.add(fullLineAnimation);
tmp0.add(fullEllipseAnimation);
scene.setAnimation(tmp0);
// playing the scene on the newly created ApngImage
String outputFilePath = this.getFileInOutputFolder("animation.png");
String etalonFilePath = this.getFileInEthalonFolder(TestDirectoryHelper.combinePath(this.getCurrentTestingMethodName()
` `, "animation.png"));

try (ApngOptions createOptions = new ApngOptions())
{
` `createOptions.setSource(new FileCreateSource(outputFilePath, false));
` `createOptions.setColorType(PngColorType.TruecolorWithAlpha);

try(ApngImage image = (ApngImage) Image.create(createOptions, SceneWidth, SceneHeigth))
` `{
`  `image.setDefaultFrameTime(FrameDuration);
`  `scene.play(image, TotalDuration);
`  `image.save();
` `}
}

/////////////////////////// Scene.java /////////////////////////////

import com.aspose.imaging.fileformats.apng.ApngFrame;
import com.aspose.imaging.fileformats.apng.ApngImage;
import com.aspose.tests.blackboxtest.fileformats.apng.graphicsscene.animation.IAnimation;
import com.aspose.tests.blackboxtest.fileformats.apng.graphicsscene.graphicsobjects.IGraphicsObject;

import java.util.ArrayList;


/**
\* <p>
\* The graphics scene
\* </p>
*/
public class Scene
{

`   `/**
`    `* <p>
`    `* The graphics objects
`    `* </p>
`    `*/
`    `private final java.util.List<IGraphicsObject> graphicsObjects = new ArrayList<IGraphicsObject>();

`   `/**
`    `* <p>
`    `* Gets the animation.
`    `* </p>
`    `*/
`    `public final IAnimation getAnimation()
`    `{
`       `return animation;
`    `}

`   `/**
`    `* <p>
`    `* Sets the animation.
`    `* </p>
`    `*/
`    `public final void setAnimation(IAnimation value)
`    `{
`        `animation = value;
`    `}

`    `private IAnimation animation;

`   `/**
`    `* <p>
`    `* Adds the graphics object.
`    `* </p>
`    `*
`    `* @param graphicsObject The graphics object.
`    `*/
`    `public final void addObject(IGraphicsObject graphicsObject)
`    `{
`        `this.graphicsObjects.add(graphicsObject);
`    `}

`   `/**
`    `* <p>
`    `* Plays scene on the specified animation image.
`    `* </p>
`    `*
`    `* @param animationImage The animation image.
`    `* @param totalDuration  The total duration.
`    `*/
`    `public final void play(ApngImage animationImage, /*UInt32*/ long totalDuration)
`    `{
`       `/*UInt32*/
`       `long frameDuration = animationImage.getDefaultFrameTime();
`       `/*UInt32*/
`       `long numFrames = (totalDuration / frameDuration);
`       `/*UInt32*/
`       `long totalElapsed = 0;
`       `for (/*UInt32*/long frameIndex = 0; frameIndex < numFrames; frameIndex++)
`        `{
`           `if (this.getAnimation() != null)
`            `{
`                `this.getAnimation().update(totalElapsed);
`            `}
`            `ApngFrame frame = animationImage.getPageCount() == 0 || frameIndex > 0 ? animationImage.addFrame() : (ApngFrame) animationImage.getPages()[0];
`            `com.aspose.imaging.Graphics graphics = new com.aspose.imaging.Graphics(frame);
`           `//foreach to while statements conversion
`           `for (IGraphicsObject graphicsObject : graphicsObjects)
`            `{
`                `graphicsObject.render(graphics);
`            `}
`            `totalElapsed = (totalElapsed + frameDuration);
`        `}
`    `}
}

/////////////////////////// IGraphicsObject.java /////////////////////////////

/**
\* <p>
\* The graphics object
\* </p>
*/
public interface IGraphicsObject
{

`   `/**
`    `* <p>
`    `* Renders this instance using specified graphics.
`    `* </p>
`    `*
`    `* @param graphics The graphics.
`    `*/
`    `void render(com.aspose.imaging.Graphics graphics);
}

/////////////////////////// Line.java /////////////////////////////

import com.aspose.imaging.Color;
import com.aspose.imaging.Pen;
import com.aspose.imaging.PointF;

/**
\* <p>
\* The line
\* </p>
*/
public class Line implements IGraphicsObject
{

`   `/**
`    `* <p>
`    `* Gets the start point.
`    `* </p>
`    `*
`    `* @return the start point.
`    `*/
`    `public final PointF getStartPoint()
`    `{
`       `return startPoint.Clone();
`    `}

`   `/**
`    `* <p>
`    `* Sets the start point.
`    `* </p>
`    `*
`    `*/
`    `public final void setStartPoint(PointF value)
`    `{
`        `startPoint = value.Clone();
`    `}

`    `private PointF startPoint = new PointF();

`   `/**
`    `* <p>
`    `* Gets the end point.
`    `* </p>
`    `*
`    `*/
`    `public final PointF getEndPoint()
`    `{
`       `return endPoint.Clone();
`    `}

`   `/**
`    `* <p>
`    `* Sets the end point.
`    `* </p>
`    `*
`    `*/
`    `public final void setEndPoint(PointF value)
`    `{
`        `endPoint = value.Clone();
`    `}

`    `private PointF endPoint = new PointF();

`   `/**
`    `* <p>
`    `* Gets the width of the line.
`    `* </p>
`    `*
`    `*/
`    `public final float getLineWidth()
`    `{
`       `return lineWidth;
`    `}

`   `/**
`    `* <p>
`    `* Sets the width of the line.
`    `* </p>
`    `*
`    `* @param value the width of the line.
`    `*/
`    `public final void setLineWidth(float value)
`    `{
`        `lineWidth = value;
`    `}

`    `private float lineWidth;

`   `/**
`    `* <p>
`    `* Gets the color.
`    `* </p>
`    `*
`    `* @return the color.
`    `*/
`    `public final Color getColor()
`    `{
`       `return color;
`    `}

`   `/**
`    `* <p>
`    `* Sets the color.
`    `* </p>
`    `*
`    `* @param value the color.
`    `*/
`    `public final void setColor(Color value)
`    `{
`        `color = value.Clone();
`    `}

`    `private Color color = new Color();

`   `/**
`    `* <p>
`    `* Renders this instance using specified graphics.
`    `* </p>
`    `*
`    `* @param graphics The graphics.
`    `*/
`    `public final void render(com.aspose.imaging.Graphics graphics)
`    `{
`        `graphics.drawLine(new Pen(color, lineWidth), startPoint, endPoint);
`    `}
}

/////////////////////////// Ellipse.java /////////////////////////////

import com.aspose.imaging.Color;
import com.aspose.imaging.PointF;
import com.aspose.imaging.brushes.SolidBrush;

/**
\* <p>
\* The ellipse
\* </p>
*/
public class Ellipse implements IGraphicsObject
{

`   `/**
`    `* <p>
`    `* Gets the color of the fill.
`    `* </p>
`    `*
`    `* @return the color of the fill.
`    `*/
`    `public final Color getFillColor()
`    `{
`       `return fillColor.Clone();
`    `}

`   `/**
`    `* <p>
`    `* Sets the color of the fill.
`    `* </p>
`    `*
`    `* @param value the color of the fill.
`    `*/
`    `public final void setFillColor(Color value)
`    `{
`        `fillColor = value.Clone();
`    `}

`    `private Color fillColor = new Color();

`   `/**
`    `* <p>
`    `* Gets the center point.
`    `* </p>
`    `*
`    `* @return the center point.
`    `*/
`    `public final PointF getCenterPoint()
`    `{
`       `return centerPoint.Clone();
`    `}

`   `/**
`    `* <p>
`    `* Sets the center point.
`    `* </p>
`    `*
`    `* @param value the center point.
`    `*/
`    `public final void setCenterPoint(PointF value)
`    `{
`        `centerPoint = value.Clone();
`    `}

`    `private PointF centerPoint = new PointF();

`   `/**
`    `* <p>
`    `* Gets the radius x.
`    `* </p>
`    `*
`    `* @return the radius x.
`    `*/
`    `public final float getRadiusX()
`    `{
`       `return radiusX;
`    `}

`   `/**
`    `* <p>
`    `* Sets the radius x.
`    `* </p>
`    `*
`    `* @param value the radius x.
`    `*/
`    `public final void setRadiusX(float value)
`    `{
`        `radiusX = value;
`    `}

`    `private float radiusX;

`   `/**
`    `* <p>
`    `* Gets the radius y.
`    `* </p>
`    `*
`    `* @return the radius y.
`    `*/
`    `public final float getRadiusY()
`    `{
`       `return radiusY;
`    `}

`   `/**
`    `* <p>
`    `* Sets the radius y.
`    `* </p>
`    `*
`    `* @param value the radius y.
`    `*/
`    `public final void setRadiusY(float value)
`    `{
`        `radiusY = value;
`    `}

`    `private float radiusY;

`   `/**
`    `* <p>
`    `* Renders this instance using specified graphics.
`    `* </p>
`    `*
`    `* @param graphics The graphics.
`    `*/
`   `@Override
`    `public final void render(com.aspose.imaging.Graphics graphics)
`    `{
`        `graphics.fillEllipse(new SolidBrush(fillColor), centerPoint.getX() - radiusX
`                `, centerPoint.getY() - radiusY, radiusX * 2, radiusY * 2);
`    `}
}

/////////////////////////// IAnimation.java /////////////////////////////

/**
\* <p>
\* The animation
\* </p>
*/
public interface IAnimation
{

`   `/**
`    `* <p>
`    `* Gets the duration.
`    `* </p>
`    `*
`    `* @return the duration.
`    `*/
`   `long getDuration();

`   `/**
`    `* <p>
`    `* Sets the duration.
`    `* </p>
`    `*
`    `* @param value the duration.
`    `*/
`    `void setDuration(long value);

`   `/**
`    `* <p>
`    `* Updates the animation progress.
`    `* </p>
`    `*
`    `* @param elapsed The elapsed time, in milliseconds.
`    `*/
`    `void update(long elapsed);
}


/////////////////////////// LinearAnimation.java /////////////////////////////

/**
\* <p>
\* The linear animation
\* </p>
*/
public class LinearAnimation implements IAnimation
{

`   `/**
`    `* <p>
`    `* The progress handler
`    `* </p>
`    `*/
`    `private final AnimationProgressHandler progressHandler;

`   `/**
`    `* <p>
`    `* Animation progress handler delegate
`    `* </p>
`    `*/
`    `public interface AnimationProgressHandler
`    `{
`       `/**
`        `* <p>
`        `* Animation progress handler delegate
`        `* </p>
`        `*
`        `* @param progress The progress, in [0;1] range.
`        `*/
`        `void invoke(float progress);
`    `}

`   `/**
`    `* <p>
`    `* Initializes a new instance of the {@link LinearAnimation} class.
`    `* </p>
`    `*
`    `* @param progressHandler The progress handler.
`    `* @throws NullPointerException progressHandler is null.
`    `*/
`    `public LinearAnimation(AnimationProgressHandler progressHandler)
`    `{
`       `if (progressHandler == null)
`        `{
`            `throw new NullPointerException("progressHandler");
`        `}
`        `this.progressHandler = progressHandler;
`    `}

`   `/**
`    `* <p>
`    `* Gets the duration.
`    `* </p>
`    `*
`    `* @return the duration.
`    `*/
`   `@Override
`    `public final long getDuration()
`    `{
`       `return duration;
`    `}

`   `/**
`    `* <p>
`    `* Sets the duration.
`    `* </p>
`    `*
`    `* @param value the duration.
`    `*/
`   `@Override
`    `public final void setDuration(long value)
`    `{
`        `duration = value;
`    `}

`    `private long duration;

`   `/**
`    `* <p>
`    `* Updates the animation progress.
`    `* </p>
`    `*
`    `* @param elapsed The elapsed time, in milliseconds.
`    `*/
`   `@Override
`    `public final void update(long elapsed)
`    `{
`       `if (elapsed <= duration)
`        `{
`            `this.progressHandler.invoke((float) elapsed / duration);
`        `}
`    `}
}

/////////////////////////// Delay.java /////////////////////////////

/**
\* <p>
\* The simple delay between other animations
\* </p>
*/
public class Delay implements IAnimation
{

`   `/**
`    `* <p>
`    `* Gets the duration.
`    `* </p>
`    `*
`    `* @return the duration.
`    `*/
`   `@Override
`    `public final long getDuration()
`    `{
`       `return duration;
`    `}

`   `/**
`    `* <p>
`    `* Sets the duration.
`    `* </p>
`    `*
`    `* @param value the duration.
`    `*/
`   `@Override
`    `public final void setDuration(long value)
`    `{
`        `duration = value;
`    `}

`    `private long duration;

`   `/**
`    `* <p>
`    `* Updates the animation progress.
`    `* </p>
`    `*
`    `* @param elapsed The elapsed time, in milliseconds.
`    `*/
`   `@Override
`    `public final void update(long elapsed)
`    `{
`       `// Do nothing
`    `}
}

/////////////////////////// ParallelAnimation.cs /////////////////////////////

import java.util.ArrayList;
import java.util.Collection;

/**
\* <p>
\* The parallel animation processor
\* </p>
*/
public class ParallelAnimation extends ArrayList<IAnimation> implements IAnimation
{

`   `/**
`    `* <p>
`    `* Initializes a new instance of the {@link ParallelAnimation} class.
`    `* </p>
`    `*/
`    `public ParallelAnimation()
`    `{
`       `// Do nothing

`    `}

`   `/**
`    `* <p>
`    `* Initializes a new instance of the {@link ParallelAnimation} class.
`    `* </p>
`    `*
`    `* @param animations The animations.
`    `*/
`    `public ParallelAnimation(Collection<IAnimation> animations)
`    `{
`       `super(animations);
`    `}

`   `/**
`    `* <p>
`    `* Gets the duration.
`    `* </p>
`    `*
`    `* @return the duration.
`    `*/
`   `@Override
`    `public final long getDuration()
`    `{
`       `long maxDuration = 0;
`       `for (IAnimation animation : this)
`        `{
`           `if (maxDuration < animation.getDuration())
`            `{
`                `maxDuration = animation.getDuration();
`            `}
`        `}
`       `return maxDuration;
`    `}

`   `/**
`    `* <p>
`    `* Sets the duration.
`    `* </p>
`    `*
`    `* @param value the duration.
`    `*/
`   `@Override
`    `public final void setDuration(long value)
`    `{
`        `throw new UnsupportedOperationException();
`    `}

`   `/**
`    `* <p>
`    `* Updates the animation progress.
`    `* </p>
`    `*
`    `* @param elapsed The elapsed time, in milliseconds.
`    `*/
`   `@Override
`    `public final void update(long elapsed)
`    `{
`       `for (IAnimation animation : this)
`        `{
`            `animation.update(elapsed);
`        `}
`    `}
}

/////////////////////////// SequentialAnimation.java /////////////////////////////

import java.util.ArrayList;
import java.util.Collection;

/**
\* <p>
\* The sequential animation processor
\* </p>
*/
public class SequentialAnimation extends ArrayList<IAnimation> implements IAnimation
{

`   `/**
`    `* <p>
`    `* Initializes a new instance of the {@link SequentialAnimation} class.
`    `* </p>
`    `*/
`    `public SequentialAnimation()
`    `{
`       `// Do nothing

`    `}

`   `/**
`    `* <p>
`    `* Initializes a new instance of the {@link SequentialAnimation} class.
`    `* </p>
`    `*
`    `* @param animations The animations.
`    `*/
`    `public SequentialAnimation(Collection<IAnimation> animations)
`    `{
`       `super(animations);
`    `}

`   `/**
`    `* <p>
`    `* Gets the duration.
`    `* </p>
`    `*
`    `* @return the duration.
`    `*/
`   `@Override
`    `public final long getDuration()
`    `{
`       `/*UInt32*/
`       `long summDuration = 0;
`       `for (IAnimation animation : this)
`        `{
`            `summDuration = summDuration + animation.getDuration();
`        `}
`       `return summDuration;
`    `}

`   `/**
`    `* <p>
`    `* Sets the duration.
`    `* </p>
`    `*
`    `* @param value the duration.
`    `*/
`   `@Override
`    `public final void setDuration(long value)
`    `{
`        `throw new UnsupportedOperationException();
`    `}

`   `/**
`    `* <p>
`    `* Updates the animation progress.
`    `* </p>
`    `*
`    `* @param elapsed The elapsed time, in milliseconds.
`    `*/
`   `@Override
`    `public final void update(long elapsed)
`    `{
`       `long totalDuration = 0;
`       `for (IAnimation animation : this)
`        `{
`           `if (totalDuration > elapsed)
`            `{
`               `break;
`            `}
`            `animation.update((elapsed - totalDuration));
`            `totalDuration = totalDuration + animation.getDuration();
`        `}
`    `}
}

**IMAGINGJAVA-1676 Cannot extract Azure label information from XMP metadata**


try (JpegImage image = (JpegImage)Image.load(path))
{
XmpPacketWrapper xmpData = image.getXmpData();
if (xmpData != null)
` `{
` `for (XmpPackage aPackage : xmpData.getPackages())
`  `{
`  `if (aPackage.getPrefix().equals("msip"))
`   `{
`   `System.out.println(aPackage.getXmlValue());
`   `break;
`   `}
`  `}
` `}
}

**IMAGINGJAVA-1617 The shape collapsed on saving WMF to PNG**


try (Image image = Image.load("image1.wmf"))
{
` `WmfRasterizationOptions wmfOptions = new WmfRasterizationOptions();
` `wmfOptions.setTextRenderingHint(TextRenderingHint.SingleBitPerPixel);
` `wmfOptions.setSmoothingMode(SmoothingMode.None);
` `wmfOptions.setPageWidth(image.getWidth());
` `wmfOptions.setPageHeight(image.getHeight());

` `PngOptions options = new PngOptions();
options.setVectorRasterizationOptions(wmfOptions);

` `image.save("output.png", options);
}

**IMAGINGJAVA-1702 Support batch export to WebP for multi-page images**


try (TiffImage tiffImage = (TiffImage)Image.load("10MB_Tif.tif"))
{
// Set batch operation for pages
tiffImage.setPageExportingAction(new PageExportingAction()
` `{
`  `@Override
` `public void invoke(int pageIndex, Image page)
`  `{
`  `// Fires garbage collection to avoid unnecessary garbage storage from previous pages
`  `System.gc();
`  `((RasterImage)page).rotate(90);
`  `}
` `});

tiffImage.save("rotated.webp", new WebPOptions());

/* Attention! In batch mode all pages will be released in this line!
` `If you want to further perform operations on the original image, you should reload it from the source to another instance. */
}

---
id: "aspose-imaging-for-net-20-6-release-notes"
slug: "aspose-imaging-for-net-20-6-release-notes"
linktitle: "Aspose.Imaging for .NET 20.6 - Release notes"
title: "Aspose.Imaging for .NET 20.6 - Release notes"
weight: 70
description: "Aspose.Imaging for .NET 20.6 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.6 - Release notes"
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                                                                                          | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-3618 | [Implement support of APNG (animated PNG) file format](https://docs.aspose.com/imaging/net/creating-and-manipulating-animation-using-apng-fileformat/) | Feature      |
| IMAGINGNET-3849 | Support of a new compression method DXT1 for BMP                                                                                     | Feature      |
| IMAGINGNET-3781 | Support batch export to WebP for multi-page images                                                                                   | Feature      |
| IMAGINGNET-3882 | Cannot extract Azure label information from XMP metadata                                                                             | Enhancement  |
| IMAGINGNET-3804 | The shape collapsed on saving WMF to PNG                                                                                             | Enhancement  |

**Compact framework off notice:**

**Please note, since 20.6 release of Aspose.Imaging support of .NET Compact
Framework was removed.**

**Public API changes:**
-----------------------

**Added APIs:**

Class    Aspose.Imaging.FileFormats.Apng.ApngFrame

Class    Aspose.Imaging.FileFormats.Apng.ApngImage

Class    Aspose.Imaging.ImageOptions.ApngOptions

Field/Enum    Aspose.Imaging.FileFormat.Apng

Field/Enum    Aspose.Imaging.FileFormats.Bmp.BitmapCompression.Dxt1

Method   
Aspose.Imaging.ColorPaletteHelper.GetCloseImagePalette(Aspose.Imaging.RasterImage,Aspose.Imaging.Rectangle,System.Int32,System.Boolean)

Method   
Aspose.Imaging.ColorPaletteHelper.HasTransparentColors(Aspose.Imaging.IColorPalette)

Method    Aspose.Imaging.FileFormats.Apng.ApngFrame.CacheData

Method    Aspose.Imaging.FileFormats.Apng.ApngFrame.GetFullFrame

Method    Aspose.Imaging.FileFormats.Apng.ApngFrame.SaveData(System.IO.Stream)

Method   
Aspose.Imaging.FileFormats.Apng.ApngFrame.UpdateDimensions(System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.\#ctor(Aspose.Imaging.ImageOptions.ApngOptions,System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.AddFrame

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.AddFrame(Aspose.Imaging.RasterImage)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.AddFrame(Aspose.Imaging.RasterImage,System.UInt32)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.AdjustBrightness(System.Int32)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.AdjustContrast(System.Single)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.AdjustGamma(System.Single)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.AdjustGamma(System.Single,System.Single,System.Single)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.BinarizeBradley(System.Double,System.Int32)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.BinarizeFixed(System.Byte)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.BinarizeOtsu

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.Crop(Aspose.Imaging.Rectangle)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.Crop(System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.Dither(Aspose.Imaging.DitheringMethod,System.Int32,Aspose.Imaging.IColorPalette)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.Grayscale

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.InsertFrame(System.Int32)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.InsertFrame(System.Int32,Aspose.Imaging.RasterImage)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.InsertFrame(System.Int32,Aspose.Imaging.RasterImage,System.UInt32)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.PopFrameAt(System.Int32)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.RemoveAllFrames

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.RemoveFrameAt(System.Int32)

Method    Aspose.Imaging.FileFormats.Apng.ApngImage.ResetDefaultImage

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.ResizeHeightProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.ResizeWidthProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.Rotate(System.Single,System.Boolean,Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method   
Aspose.Imaging.FileFormats.Apng.ApngImage.SetDefaultImage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.ImageOptions.ApngOptions.\#ctor

Method    Aspose.Imaging.RasterCachedMultipageImage.GetPagesAsEnumerable

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.BackgroundColor

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.FrameLeft

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.FrameTime

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.FrameTop

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.HasAlpha

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.HasBackgroundColor

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.HasTransparentColor

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.Height

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.TransparentColor

Property    Aspose.Imaging.FileFormats.Apng.ApngFrame.Width

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.DefaultFrameTime

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.FileFormat

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.Interlaced

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.NumPlays

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.PageCount

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.PageExportingAction

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.Pages

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.XmpData

Property    Aspose.Imaging.ImageOptions.ApngOptions.DefaultFrameTime

Property    Aspose.Imaging.ImageOptions.ApngOptions.NumPlays

**h2. Removed APIs:**

**Usage Examples:**
===================

### **IMAGINGNET-3618 Implement support of APNG (animated PNG) file format**

**Creating an image and setting its pixels.**

// Example 1. Creating an image and setting its pixels.  

```
using System.Diagnostics;  
using Aspose.Imaging;  
using Aspose.Imaging.ImageOptions;  
using Aspose.Imaging.FileFormats.Png;  
using Aspose.Imaging.FileFormats.Apng;  

// Load pixels from source raster image  
Size imageSize;  
int[] imagePixels;  
using (RasterImage sourceImage = (RasterImage)Image.Load("not_animated.png"))  
{  
    imageSize = sourceImage.Size;  
    imagePixels = sourceImage.LoadArgb32Pixels(sourceImage.Bounds);  
}  

// Create APNG image and set its pixels  
using (ApngImage image = (ApngImage)Image.Create(  
   new ApngOptions()  
       {  
           Source = new FileCreateSource("created_apng.png", false),  
            ColorType = PngColorType.TruecolorWithAlpha  
       },  
    imageSize.Width,  
    imageSize.Height))  
{  
    image.SaveArgb32Pixels(image.Bounds, imagePixels);  
    image.Save();  
}  

// Check output file format  
using (Image image = Image.Load("created_apng.png")) {  
    Debug.Assert(image.FileFormat == FileFormat.Apng);  
    Debug.Assert(image is ApngImage);  
}
```



####  **Raster image operations **

```
// The brightness adjustment operation  

using Aspose.Imaging;  
using Aspose.Imaging.FileFormats.Apng;  

using (ApngImage image = (ApngImage)Image.Load("elephant.png"))  
{  
 image.AdjustBrightness(100);  
 image.Save("AdjustBrightness.png");  
}
```



####  Create an animated image from another single-page image 

```
// Create an animated image from another single-page image  

using Aspose.Imaging;  
using Aspose.Imaging.ImageOptions;  
using Aspose.Imaging.FileFormats.Apng;  

const int AnimationDuration = 1000; // 1 s  
const int FrameDuration = 70; // 70 ms  
using (RasterImage sourceImage = (RasterImage)Image.Load("not_animated.png"))  
{  
   ApngOptions createOptions = new ApngOptions  
    {  
       Source = new FileCreateSource("raster_animation.png", false),  
       DefaultFrameTime = (uint)FrameDuration,  
       ColorType = PngColorType.TruecolorWithAlpha,  
    };  

   using (ApngImage apngImage = (ApngImage)Image.Create(  
       createOptions,  
       sourceImage.Width,  
       sourceImage.Height))  
    {  
       int numOfFrames = AnimationDuration / FrameDuration;  
       int numOfFrames2 = numOfFrames / 2;  

       apngImage.RemoveAllFrames();  

       // add first frame  
       apngImage.AddFrame(sourceImage, FrameDuration);  

       // add intermediate frames  
       for (int frameIndex = 1; frameIndex \< numOfFrames - 1; ++frameIndex)  
        {  
           apngImage.AddFrame(sourceImage, FrameDuration);  
           ApngFrame lastFrame = (ApngFrame)apngImage.Pages[apngImage.PageCount

- 1];  
      float gamma = frameIndex \>= numOfFrames2 ? numOfFrames - frameIndex
- 1 : frameIndex;  
      lastFrame.AdjustGamma(gamma);  
          }  

       // add last frame  
       apngImage.AddFrame(sourceImage, FrameDuration);  

       apngImage.Save();  
    }  
}
```



####  Create APNG animation based on vector graphics operations 

```
// Create APNG animation based on vector graphics operations  

using Aspose.Imaging;  
using Aspose.Imaging.FileFormats.Apng;  

// preparing the animation scene  
const int SceneWidth = 400;   
const int SceneHeigth = 400;  
const uint ActDuration = 1000; // Act duration, in milliseconds  
const uint TotalDuration = 4000; // Total duration, in milliseconds  
const uint FrameDuration = 50; // Frame duration, in milliseconds  
Scene scene = new Scene();  

Ellipse ellipse = new Ellipse  
                      {  
                         FillColor = Color.FromArgb(128, 128, 128),  
                         CenterPoint = new PointF(SceneWidth / 2f, SceneHeigth /
2f),  
                         RadiusX = 80,  
                         RadiusY = 80  
                      };  
scene.AddObject(ellipse);  

Line line = new Line  
                {  
                   Color = Color.Blue,  
                   LineWidth = 10,  
                   StartPoint = new PointF(30, 30),  
                   EndPoint = new PointF(SceneWidth - 30, 30)  
                };  
scene.AddObject(line);  

IAnimation lineAnimation1 = new LinearAnimation(  
                               delegate(float progress)  
                                    {  
                                       line.StartPoint = new PointF(  
                                           30 + (progress \* (SceneWidth - 60)),  
                                           30 + (progress \* (SceneHeigth -
60)));  
                                       line.Color = Color.FromArgb(  
                                           (int)(progress \* 255),  
                                           0,  
                                           255 - (int)(progress \* 255));  
                                    }) { Duration = ActDuration };  
IAnimation lineAnimation2 = new LinearAnimation(  
                               delegate(float progress)  
                                    {  
                                       line.EndPoint = new PointF(  
                                           SceneWidth - 30 - (progress \*
(SceneWidth - 60)),  
                                           30 + (progress \* (SceneHeigth -
60)));  
                                       line.Color = Color.FromArgb(  
                                           255,  
                                           (int)(progress \* 255),  
                                           0);  
                                    })  
                                { Duration = ActDuration };  
IAnimation lineAnimation3 = new LinearAnimation(  
                               delegate(float progress)  
                                    {  
                                       line.StartPoint = new PointF(  
                                           SceneWidth - 30 - (progress \*
(SceneWidth - 60)),  
                                           SceneHeigth - 30 - (progress \*
(SceneHeigth - 60)));  
                                       line.Color = Color.FromArgb(  
                                           255 - (int)(progress \* 255),  
                                           255,  
                                           0);  
                                    })  
                                { Duration = ActDuration };  
IAnimation lineAnimation4 = new LinearAnimation(  
                               delegate(float progress)  
                                    {  
                                       line.EndPoint = new PointF(  
                                           30 + (progress \* (SceneWidth - 60)),  
                                           SceneHeigth - 30 - (progress \*
(SceneHeigth - 60)));  
                                       line.Color = Color.FromArgb(  
                                           0,  
                                           255 - (int)(progress \* 255),  
                                           (int)(progress \* 255));  
                                    })  
                                { Duration = ActDuration };  
IAnimation fullLineAnimation = new SequentialAnimation() { lineAnimation1,
lineAnimation2, lineAnimation3, lineAnimation4 };  
IAnimation ellipseAnimation1 = new LinearAnimation(  
                                  delegate(float progress)  
                                       {  
                                          ellipse.RadiusX += progress \* 10;  
                                          ellipse.RadiusY += progress \* 10;  
                                          int compValue = (int)(128 + (progress
\* 112));  
                                          ellipse.FillColor = Color.FromArgb(  
                                              compValue,  
                                              compValue,  
                                              compValue);  
                                       })  
                                   { Duration = ActDuration };  
IAnimation ellipseAnimation2 = new Delay() { Duration = ActDuration };  
IAnimation ellipseAnimation3 = new LinearAnimation(  
                                  delegate(float progress)  
                                       {  
                                          ellipse.RadiusX -= progress \* 10;  
                                          int compValue = (int)(240 - (progress
\* 224));  
                                          ellipse.FillColor = Color.FromArgb(  
                                              compValue,  
                                              compValue,  
                                              compValue);  
                                       })  
                                   { Duration = ActDuration };  
IAnimation ellipseAnimation4 = new LinearAnimation(  
                                  delegate(float progress)  
                                       {  
                                          ellipse.RadiusY -= progress \* 10;  
                                          int compValue = (int)(16 + (progress
\* 112));  
                                          ellipse.FillColor = Color.FromArgb(  
                                              compValue,  
                                              compValue,  
                                              compValue);  
                                       })  
                                   { Duration = ActDuration };  
IAnimation fullEllipseAnimation = new SequentialAnimation() { ellipseAnimation1,
ellipseAnimation2, ellipseAnimation3, ellipseAnimation4 };  
scene.Animation = new ParallelAnimation() { fullLineAnimation,
fullEllipseAnimation };  

// playing the scene on the newly created ApngImage  
ApngOptions createOptions = new ApngOptions  
                                {  
                                   Source = new
FileCreateSource("vector_animation.png", false),  
                                   ColorType = PngColorType.TruecolorWithAlpha,  
                                };  

using (ApngImage image = (ApngImage)Image.Create(createOptions, SceneWidth,
SceneHeigth))  
{  
   image.DefaultFrameTime = FrameDuration;  
   scene.Play(image, TotalDuration);  
   image.Save();  
}  

/////////////////////////// Scene.cs /////////////////////////////  

using System.Collections.Generic;  
using Aspose.Imaging.FileFormats.Apng;  

using Graphics = Aspose.Imaging.Graphics;  

// The graphics scene  
public class Scene  
{  
   private readonly List\<IGraphicsObject\> graphicsObjects = new
List\<IGraphicsObject\>();  

   public IAnimation Animation { get; set; }  

   public void AddObject(IGraphicsObject graphicsObject)  
    {  
       this.graphicsObjects.Add(graphicsObject);  
    }  

   public void Play(ApngImage animationImage, uint totalDuration)  
    {  
       uint frameDuration = animationImage.DefaultFrameTime;  
       uint numFrames = totalDuration / frameDuration;  
       uint totalElapsed = 0;  
       for (uint frameIndex = 0; frameIndex \< numFrames; frameIndex++)  
        {  
           if (this.Animation != null)  
            {  
               this.Animation.Update(totalElapsed);  
            }  

           ApngFrame frame = animationImage.PageCount == 0 \|\| frameIndex \> 0  
                                  ? animationImage.AddFrame()  
                                  : (ApngFrame)animationImage.Pages[0];  
           Graphics graphics = new Graphics(frame);  
           graphics.SmoothingMode = SmoothingMode.AntiAlias;  
           foreach (IGraphicsObject graphicsObject in this.graphicsObjects)  
            {  
               graphicsObject.Render(graphics);  
            }  

           totalElapsed += frameDuration;  
        }  
    }  
}  

/////////////////////////// IGraphicsObject.cs /////////////////////////////  

using Graphics = Aspose.Imaging.Graphics;  

// The graphics object  
public interface IGraphicsObject  
{  
   void Render(Graphics graphics);  
}  

/////////////////////////// Line.cs /////////////////////////////  

using Graphics = Aspose.Imaging.Graphics;  

// The line  
public class Line : IGraphicsObject  
{  
   public PointF StartPoint { get; set; }  

   public PointF EndPoint { get; set; }  

   public float LineWidth { get; set; }  

   public Color Color { get; set; }  

   public void Render(Graphics graphics)  
    {  
       graphics.DrawLine(new Pen(this.Color, this.LineWidth), this.StartPoint,
this.EndPoint);  
    }  
}  

/////////////////////////// Ellipse.cs /////////////////////////////  

using Aspose.Imaging.Brushes;  

using Graphics = Aspose.Imaging.Graphics;  

// The ellipse  
public class Ellipse : IGraphicsObject  
{  
   public Color FillColor { get; set; }  

   public PointF CenterPoint { get; set; }  

   public float RadiusX { get; set; }  

   public float RadiusY { get; set; }  

   public void Render(Graphics graphics)  
    {  
       graphics.FillEllipse(  
           new SolidBrush(this.FillColor),  
           this.CenterPoint.X - this.RadiusX,  
           this.CenterPoint.Y - this.RadiusY,  
           this.RadiusX \* 2,  
           this.RadiusY \* 2);  
    }  
}  

/////////////////////////// IAnimation.cs /////////////////////////////  

// The animation  
public interface IAnimation  
{  
// The animation duration, in milliseconds.  
   uint Duration { get; set; }  

   void Update(uint elapsed);  
}  

/////////////////////////// LinearAnimation.cs /////////////////////////////  

// The linear animation  
public class LinearAnimation : IAnimation  
{  
   private readonly AnimationProgressHandler progressHandler;  

   public delegate void AnimationProgressHandler(float progress);  

   public LinearAnimation(AnimationProgressHandler progressHandler)  
    {  
       if (progressHandler == null)  
        {  
           throw new System.ArgumentNullException("progressHandler");  
        }  

       this.progressHandler = progressHandler;  
    }  

   public uint Duration { get; set; }  

   public void Update(uint elapsed)  
    {  
       if (elapsed \<= this.Duration)  
        {  
           this.progressHandler.Invoke((float)elapsed / this.Duration);  
        }  
    }  
}  

/////////////////////////// Delay.cs /////////////////////////////  

// The simple delay between other animations  
public class Delay : IAnimation  
{  
   public uint Duration { get; set; }  

   public void Update(uint elapsed)  
    {  
       // nop  
    }  
}  

/////////////////////////// ParallelAnimation.cs /////////////////////////////  

using System.Collections.Generic;  

// The parallel animation processor  
public class ParallelAnimation : List\<IAnimation\>, IAnimation  
{  
   public uint Duration  
    {  
       get  
        {  
           uint maxDuration = 0;  
           foreach (IAnimation animation in this)  
            {  
               if (maxDuration \< animation.Duration)  
                {  
                   maxDuration = animation.Duration;  
                }  
            }  

           return maxDuration;  
        }  

       set  
        {  
           throw new System.NotSupportedException();  
        }  
    }  

   public void Update(uint elapsed)  
    {  
       foreach (IAnimation animation in this)  
        {  
           animation.Update(elapsed);  
        }  
    }  
}  

/////////////////////////// SequentialAnimation.cs /////////////////////////////  

using System.Collections.Generic;  

// The sequential animation processor  
public class SequentialAnimation : List\<IAnimation\>, IAnimation  
{  
   public uint Duration  
    {  
       get  
        {  
           uint summDuration = 0;  
           foreach (IAnimation animation in this)  
            {  
               summDuration += animation.Duration;  
            }  

           return summDuration;  
        }  

       set  
        {  
           throw new System.NotSupportedException();  
        }  
    }  

   public void Update(uint elapsed)  
    {  
       uint totalDuration = 0;  
       foreach (IAnimation animation in this)  
        {  
           if (totalDuration \> elapsed)  
            {  
               break;  
            }  
             
           animation.Update(elapsed - totalDuration);  
           totalDuration += animation.Duration;  
        }  
    }  
}
```



### **IMAGINGNET-3804 The shape collapsed on saving WMF to PNG**

```
using (Image image = Image.Load("image1.wmf"))  
{  
        image.Save(  
           "output.png",  
           new PngOptions()  
           {  
                   VectorRasterizationOptions = new WmfRasterizationOptions()  
                   {  
                            TextRenderingHint =
TextRenderingHint.SingleBitPerPixel,  
                            SmoothingMode = SmoothingMode.None,  
                            PageWidth = image.Width,  
                            PageHeight = image.Height  
                   }  
             });  
}
```



### **IMAGINGNET-3781 Support batch export to WebP for multi-page images**

```
using (TiffImage tiffImage = (TiffImage)Image.Load("10MB_Tif.tif"))  
{  
   // Set batch operation for pages  
   tiffImage.PageExportingAction = delegate(int index, Image page)  
         {  
            // Fires garbage collection to avoid unnecessary garbage storage
from previous pages  
            GC.Collect();  

            ((RasterImage)page).Rotate(90);  
         };  

   tiffImage.Save("rotated.webp", new WebPOptions());  

   /* Attention! In batch mode all pages will be released in this line!  
    If you want to further perform operations on the original image, you should reload it from the source
    to another instance. */  
}
```



### **IMAGINGNET-3849 -Support of a new compression method DXT1 for BMP**

#### DXT Compression

DXTn is a group of related lossy texture compression algorithms. There are five
variations of the algorithm (named DXT1 through DXT5), each designed for
specific types of image data. All convert a 4X4 block of pixels to a 64-bit or
128-bit quantity, resulting in compression ratios of 6:1 with 24-bit RGB input
data or 4:1 with 32-bit RGBA input data. Its inclusion in Microsoft's DirectX
6.0 and OpenGL 1.3 led to widespread adoption of the technology among hardware
and software makers.

#### DXT1 Algorithm

DXT1 (also known as Block Compression 1 or BC1) is the most simple compression
and also the basis for the other types of DXT algorithms. It is the smallest
variation of DXT, storing 16 input pixels in 64 bits of output, consisting of
two 16-bit color values and a 4X4 two-bit lookup table. The color information is
also stored with a compression so that only 16 bits are used per color. This
means that these 16 pixels of the texture only take 64 bits to store (32 for the
palette and 32 for the indexing). That is a compression ratio of 1:8.

#### How to use DXT1 compression

The following code demonstrates how you can compress an existing image using
DXT1 compression:

```
using (var image = Image.Load("Tiger.bmp"))  
{  
    image.Save("CompressedTiger.bmp", new BmpOptions { Compression =
BitmapCompression.Dxt1 });  
}
```

#### How to decompress image

The following code shows how to decompress previously compressed image:

```
using (var image = Image.Load("CompressedTiger.bmp"))  
{  
    image.Save("DecompressedTiger.bmp", new BmpOptions());  
}
```

### **IMAGINGNET-3882 Cannot extract Azure label information from XMP metadata**

```
using (JpegImage image = (JpegImage)Image.Load(path))  
{  
   XmpPackage msipPackage = image.XmpData?.Packages.FirstOrDefault(p =\>
p.Prefix == "msip");  
   if (msipPackage != null)  
    {  
        Console.WriteLine(msipPackage.GetXmlValue());  
    }  
}
```

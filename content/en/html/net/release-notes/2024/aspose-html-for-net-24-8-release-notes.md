---
id: "aspose-html-for-net-24-8-release-notes"
slug: "aspose-html-for-net-24-8-release-notes"
linktitle: "Aspose.HTML for .NET 24.8 Release Notes"
title: "Aspose.HTML for .NET 24.8 Release Notes"
weight: 50
description: "In this release, we have improved the processing of the MHTML format. We have also improved the quality of rendering in PDF format. Сhanges have been made to the public API as part of the work to improve Linux support."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 24.8 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 24.8.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the August release of Aspose.HTML for .NET.

In this release, we have improved the processing of the MHTML format. We have also improved the quality of rendering in PDF format.

Сhanges have been made to the public API as part of the work to improve Linux support.


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4644 | MHTML to PDF - The output is not correct | Bug |
| HTMLNET-5694 | Images are missing when convert Html to Pdf | Bug |
| HTMLNET-5708 | ConvertTemplate output HTMLDcoument lack CSS part | Bug |
| HTMLNET-4292 | HTML to PDF: Watermark overflows to next page | Bug |
| HTMLNET-5679 | HTMLDocument ctor raises FileLoadException: Could not load file or assembly 'System.Text.Encoding.CodePages" | Bug |

## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Drawing
{
    /// <summary>
    /// Represents a factory for creating drawing-related objects.
    /// </summary>
    public interface IDrawingFactory : IDisposable
    {
       /// <summary>
       /// Creates a solid brush with the specified color.
       /// </summary>
       /// <param name="color">The color of the solid brush.</param>
       /// <returns>The created <see cref="ISolidBrush"/>.</returns>
       ISolidBrush CreateSolidBrush(Color color);

       /// <summary>
       /// Creates a linear gradient brush with the specified parameters.
       /// </summary>
       /// <param name="rect">The rectangle defining the gradient bounds.</param>
       /// <param name="colors">The interpolation colors for the gradient. See <see cref="IInterpolationColor"/>.</param>
       /// <returns>The created <see cref="ILinearGradientBrush"/>.</returns>
       ILinearGradientBrush CreateLinearGradientBrush(RectangleF rect, IInterpolationColor[] colors);

       /// <summary>
       /// Creates a texture brush with the specified parameters.
       /// </summary>
       /// <param name="imageBytes">The byte array containing the image data.</param>
       /// <returns>The created <see cref="ITextureBrush"/>.</returns>
       ITextureBrush CreateTextureBrush(byte[] imageBytes);

       /// <summary>
       /// Creates a new matrix with the same contents as the specified matrix.
       /// </summary>
       /// <param name="matrix">The matrix to copy.</param>
       /// <returns>The created <see cref="IMatrix"/>.</returns>
       IMatrix CreateMatrix(IMatrix matrix);

       /// <summary>
       /// Creates a new matrix with the specified elements.
       /// </summary>
       /// <param name="m11">The value in the first row and first column of the matrix.</param>
       /// <param name="m12">The value in the first row and second column of the matrix.</param>
       /// <param name="m21">The value in the second row and first column of the matrix.</param>
       /// <param name="m22">The value in the second row and second column of the matrix.</param>
       /// <param name="m31">The value in the third row and first column of the matrix.</param>
       /// <param name="m32">The value in the third row and second column of the matrix.</param>
       /// <returns>The created <see cref="IMatrix"/>.</returns>
       IMatrix CreateMatrix(float m11, float m12, float m21, float m22, float m31, float m32);

       /// <summary>
       /// Creates a new identity matrix.
       /// </summary>
       /// <returns>The created <see cref="IMatrix"/>.</returns>
       IMatrix CreateMatrix();

       /// <summary>
       /// Creates an interpolation color with the specified color and position.
       /// </summary>
       /// <param name="color">Represents the color that will be used at the corresponding position of the gradient.</param>
       /// <param name="position">The position, represented as a percentage from 0 to 1, at which the corresponding gradient color will be used.</param>
       /// <returns>The created <see cref="IInterpolationColor"/>.</returns>
       IInterpolationColor CreateInterpolationColor(Color color, float position);
    }
    
    /// <summary>
    /// Represents a matrix used for transformations.
    /// </summary>
    public interface IMatrix
    {
        /// <summary>
        /// Gets a value indicating whether this matrix is the identity matrix.
        /// </summary>
        bool IsIdentity { get; }

        /// <summary>
        /// Inverts this matrix.
        /// </summary>
        void Invert();

        /// <summary>
        /// Gets or sets the value in the first row and first column of the matrix.
        /// </summary>
        float M11 { get; set; }

        /// <summary>
        /// Gets or sets the value in the first row and second column of the matrix.
        /// </summary>
        float M12 { get; set; }

        /// <summary>
        /// Gets or sets the value in the second row and first column of the matrix.
        /// </summary>
        float M21 { get; set; }

        /// <summary>
        /// Gets or sets the value in the second row and second column of the matrix.
        /// </summary>
        float M22 { get; set; }

        /// <summary>
        /// Gets or sets the value in the third row and first column of the matrix.
        /// </summary>
        float M31 { get; set; }

        /// <summary>
        /// Gets or sets the value in the third row and second column of the matrix.
        /// </summary>
        float M32 { get; set; }

        /// <summary>
        /// Gets the elements of the matrix as an array.
        /// </summary>
        /// <returns>The elements of the matrix.</returns>
        float[] GetElements();

        /// <summary>
        /// Transforms the specified point using this matrix.
        /// </summary>
        /// <param name="point">The point to transform.</param>
        /// <returns>The transformed point.</returns>
        PointF TransformPoint(PointF point);

        /// <summary>
        /// Transforms an array of points using this matrix.
        /// </summary>
        /// <param name="points">The array of points to transform.</param>
        void TransformPoints(PointF[] points);

        /// <summary>
        /// Transforms the specified rectangle using this matrix.
        /// </summary>
        /// <param name="rect">The rectangle to transform.</param>
        /// <returns>The transformed rectangle.</returns>
        RectangleF TransformRectangle(RectangleF rect);

        /// <summary>
        /// Scales the matrix by the specified scale factors in the specified order.
        /// </summary>
        /// <param name="scaleX">The scale factor along the x-axis.</param>
        /// <param name="scaleY">The scale factor along the y-axis.</param>
        /// <param name="order">The order in which scaling is applied.</param>
        void Scale(float scaleX, float scaleY, WebMatrixOrder order);

        /// <summary>
        /// Scales the matrix by the specified scale factors uniformly.
        /// </summary>
        /// <param name="scaleX">The uniform scale factor.</param>
        /// <param name="scaleY">The uniform scale factor.</param>
        void Scale(float scaleX, float scaleY);

        /// <summary>
        /// Translates the matrix by the specified offset values in the specified order.
        /// </summary>
        /// <param name="offsetX">The offset value along the x-axis.</param>
        /// <param name="offsetY">The offset value along the y-axis.</param>
        /// <param name="order">The order in which translation is applied.</param>
        void Translate(float offsetX, float offsetY, WebMatrixOrder order);

        /// <summary>
        /// Translates the matrix by the specified offset values.
        /// </summary>
        /// <param name="offsetX">The offset value along the x-axis.</param>
        /// <param name="offsetY">The offset value along the y-axis.</param>
        void Translate(float offsetX, float offsetY);

        /// <summary>
        /// Multiplies this matrix by another matrix in the specified order.
        /// </summary>
        /// <param name="matrix">The matrix to multiply by.</param>
        /// <param name="order">The order in which multiplication is applied.</param>
        void Multiply(IMatrix matrix, WebMatrixOrder order);

        /// <summary>
        /// Multiplies this matrix by another matrix.
        /// </summary>
        /// <param name="matrix">The matrix to multiply by.</param>
        void Multiply(IMatrix matrix);

        /// <summary>
        /// Applies a skew transformation to the matrix.
        /// </summary>
        /// <param name="skewX">The angle by which to skew in the x-axis direction.</param>
        /// <param name="skewY">The angle by which to skew in the y-axis direction.</param>
        void Skew(float skewX, float skewY);

        /// <summary>
        /// Rotates the matrix by the specified angle in the specified order.
        /// </summary>
        /// <param name="angle">The angle of rotation in degrees.</param>
        /// <param name="order">The order in which rotation is applied.</param>
        void Rotate(float angle, WebMatrixOrder order);

        /// <summary>
        /// Rotates the matrix by the specified angle.
        /// </summary>
        /// <param name="angle">The angle of rotation in degrees.</param>
        void Rotate(float angle);

        /// <summary>
        /// Rotates the matrix by the specified angle around the specified point in the specified order.
        /// </summary>
        /// <param name="angle">The angle of rotation in degrees.</param>
        /// <param name="point">The point to rotate around.</param>
        /// <param name="order">The order in which rotation is applied.</param>
        void RotateAt(float angle, PointF point, WebMatrixOrder order);

        /// <summary>
        /// Rotates the matrix by the specified angle around the specified point.
        /// </summary>
        /// <param name="angle">The angle of rotation in degrees.</param>
        /// <param name="point">The point to rotate around.</param>
        void RotateAt(float angle, PointF point);

        /// <summary>
        /// Resets the matrix to the identity matrix.
        /// </summary>
        void Reset();

        /// <summary>
        /// Creates a copy of this matrix.
        /// </summary>
        /// <returns>A new instance of <see cref="IMatrix"/> that is a copy of this matrix.</returns>
        IMatrix Clone();

        /// <summary>
        /// Gets a value indicating whether this matrix is invertible.
        /// </summary>
        bool IsInvertible { get; }
    }
    
    /// <summary>
    /// Specifies how a texture or gradient is tiled when it is smaller than the area being filled.
    /// </summary>
    public enum SpreadMode
    {
       /// <summary>
       /// The texture or gradient is tiled.
       /// </summary>
       Tile = 0,

       /// <summary>
       /// The texture or gradient is tiled and flipped horizontally.
       /// </summary>
       TileFlipX = 1,

       /// <summary>
       /// The texture or gradient is tiled and flipped vertically.
       /// </summary>
       TileFlipY = 2,

       /// <summary>
       /// The texture or gradient is tiled and flipped both horizontally and vertically.
       /// </summary>
      TileFlipXY = 3,

       /// <summary>
       /// The texture or gradient is clamped to the edge.
       /// </summary>
       Clamp = 4
    }
    
    /// <summary>
    /// Desclares methods for getting transformation matrix and wrap mode.
    /// </summary>
    public interface ITransformableBrush : IBrush
    {
        /// <summary>
        /// Gets or sets the SpreadMode mode. SpreadMode mode specifies how a texture or gradient is tiled
        /// when it is smaller than the area being filled.
        /// </summary>
        /// <returns>Wrap mode</returns>
        SpreadMode SpreadMode { get; set; }
    }
    
    /// <summary>
    /// Specifies the supported image formats.
    /// </summary>
    public enum WebImageFormat
    {
        /// <summary>
        /// The BMP image format.
        /// </summary>
        Bmp,
        /// <summary>
        /// The GIF image format.
        /// </summary>
        Gif,
        /// <summary>
        /// The ICO image format.
        /// </summary>
        Ico,
        /// <summary>
        /// The JPEG image format.
        /// </summary>
        Jpeg,
        /// <summary>
        /// The PNG image format.
        /// </summary>
        Png,
        /// <summary>
        /// The WBMP image format.
        /// </summary>
        Wbmp,
        /// <summary>
        /// The WEBP image format.
        /// </summary>
        Webp,
        /// <summary>
        /// The PKM image format.
        /// </summary>
        Pkm,
        /// <summary>
        /// The KTX image format.
        /// </summary>
        Ktx,
        /// <summary>
        /// The ASTC image format.
        /// </summary>
        Astc,
        /// <summary>
        /// The Adobe DNG image format.
        /// </summary>
        Dng,
        /// <summary>
        /// The HEIF or High Efficiency Image File format.
        /// </summary>
        Heif,
        /// <summary>
        /// Avif image type.
        /// </summary>
        Avif,
        /// <summary>
        /// Tiff image type.
        /// </summary>
        Tiff,
        /// <summary>
        /// An unknown image type.
        /// </summary>
        Unknown,
    }
    
    /// <summary>
    /// Specifies the order in which matrix transformations are applied.
    /// </summary>
    public enum WebMatrixOrder
    {
        /// <summary>
        /// Specifies that the transformation is appended to the existing transformation.
        /// </summary>
        Append,

        /// <summary>
        /// Specifies that the transformation is prepended to the existing transformation.
        /// </summary>
        Prepend
    }
}

namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Specifies the fill rule used in rendering SVG and HTML.
    /// </summary>
    public enum FillRule
    {
        /// <summary>
        /// Determines the fill area using the even-odd rule. The behavior corresponds to System.Drawing.Drawing2D.FillMode.Alternate.
        /// </summary>
        EvenOdd = 0,

        /// <summary>
        /// Determines the fill area using the non-zero rule. The behavior corresponds to System.Drawing.Drawing2D.FillMode.Winding.
        /// </summary>
        Nonzero = 1
    }
}

namespace Aspose.Html.Rendering.Image
{
    /// <summary>
    /// Specifies the file format of the image.
    /// </summary>
    public enum ImageFormat
    {
        /// <summary>
        /// The Web Picture format (WebP), a modern image format that provides superior lossless and lossy compression for images on the web.
        /// </summary>
        Webp = 6
    }
}

namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Specifies the line cap used in rendering SVG and HTML.
    /// </summary>
    public enum StrokeLineCap
    {
        /// <summary>
        /// The stroke ends with a flat edge.
        /// </summary>
        Butt = 0,

        /// <summary>
        /// The stroke ends with a square projection beyond the endpoint.
        /// </summary>
        Square = 1,

        /// <summary>
        /// The stroke ends with a rounded cap.
        /// </summary>
        Round = 2
    }
}

namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Specifies the line join style used in rendering SVG and HTML.
    /// </summary>
    public enum StrokeLineJoin
    {
        /// <summary>
        /// The line joins with a sharp point, extending beyond the endpoints.
        /// </summary>
        Miter,

        /// <summary>
        /// The line joins with a rounded corner.
        /// </summary>
        Round,

        /// <summary>
        /// The line joins with a beveled corner.
        /// </summary>
        Bevel
    }
}
```
## Public API and Backward Incompatible Changes
### **Removed APIs**

```
namespace Aspose.Html.Drawing
{
    /// <summary>
    ///  Defines brush interface with a linear gradient.
    /// </summary>
    public interface ILinearGradientBrush : IGradientBrush
    {
        /// <summary>
        /// Get the starting color of the linear gradient.
        /// </summary>
        /// <returns>Start color</returns>
        Color StartColor { get; }
        /// <summary>
        /// Get the ending color of the linear gradient.
        /// </summary>
        /// <returns></returns>
        Color EndColor { get; }
        /// <summary>
        /// Get the starting point of the linear gradient.
        /// </summary>
        /// <returns>Start point.</returns>
        PointF StartPoint { get; }
        /// <summary>
        /// Get the starting point of the linear gradient.
        /// </summary>
        /// <returns>End point.</returns>
        PointF EndPoint { get; }
    }
}

namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Holds current graphics control parameters.
    /// These parameters define the global framework within which the graphics operators execute.
    /// </summary>
    public class GraphicContext : ICloneable
    {
        /// <summary>
        /// Sets of gets the style of dashed lines of a stroked path.
        /// </summary>
        public virtual DashStyle LineDashStyle { get; set; }
    }
}
namespace Aspose.Html.Rendering.Image
{
    /// <summary>
    /// Represents rendering to raster formats: jpeg, png, bmp, gif, tiff.
    /// </summary>
    /// <seealso cref="ImageGraphicContext" />
    public class ImageDevice : Device<ImageDevice.ImageGraphicContext, ImageRenderingOptions>
    {
        /// <summary>
        /// Gets the instance of Graphics.
        /// </summary>
        public virtual Graphics Graphics
        {
        }
        }
    }
}

namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Specifies the file format of the image
    /// </summary>
    public enum ImageType
    {
        /// <summary>
        /// Image format was not recognized.
        /// </summary>
        Unknown,
        /// <summary>
        /// Gets the bitmap (BMP) image format.
        /// </summary>
        Bmp,
        /// <summary>
        /// Gets the enhanced metafile (EMF) image format.
        /// </summary>
        Emf,
        /// <summary>
        /// Gets the Graphics Interchange Format (GIF) image format.
        /// </summary>
        Gif,
        /// <summary>
        /// Gets the Windows icon image format.
        /// </summary>
        Icon,
        /// <summary>
        /// Gets the Joint Photographic Experts Group (JPEG) image format.
        /// </summary>
        Jpeg,
        /// <summary>
        /// Gets the W3C Portable Network Graphics (PNG) image format.
        /// </summary>
        Png,
        /// <summary>
        /// Gets the Tagged Image File Format (TIFF) image format.
        /// </summary>
        Tiff,
        /// <summary>
        /// Gets the Windows metafile (WMF) image format.
        /// </summary>
        Wmf
    }
}
```

### Changed APIs

```
namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Represents base class for implementation particular rendering devices.
    /// </summary>
    /// <typeparam name="TGraphicContext">Graphic context that holds current graphics control parameters</typeparam>
    /// <typeparam name="TRenderingOptions">Rendering options</typeparam>
    public abstract class Device<TGraphicContext, TRenderingOptions> : Device, IDevice
    {
        //From
        /// <summary> 
        /// Modifies the current clipping path by intersecting it with the current path, using the FillMode rule to determine the region to fill. 
        /// This method terminates current path. 
        /// </summary> 
        /// <param name="mode">Filling mode specifies how the interior of a closed path is clipped</param> 
        public abstract void Clip(FillMode mode);

        //To
        /// <summary>
        /// Modifies the current clipping path by intersecting it with the current path, using the FillRule to determine the region to fill.
        /// This method terminates current path.
        /// </summary>
        /// <param name="rule">Filling rule specifies how the interior of a closed path is clipped</param>
        public virtual void Clip(FillRule rule)
        {
            adaptedDevice.Clip(rule);
        }
        
        //From  
        /// <summary>
        /// Draws the specified image.
        /// </summary>
        /// <param name="data">An array of bytes representing the image.</param>
        /// <param name="type">Image type.</param>
        /// <param name="rect">A rectangel which determines position and size to draw.</param>
        public abstract void DrawImage(byte[] data, ImageType type, RectangleF rect);
        
        //To
        /// <summary>
        /// Draws the specified image.
        /// </summary>
        /// <param name="data">An array of bytes representing the image.</param>
        /// <param name="imageFormat">Image format.</param>
        /// <param name="rect">A rectangle which determines position and size to draw.</param>
        public virtual void DrawImage(byte[] data, WebImageFormat imageFormat, RectangleF rect)
        
        //From
        /// <summary> 
        /// Fills the entire region enclosed by the current path. 
        /// If the path consists of several disconnected subpaths, it fills the insides of all subpaths, 
        /// considered together. 
        /// This method terminates current path. 
        /// </summary> 
        /// <param name="mode">Filling mode specifies how the interior of a closed path is filled</param> 
        public abstract void Fill(FillMode mode);
        
        //To
        /// <summary> 
        /// Fills the entire region enclosed by the current path. 
        /// If the path consists of several disconnected subpaths, it fills the insides of all subpaths, 
        /// considered together. 
        /// This method terminates current path. 
        /// </summary> 
        /// <param name="rule">Filling rule specifies how the interior of a closed path is filled</param>
        public abstract void Fill(FillRule rule);
        
        //From
        /// <summary>
        /// Strokes and fill current path.
        /// This method terminates current path. 
        /// </summary>
        /// <param name="mode">Filling mode specifies how the interior of a closed path is filled.</param> 
        public abstract void StrokeAndFill(FillRule rule);
        
        //To
        /// <summary>
        /// Strokes and fill current path.
        /// This method terminates current path. 
        /// </summary>
        /// <param name="rule">Filling rule specifies how the interior of a closed path is filled.</param>
        public abstract void StrokeAndFill(FillRule rule);
    }
}


namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Holds current graphics control parameters.
    /// These parameters define the global framework within which the graphics operators execute.
    /// </summary>
    public class GraphicContext : ICloneable
    {
        //From
        /// <summary>
        /// Modify the current transformation matrix by multiplying the specified matrix.
        /// </summary>
        /// <param name="matrix">Transformation matrix.</param>
        public virtual void Transform(Matrix matrix)
        {
        }
        
        //To
        /// <summary>
        /// Modify the current transformation matrix by multiplying the specified matrix.
        /// </summary>
        /// <param name="matrix">Transformation matrix.</param>
        public virtual void Transform(IMatrix matrix)
        {
        }
    }
    
    /// <summary>
    /// Defines methods and properties that support custom rendering of the graphic elements like paths, text and images.
    /// </summary>
    public interface IDevice : IDisposable
    {
        //From
        /// <summary> 
        /// Fills the entire region enclosed by the current path. 
        /// If the path consists of several disconnected subpaths, it fills the insides of all subpaths, 
        /// considered together. 
        /// This method terminates current path. 
        /// </summary> 
        /// <param name="mode">Filling mode specifies how the interior of a closed path is filled</param> 
        void Fill(FillMode mode);
        
        //To
        /// <summary> 
        /// Fills the entire region enclosed by the current path. 
        /// If the path consists of several disconnected subpaths, it fills the insides of all subpaths, 
        /// considered together. 
        /// This method terminates current path. 
        /// </summary> 
        /// <param name="rule">Filling rule specifies how the interior of a closed path is filled</param>
        void Fill(FillRule rule);
        
        //From
        /// <summary> 
        /// Modifies the current clipping path by intersecting it with the current path, using the FillMode rule to determine the region to fill. 
        /// This method terminates current path. 
        /// </summary> 
        /// <param name="mode">Filling mode specifies how the interior of a closed path is clipped</param> 
        void Clip(FillMode mode);
        
        //To
        /// <summary> 
        /// Modifies the current clipping path by intersecting it with the current path, using the FillRule to determine the region to fill. 
        /// This method terminates current path. 
        /// </summary> 
        /// <param name="rule">Filling rule specifies how the interior of a closed path is clipped</param>
        void Clip(FillRule rule);
        
        //From
        /// <summary>
        /// Strokes and fill current path.
        /// This method terminates current path. 
        /// </summary>
        /// <param name="mode">Filling mode specifies how the interior of a closed path is filled.</param> 
        void StrokeAndFill(FillMode mode);
        
        //To
        /// <summary>
        /// Strokes and fill current path.
        /// This method terminates current path. 
        /// </summary>
        /// <param name="rule">Filling rule specifies how the interior of a closed path is filled.</param>
        void StrokeAndFill(FillRule rule);
    }
}

```
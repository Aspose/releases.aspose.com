---
id: "aspose-svg-for-net-24-9-release-notes"
slug: "aspose-svg-for-net-24-9-release-notes"
linktitle: "Aspose.SVG for .NET 24.9 Release Notes"
title: "Aspose.SVG for .NET 24.9 Release Notes"
weight: 42
description: "Aspose.SVG for .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 24.9 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 24.9

{{% /alert %}}

## Major Features

We are pleased to announce the September release of **Aspose.SVG for .NET 24.9.0**. This release introduces several improvements and fixes that enhance the library's rendering quality, image processing capabilities, and font handling mechanisms.

### Enhancements and Fixes:

- **Improved PDF Rendering Quality:** We have enhanced the quality of rendering when converting SVG documents to PDF format. This includes fixing issues related to Base64 image encoding and regular expressions.

- **Enhanced WEBP Image Processing:** The processing of WEBP graphic formats has been improved, ensuring better compatibility and rendering of WEBP images within SVG documents.

- **Improved Font Support and Substitution Tables Handling:** We have improved the handling of substitution tables in fonts, enhancing font support and ensuring that text rendering is more accurate and faithful to the original fonts specified in SVG documents.

- **Fixed PDF Conversion Exception (SVGNET-403):** Resolved an exception that occurred during PDF conversion related to CFF font rendering. By utilizing GDI+ and SkiaSharp (for modes that use `Aspose.SVG.Drawing.SkiaSharp`), we eliminated the need for separate CFF font support, ensuring smoother and error-free conversions to PDF format.

## Public API Changes

### Added and Modified APIs:

- **Namespace:** `Aspose.Svg.Dom`
  - **Class:** `Element`
    - **Added Property:**
      - `ClassList`: Provides a live `DOMTokenList` representing the class attribute of the element. This allows for convenient manipulation of the element's classes, such as adding, removing, or toggling class names.

- **Namespace:** `Aspose.Svg.Drawing`
  - **Interface:** `IDrawingFactory`
    - **Added Methods:**
      - `CreateInterpolationColor(Color color, float position)`: Creates an `IInterpolationColor` instance with the specified color and position, which can be used in gradient brushes to define color transitions.
      - `CreateLinearGradientBrush(RectangleF rectangle, IInterpolationColor[] colors)`: Constructs a linear gradient brush within the specified rectangle using an array of interpolation colors.
      - `CreateTextureBrush(byte[] imageData)`: Creates a texture brush from the provided image byte array, allowing textures to be used in drawing operations.
  - **Interface:** `IGradientBrush`
    - **Added Properties:**
      - `BlendFactors`: Gets or sets an array of blend factors that specify the percentages of the gradient at which the corresponding colors are interpolated.
      - `BlendPositions`: Gets or sets an array of blend positions that specify the positions along the gradient line to place the corresponding colors.
  - **Interface:** `IMatrix`
    - **Modified Methods:**
      - `Multiply(IMatrix matrix, WebMatrixOrder order)`: Multiplies the current matrix with another matrix using the specified matrix order (`WebMatrixOrder`).
      - `Rotate(float angle, WebMatrixOrder order)`: Applies a rotation to the matrix by the specified angle, using the specified order.
      - `RotateAt(float angle, PointF point, WebMatrixOrder order)`: Rotates the matrix around a specified point using the given angle and matrix order.
      - `Scale(float scaleX, float scaleY, WebMatrixOrder order)`: Scales the matrix in the x and y directions using the specified scaling factors and matrix order.
      - `Translate(float offsetX, float offsetY, WebMatrixOrder order)`: Translates the matrix by the specified offsets in the x and y directions using the given matrix order.
    - **Added Method:**
      - `TransformRectangle(RectangleF rectangle)`: Transforms the specified rectangle using the current matrix.
    - **Note:** The methods now use `WebMatrixOrder` instead of `SvgMatrixOrder` to specify the order in which matrix operations are applied.
  - **Enumeration:** `WebMatrixOrder`
    - **Added Enum:** Represents the order of matrix transformations. Possible values are:
      - `Append`: Applies the new operation after the existing transformations.
      - `Prepend`: Applies the new operation before the existing transformations.

### Modified APIs:

- **Namespace:** `Aspose.Svg.Drawing`
  - **Enumeration:** `FillRule`
    - **Modified Field:**
      - `NonZero` renamed to `Nonzero`: The field has been renamed for consistency with standard naming conventions in graphics libraries.

### Removed APIs:

- **Namespace:** `Aspose.Svg.Drawing`
  - **Interface:** `IMatrix`
    - **Removed Method:**
      - `Transform(RectangleF rectangle)`: This method has been removed. Use `TransformRectangle(RectangleF rectangle)` instead to transform rectangles using the matrix.
  - **Enumeration:** `SvgMatrixOrder`
    - **Removed Enum:** `SvgMatrixOrder` has been removed. Use the new `WebMatrixOrder` enumeration to specify the order of matrix operations.

---

These changes enhance the functionality of the Aspose.SVG API by adding new features for gradient and texture brushes, improving matrix transformations, and aligning naming conventions with industry standards. Developers are encouraged to update their code to accommodate these changes, replacing any removed APIs with the new alternatives provided.





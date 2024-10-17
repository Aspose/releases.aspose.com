---
id: "aspose-svg-python-via-dotnet-24-9-release-notes"
slug: "aspose-svg-python-via-dotnet-24-9-release-notes"
linktitle: "Aspose.SVG for Python via .NET 24.9 Release Notes"
title: "Aspose.SVG for Python via .NET 24.9 Release Notes"
weight: 42
description: "Aspose.SVG for Python via .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 24.9 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for [Aspose.SVG for Python via .NET 24.9.0](https://pypi.org/project/aspose-svg-net/24.9.0/).
{{% /alert %}}

## Major Features

We are pleased to announce the September release of **Aspose.SVG for Python via .NET 24.9.0**. This update introduces several significant improvements and fixes that enhance the library's rendering quality, image processing capabilities, and font handling mechanisms, all adapted for Python developers.

### Enhancements and Fixes:

- **Improved PDF Rendering Quality:** Enhanced the quality of rendering when converting SVG documents to PDF format. This includes fixing issues related to Base64 image encoding and regular expressions, resulting in more accurate and reliable PDF outputs.

- **Enhanced WEBP Image Processing:** Improved processing of WEBP graphic formats, ensuring better compatibility and rendering of WEBP images within SVG documents.

- **Improved Font Support and Substitution Tables Handling:** Improved handling of substitution tables in fonts, enhancing font support and ensuring that text rendering is more accurate and faithful to the original fonts specified in SVG documents.

- **Fixed PDF Conversion Exception (SVGNET-403):** Resolved an exception that occurred during PDF conversion related to CFF font rendering. By utilizing GDI+ and SkiaSharp (for modes that use `Aspose.SVG.Drawing.SkiaSharp`), we eliminated the need for separate CFF font support, ensuring smoother and error-free conversions to PDF format.

### Public API Changes

#### Added and Modified APIs:

- **Module:** `aspose.svg.dom`
  - **Class:** `Element`
    - **Added Property:**
      - `class_list`: Provides a live `DOMTokenList` representing the class attribute of the element. This allows for convenient manipulation of the element's classes, such as adding, removing, or toggling class names.

- **Module:** `aspose.svg.drawing`
  - **Class:** `IDrawingFactory`
    - **Added Methods:**
      - `def create_interpolation_color(self, color, position)`: Creates an `InterpolationColor` instance with the specified color and position, which can be used in gradient brushes to define color transitions.

        **Parameters:**
        - `color` (*aspose.pydrawing.Color*): The color to be used in the interpolation.
        - `position` (*float*): The position of the color in the gradient, ranging from 0.0 to 1.0.

      - `def create_linear_gradient_brush(self, rect, colors)`: Constructs a linear gradient brush within the specified rectangle using a list of interpolation colors.

        **Parameters:**
        - `rect` (*aspose.pydrawing.RectangleF*): The rectangle area for the gradient.
        - `colors` (*list*): A list of interpolation colors defining the gradient.

      - `def create_texture_brush(self, image_bytes)`: Creates a texture brush from the provided image byte array, allowing textures to be used in drawing operations.

        **Parameters:**
        - `image_bytes` (*bytes*): The byte array of the image to be used as a texture.

  - **Class:** `IGradientBrush`
    - **Added Properties:**
      - `blend_factors`: Gets or sets a list of blend factors that specify the percentages of the gradient at which the corresponding colors are interpolated.
      - `blend_positions`: Gets or sets a list of blend positions that specify the positions along the gradient line to place the corresponding colors.

  - **Class:** `IMatrix`
    - **Modified Methods:**
      - `def multiply(self, matrix, order)`: Multiplies the current matrix with another matrix using the specified matrix order.

        **Parameters:**
        - `matrix` (*IMatrix*): The matrix to multiply with.
        - `order` (*WebMatrixOrder*): The order in which the multiplication is applied.

      - `def rotate(self, angle, order)`: Applies a rotation to the matrix by the specified angle, using the specified order.

        **Parameters:**
        - `angle` (*float*): The angle of rotation in degrees.
        - `order` (*WebMatrixOrder*): The order in which the rotation is applied.

      - `def rotate_at(self, angle, point, order)`: Rotates the matrix around a specified point using the given angle and matrix order.

        **Parameters:**
        - `angle` (*float*): The angle of rotation in degrees.
        - `point` (*aspose.pydrawing.PointF*): The point around which to rotate.
        - `order` (*WebMatrixOrder*): The order in which the rotation is applied.

      - `def scale(self, scale_x, scale_y, order)`: Scales the matrix in the x and y directions using the specified scaling factors and matrix order.

        **Parameters:**
        - `scale_x` (*float*): Scaling factor in the x-direction.
        - `scale_y` (*float*): Scaling factor in the y-direction.
        - `order` (*WebMatrixOrder*): The order in which the scaling is applied.

      - `def translate(self, offset_x, offset_y, order)`: Translates the matrix by the specified offsets in the x and y directions using the given matrix order.

        **Parameters:**
        - `offset_x` (*float*): The offset in the x-direction.
        - `offset_y` (*float*): The offset in the y-direction.
        - `order` (*WebMatrixOrder*): The order in which the translation is applied.

    - **Added Method:**
      - `def transform_rectangle(self, rectangle)`: Transforms the specified rectangle using the current matrix.

        **Parameters:**
        - `rectangle` (*aspose.pydrawing.RectangleF*): The rectangle to transform.

        **Returns:**
        - (*aspose.pydrawing.RectangleF*): The transformed rectangle.

    - **Note:** The methods now use `WebMatrixOrder` instead of `SvgMatrixOrder` to specify the order in which matrix operations are applied.

  - **Enumeration:** `WebMatrixOrder`
    - **Added Enum:** Represents the order of matrix transformations. Possible values are:
      - `APPEND`: Applies the new operation after the existing transformations.
      - `PREPEND`: Applies the new operation before the existing transformations.

#### Modified APIs:

- **Module:** `aspose.svg.drawing`
  - **Enumeration:** `FillRule`
    - **Modified Field:**
      - `NONZERO` (previously `NON_ZERO`): The field has been renamed for consistency with standard naming conventions in graphics libraries.

#### Removed APIs:

- **Module:** `aspose.svg.drawing`
  - **Class:** `IMatrix`
    - **Removed Method:**
      - `def transform(self, rectangle)`: This method has been removed. Use `transform_rectangle(rectangle)` instead to transform rectangles using the matrix.

  - **Enumeration:** `SvgMatrixOrder`
    - **Removed Enum:** `SvgMatrixOrder` has been removed. Use the new `WebMatrixOrder` enumeration to specify the order of matrix operations.

---

These changes enhance the functionality of the Aspose.SVG API for Python by adding new features for gradient and texture brushes, improving matrix transformations, and aligning naming conventions with industry standards. Developers are encouraged to update their code to accommodate these changes, replacing any removed APIs with the new alternatives provided.

This release highlights our commitment to providing high-quality SVG solutions for Python developers, ensuring that the library remains robust, efficient, and easy to use across different platforms and use cases.

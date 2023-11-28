---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: "Aspose.3D for .NET 23.4 Release Notes"
title: "Aspose.3D for .NET 23.4 Release Notes"
weight: 9
description: "Aspose.3D for .NET 23.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 23.4.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exporting to OBJ - Image/texture files not copied to OBJ directory  | Task |
| THREEDNET-1361 | Decouple the dependency of System.Drawing | Task |
| THREEDNET-1360 | Allow export PBR material definition and normal mapping in OBJ exporter | Improvement |
| THREEDNET-1357 | Missing material and texture when loading obj file | Bug fixing |
| THREEDNET-1358 | When importing an obj file, ControlPoints encountered an error reading data and read it as normal vector data | Bug fixing |


## API changes ##


Since 23.4, System.Drawing is no longer needed, types used from System.Drawing are now replaced by existing types which provide similar features:

| **Old Type** | **New Type**| **Description** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Uses image file extension name to represent image format, supported image formats are based on texture codec. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Added members to class **Aspose.ThreeD.Formats.SaveOptions**:

{{<highlight csharp>}}
    /// <summary>
    /// Try to copy textures used in scene to output directory. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Sample code**

Export the scene into obj file and export the texture files:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Removed class **Aspose.ThreeD.Shading.RenderingAPI**
### Removed class **Aspose.ThreeD.Shading.ShadingLanguage**

These were obsoleted for months and removed by schedule.

### Added class **Aspose.ThreeD.Render.ITextureCodec**
### Added class **Aspose.ThreeD.Render.ITextureDecoder**
### Added class **Aspose.ThreeD.Render.ITextureEncoder**
### Added class **Aspose.ThreeD.Render.TextureCodec**

In Aspose.3D 23.4, we've removed dependency of System.Drawing, so texture decoding will be done in external codec, we provide [sample codes](https://docs.aspose.com/3d/net/working-with-textures/) to integrate Aspose.3D with external image encoders/decoders, in most cases texture codec is not needed.


### Added class **Aspose.ThreeD.Render.PixelMapMode**
### Added class **Aspose.ThreeD.Render.PixelMapping**
### Added members to class **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Map all pixels for read/write
        /// </summary>
        /// <param name="mapMode">Map mode</param>
        /// <returns>Returns a mapping object, it should be disposed when no longer needed.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Map all pixels for read/write in given pixel format
        /// </summary>
        /// <param name="mapMode">Map mode</param>
        /// <param name="format">Pixel format</param>
        /// <returns>Returns a mapping object, it should be disposed when no longer needed.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Map pixels addressed by rect for reading/writing in given pixel format
        /// </summary>
        /// <param name="rect">The area of pixels to be accessed</param>
        /// <param name="mapMode">Map mode</param>
        /// <param name="format">Pixel format</param>
        /// <returns>Returns a mapping object, it should be disposed when no longer needed.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Sample code**

Map the pixels from TextureData for reading or writing, external texture codec can use these to encode or decode image.

This is a replacement for System.Drawing.Bitmap's pixel operations.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Added members to class **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Transform pixel's layout to new pixel format.
        /// </summary>
        /// <param name="pixelFormat">Destination pixel format</param>
        /// <exception cref="NotSupportedException">When the source or destination pixel format is not supported</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Sample code**

Transform internal pixel format in TextureData to specified format:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Removed members from class **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

When System.Drawing.Bitmap is no longer used in Aspose.ThreeD, these methods are no longer needed.

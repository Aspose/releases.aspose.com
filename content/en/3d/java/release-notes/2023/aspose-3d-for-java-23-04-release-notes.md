---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: "Aspose.3D for Java 23.4 Release Notes"
title: "Aspose.3D for Java 23.4 Release Notes"
weight: 9
description: "Aspose.3D for Java 23.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 23.4.

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

Since 23.4, System.Drawing is no longer needed in Aspose.3D for .NET, for consistent we'll also make similar changes in Java version, types used from java.awt package are now replaced by existing types which provide similar features:

| **Old Type** | **New Type**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Added members to class **com.aspose.threed.SaveOptions**:

{{<highlight java>}}
    /**
     * Try to copy textures used in scene to output directory.
     */
    public boolean getExportTextures()
    
    /**
     * Try to copy textures used in scene to output directory.
     * @param value New value
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Sample code**

Export the scene into obj file and export the texture files:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Removed class **com.aspose.threed.RenderingAPI**
### Removed class **com.aspose.threed.ShadingLanguage**

These were obsoleted for months and removed by schedule.

### Added class **com.aspose.threed.ITextureCodec**
### Added class **com.aspose.threed.ITextureDecoder**
### Added class **com.aspose.threed.ITextureEncoder**
### Added class **com.aspose.threed.TextureCodec**

In Aspose.3D 23.4, we've removed dependency of System.Drawing, so texture decoding will be done in external codec, we provide [sample codes](https://docs.aspose.com/3d/net/working-with-textures/) to integrate Aspose.3D with external image encoders/decoders, in most cases texture codec is not needed.


### Added class **com.aspose.threed.PixelMapMode**
### Added class **com.aspose.threed.PixelMapping**
### Added members to class **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Map all pixels for read/write
     * @param mapMode Map mode
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Map all pixels for read/write in given pixel format
     * @param mapMode Map mode
     * @param format Pixel format
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Map pixels addressed by rect for reading/writing in given pixel format
     * @param rect The area of pixels to be accessed
     * @param mapMode Map mode
     * @param format Pixel format
     * @return Returns a mapping object, it should be disposed when no longer needed.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Sample code**

Map the pixels from TextureData for reading or writing, external texture codec can use these to encode or decode image.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Added members to class **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Transform pixel's layout to new pixel format.
     * @param pixelFormat Destination pixel format
     * @throws UnsupportedOperationException When the source or destination pixel format is not supported
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Sample code**

Transform internal pixel format in TextureData to specified format:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Removed members from class **com.aspose.threed.TextureData**:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}


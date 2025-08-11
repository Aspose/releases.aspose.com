---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Aspose.3D for Java 23.4 发布说明
title: Aspose.3D for Java 23.4 发布说明
weight: 9
description: Aspose.3D for Java 23.4 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 23.4 的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**摘要**|**类别**|
| :- | :- | :- |
| THREEDNET-1359 | 导出为 OBJ - 将图像/纹理文件未复制到 OBJ 目录 | 任务 |
| THREEDNET-1361 | 解除对 System.Drawing 的依赖 | 任务 |
| THREEDNET-1360 | 允许在 OBJ 导出器中导出 PBR 材料定义和法线贴图 | 改进 |
| THREEDNET-1357 | 加载 obj 文件时缺少材质和纹理 | 修复 |
| THREEDNET-1358 | 导入 obj 文件时，ControlPoints 遇到错误读取数据并将其读取为法向量数据 | 修复 |


## API 变更 ##

自 23.4 起，不再需要在 Aspose.3D for .NET 中使用 System.Drawing，为了保持一致，我们也会在 Java 版本中进行类似的更改，现在将 java.awt 包中的类型替换为提供类似功能的现有类型：

| **旧类型** | **新类型**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### 添加到类 **com.aspose.threed.SaveOptions** 的成员：

{{<highlight java>}}
    /**
     * 尝试将场景中使用的纹理复制到输出目录。
     */
    public boolean getExportTextures()
    
    /**
     * 尝试将场景中使用的纹理复制到输出目录。
     * @param value 新值
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**示例代码**

将场景导出为 obj 文件并导出纹理文件：

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### 移除类 **com.aspose.threed.RenderingAPI**
### 移除类 **com.aspose.threed.ShadingLanguage**

这些类已过时数月，并已按计划移除。

### 添加类 **com.aspose.threed.ITextureCodec**
### 添加类 **com.aspose.threed.ITextureDecoder**
### 添加类 **com.aspose.threed.ITextureEncoder**
### 添加类 **com.aspose.threed.TextureCodec**

在 Aspose.3D 23.4 中，我们移除了对 System.Drawing 的依赖，因此纹理解码将在外部编码器中完成，我们提供 [示例代码](https://docs.aspose.com/3d/net/working-with-textures/) 以集成 Aspose.3D 与外部图像编码器/解码器，在大多数情况下不需要纹理编码器。


### 添加类 **com.aspose.threed.PixelMapMode**
### 添加类 **com.aspose.threed.PixelMapping**
### 添加到类 **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * 将所有像素映射为读取/写入
     * @param mapMode 映射模式
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * 以给定的像素格式将所有像素映射为读取/写入
     * @param mapMode 映射模式
     * @param format 像素格式
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * 以给定的像素格式将矩形区域内的像素映射为读取/写入
     * @param rect 要访问的像素区域
     * @param mapMode 映射模式
     * @param format 像素格式
     * @return 返回一个映射对象，当不再需要时应将其释放。
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**示例代码**

将 TextureData 的像素映射为读取或写入，外部纹理编码器可以使用这些进行图像编码或解码。

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### 添加到类 **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * 将像素布局转换为新的像素格式。
     * @param pixelFormat 目标像素格式
     * @throws UnsupportedOperationException 当源或目标像素格式不受支持时
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**示例代码**

将 TextureData 中的内部像素格式转换为指定的格式：

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### 从类 **com.aspose.threed.TextureData** 移除成员：

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}
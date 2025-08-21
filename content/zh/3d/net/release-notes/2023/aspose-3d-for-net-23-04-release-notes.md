---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Aspose.3D for .NET 23.4 发布说明
title: Aspose.3D for .NET 23.4 发布说明
weight: 9
description: Aspose.3D for .NET 23.4 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 23.4 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | 导出到 OBJ - 图像/纹理文件未复制到 OBJ 目录  | Task |
| THREEDNET-1361 | 解除对 System.Drawing 的依赖 | Task |
| THREEDNET-1360 | 允许在 OBJ 导出器中导出 PBR 材料定义和法线贴图 | Improvement |
| THREEDNET-1357 | 加载 obj 文件时缺少材质和纹理 | Bug fixing |
| THREEDNET-1358 | 导入 obj 文件时，ControlPoints 遇到错误读取数据并将其读取为法向量数据 | Bug fixing |


## API 变更 ##


自 23.4 起，不再需要 System.Drawing，用于 System.Drawing 的类型现已替换为提供类似功能的现有类型：

| **Old Type** | **New Type**| **Description** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | 使用图像文件扩展名来表示图像格式，支持的图像格式基于纹理编解码器。 |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### 添加到类 **Aspose.ThreeD.Formats.SaveOptions** 的成员：

{{<highlight csharp>}}
    /// <summary>
    /// 尝试将场景中使用的纹理复制到输出目录。 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**示例代码**

将场景导出到 obj 文件并导出纹理文件：

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### 移除类 **Aspose.ThreeD.Shading.RenderingAPI**
### 移除类 **Aspose.ThreeD.Shading.ShadingLanguage**

这些类已过时数月，并已按计划移除。

### 添加类 **Aspose.ThreeD.Render.ITextureCodec**
### 添加类 **Aspose.ThreeD.Render.ITextureDecoder**
### 添加类 **Aspose.ThreeD.Render.ITextureEncoder**
### 添加类 **Aspose.ThreeD.Render.TextureCodec**

在 Aspose.3D 23.4 中，我们移除了对 System.Drawing 的依赖，纹理解码将在外部编解码器中完成，我们提供 [示例代码](https://docs.aspose.com/3d/net/working-with-textures/) 来集成 Aspose.3D 与外部图像编码器/解码器，在大多数情况下不需要纹理编解码器。


### 添加类 **Aspose.ThreeD.Render.PixelMapMode**
### 添加类 **Aspose.ThreeD.Render.PixelMapping**
### 添加到类 **Aspose.ThreeD.Render.TextureData** 的成员：

{{<highlight csharp>}}

        /// <summary>
        /// 将所有像素映射为读/写
        /// </summary>
        /// <param name="mapMode">映射模式</param>
        /// <returns>返回一个映射对象，当不再需要时应将其释放。</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// 以给定的像素格式将所有像素映射为读/写
        /// </summary>
        /// <param name="mapMode">映射模式</param>
        /// <param name="format">像素格式</param>
        /// <returns>返回一个映射对象，当不再需要时应将其释放。</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// 以给定的像素格式将由矩形寻址的像素映射为读取/写入
        /// </summary>
        /// <param name="rect">要访问的像素区域</param>
        /// <param name="mapMode">映射模式</param>
        /// <param name="format">像素格式</param>
        /// <returns>返回一个映射对象，当不再需要时应将其释放。</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**示例代码**

用于读取或写入的 TextureData 中的像素映射，外部纹理编解码器可以使用这些进行图像编码或解码。

这是 System.Drawing.Bitmap 像素操作的替代方案。

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### 添加到类 **Aspose.ThreeD.Render.TextureData** 的成员：

{{<highlight csharp>}}

        /// <summary>
        /// 将像素布局转换为新的像素格式。
        /// </summary>
        /// <param name="pixelFormat">目标像素格式</param>
        /// <exception cref="NotSupportedException">如果源或目标像素格式不受支持</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**示例代码**

将 TextureData 中的内部像素格式转换为指定的格式：

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### 从类 **Aspose.ThreeD.Render.TextureData** 移除成员：

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

当不再在 Aspose.ThreeD 中使用 System.Drawing.Bitmap 时，这些方法不再需要。
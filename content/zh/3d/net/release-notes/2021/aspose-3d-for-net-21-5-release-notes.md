---
id: "aspose-3d-for-net-21-5-release-notes"
slug: "aspose-3d-for-net-21-5-release-notes"
linktitle: "Aspose.3D for .NET 21.5发行说明"
title: "Aspose.3D for .NET 21.5发行说明"
weight: 8
description: "Aspose.3D for .NET 21.5发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 21.5的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-878 |在多边形周围绘制黑色边框|新功能|
|THREEDNET-879 |将STL转换为无效属性中的GLB结果: “/网格/0/基元/0/属性/NORMAL_0”|错误修复|
|THREEDNET-885 |由于加载了大网格，Aspose.3D渲染器崩溃了。|错误修复|
|THREEDNET-884 |转换后的GLB文件中的验证。|改进|
|THREEDNET-882 |生成的GLB文件未在Babylon.js中呈现|错误修复|
|THREEDNET-887 |当用户使用嵌入式资产导出glTF时，将图像转换为jpg/png|新功能|


## API更改 ##


### 添加了新的枚举类型Aspose.ThreeD。格式。 ###

{{< highlight "java" >}}
    /// <summary>
    /// How glTF exporter will embed the textures during the exporting.
    /// </summary>
    public enum GltfEmbeddedImageFormat
    {
        /// <summary>
        /// Do not convert the image and keep it as it is.
        /// </summary>
        NoChange,
        /// <summary>
        /// All non-supported images formats will be converted to jpeg if possible.
        /// </summary>
        Jpeg,
        /// <summary>
        /// All non-supported images formats will be converted to png if possible.
        /// </summary>
        Png
    }
{{< /highlight >}}

### 在Aspose.ThreeD.Formats.GltfSaveOptions中添加了新属性: ###

{{< highlight "java" >}}
        public GltfEmbeddedImageFormat ImageFormat { get;set; }
{{< /highlight >}}


标准glTF仅支持PNG/JPG作为其纹理格式，此选项将指导Aspose.3D如何在导出期间将非标准图像转换为支持的格式。

默认值为gltfembeddedimageform.png，那么嵌入的纹理将转换为Png，通常您不需要手动修改此。


### 在Aspose.ThreeD.Formats.GltfSaveOptions中添加了新属性:

{{< highlight "java" >}}
        public Vector3? FallbackNormal { get; set; }
{{< /highlight >}}

当GLTF2导出器从场景中检测到无效的正常值时，将使用该值代替其原始值来绕过验证，如果场景是从导出数据不正确的文件中导入的，则会发生这种情况。

默认值为 (0,1，0)。

如果将此值分配为null，则将输出不正确的正常数据，而不会进行任何更改。

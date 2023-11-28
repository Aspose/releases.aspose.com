---
id: "aspose-3d-for-net-22-2-release-notes"
slug: "aspose-3d-for-net-22-2-release-notes"
linktitle: "Aspose.3D for .NET 22.2发行说明"
title: "Aspose.3D for .NET 22.2发行说明"
weight: 11
description: "Aspose.3D for .NET 22.2发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 22.2的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1054 |允许在U3D和PDF文件中嵌入纹理|新功能|
|THREEDNET-1058 |原语不能绑定到USD出口商/进口商中的材料|错误修复|
|THREEDNET-1051 |允许在GLTF文件中访问extras和扩展名|改进|
|THREEDNET-1048 |允许将场景和节点的元数据编码为usd|新功能|
|THREEDNET-1049 |允许从usd解码场景和节点的元数据|新功能|

## API更改 ##


### 添加成员到类`Aspose.ThreeD.AssetInfo`:

{{< highlight "csharp" >}}
        public string Copyright{ get;set;}
{{< /highlight >}}

获取文件的版权，此值可以为null或在3D文件中定义。
现在只有USDC/USDZ支持此属性。

注意: 此属性中的更改不会更改输出3D文件的版权部分。


### 添加成员到类`Aspose.ThreeD.Formats.UsdSaveOptions`:

{{< highlight "csharp" >}}
        public bool ExportMetaData{ get;set;}
{{< /highlight >}}

获取或设置是否将场景的资产信息和节点的属性导出到输出USDC/USDZ文件。



### 添加成员到类`Aspose.ThreeD.Formats.PdfSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the PDF file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

将此设置为true，以生成具有嵌入式纹理文件的3D PDF文件。

示例代码:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.pdf", opt);
{{< /highlight >}}


### 添加成员到类`Aspose.ThreeD.Formats.U3dSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Embed the external textures into the U3D file, default value is false.
        /// </summary>
        public bool EmbedTextures{ get;set;}
{{< /highlight >}}

将此设置为true，以生成具有嵌入式纹理文件的3D U3D文件。

示例代码:

{{< highlight "csharp" >}}
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
{{< /highlight >}}




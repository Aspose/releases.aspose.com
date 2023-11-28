---
id: "aspose-3d-for-java-22-1-release-notes"
slug: "aspose-3d-for-java-22-1-release-notes"
linktitle: "Aspose.3D for Java 22.1发行说明"
title: "Aspose.3D for Java 22.1发行说明"
weight: 12
description: "Aspose.3D for Java 22.1发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for Java 22.1的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1017 |恢复了对netstandard2.0的支持|任务|
|THREEDNET-1016 |无法打开要转换为glb的usdz文件|错误修复|
|THREEDNET-1018 |奇怪的FBX问题导致网格消失|错误修复|
|THREEDNET-1020 |在USD导出器中添加原始实体编码支持|新功能|
|THREEDNET-1021 |在USD导出器中添加原始实体解码支持|新功能|
|THREEDNET-1023 |字符串处理在USD进口商/出口商中不正确|错误修复|
|THREEDNET-1022 |无法打开带有customData的USD文件|错误修复|
|THREEDNET-1040 |具有手动分配对象id的多个对象可能导致导出到FBX失败|错误修复|


## API更改 ##


22.1，我们修复了FBX和USD中的一些错误，并将原始导出/导出添加到USD中。

USD只支持球体，立方体，圆柱体等一些基元，我们通过USD的customData导出其他基元，然后从CAD文件 (如RVM) 转换而来的USD场景可以具有更小的文件大小。

22.1，web渲染器可以直接支持USDZ文件，而无需转换为A3DW格式。


### 添加了类Aspose.ThreeD.Formats.UsdSaveOptions

UsdSaveOptions允许您指定如何在导出过程中处理基元，将其转换为网格以获得最佳兼容性，或者将它们保存为最小文件大小的参数化几何，我们的网络渲染器支持由Aspose.3D USDZ导出器导出的参数化几何，这是您使用我们的web渲染器呈现3D内容的最佳选择。



{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Cylinder());
    var opt = new UsdSaveOptions(FileFormat.USDZ);
    //default value is true for back compatibility, set it to false so we can generate smaller usdz file.
    opt.setPrimitiveToMesh(false);
    scene.save("test.usdz", opt);

{{< /highlight >}}

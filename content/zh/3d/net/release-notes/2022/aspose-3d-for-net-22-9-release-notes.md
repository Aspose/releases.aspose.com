---
id: "aspose-3d-for-net-22-9-release-notes"
slug: "aspose-3d-for-net-22-9-release-notes"
linktitle: "Aspose.3D for .NET 22.9发行说明"
title: "Aspose.3D for .NET 22.9发行说明"
weight: 4
description: "Aspose.3D for .NET 22.9的发行说明。"
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 22.9的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-1232 |为FBX导入器添加内部临时文件系统支持|改进|
|THREEDNET-1111 |GLTF出口不好|错误修复|
|THREEDNET-1215 |导入OBJ文件时，一个节点只能读取一个材料？|错误修复|
|THREEDNET-1216 |将GLB转换为GLB会丢失纹理|错误修复|
|THREEDNET-1225 |分析在App server - 2022 9月中发现的问题|错误修复|
|THREEDNET-1227 |ASE文件中不受支持的选项: 材质_软化/体质/材料_闪耀|错误修复|
|THREEDNET-1228 |导入JT文件时出现异常: 已添加具有相同键的项目|错误修复|
|THREEDNET-1230 |不支持带有四脸的STL文件。|错误修复|
|THREEDNET-1231 |不支持的USD类型StringVector，LayerOffsetVector|错误修复|


## API更改 ##


### 在类`Aspose.ThreeD.Shading.PbrMaterial`中添加了新方法:

{{< highlight "csharp" >}}
        /// <summary>
        /// Allow convert other material to PbrMaterial
        /// </summary>
        /// <param name="material"></param>
        /// <returns></returns>
        public static PbrMaterial FromMaterial(Material material)
{{< /highlight >}}


此实用方法允许将其他种类的材料转换为PbrMaterial实例，并尝试尽可能保留信息。



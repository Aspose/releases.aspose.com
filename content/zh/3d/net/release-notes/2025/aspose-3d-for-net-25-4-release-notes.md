---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Aspose.3D for .NET 25.4 发布说明
title: Aspose.3D for .NET 25.4 发布说明
weight: 9
description: Aspose.3D for .NET 25.4 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 25.4 的发布说明信息。

{{% /alert %}}
## **改进和变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | 使用扩展 EXT\_structural\_metadata 添加元数据导入功能，适用于 glTF | 任务 |
| THREEDNET-1650 | 使用扩展 EXT\_mesh\_features 添加元数据导出功能，适用于 glTF | 新增功能 |
| THREEDNET-1668 | Ready Player ME 导出的 GLTF 无法导入 | 修复 Bug |

## API 变更 ##
### 添加类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### 添加类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### 添加类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### 添加类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### 添加类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### 添加类 **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

添加的类允许您从输入 glTF 文件读取 EXT\_structural\_metadata

**示例代码**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Dumping structural metadata from input glTF file:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}
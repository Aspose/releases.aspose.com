---
id: "aspose-3d-for-node-js-via-java-25-4-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-4-release-notes"
linktitle: Aspose.3D for Node.js via Java 25.4 发布说明
title: Aspose.3D for Node.js via Java 25.4 发布说明
weight: 9
description: Aspose.3D for Node.js via Java 25.4 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Node.js via Java 25.4 的发布说明信息。

{{% /alert %}}
## **改进和变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | 使用扩展 EXT\_structural\_metadata 添加元数据导入功能，适用于 glTF | 任务 |
| THREEDNET-1650 | 使用扩展 EXT\_mesh\_features 添加元数据导出功能，适用于 glTF | 新增功能 |
| THREEDNET-1668 | Ready Player ME 导出的 GLTF 无法导入 | 修复 Bug |

## API 变更 ##
### 添加类 **com.aspose.threed.StructuralMetadata**
### 添加类 **com.aspose.threed.StructuralMetadata.ClassType**
### 添加类 **com.aspose.threed.StructuralMetadata.EnumType**
### 添加类 **com.aspose.threed.StructuralMetadata.EnumValue**
### 添加类 **com.aspose.threed.StructuralMetadata.Property**
### 添加类 **com.aspose.threed.StructuralMetadata.PropertyTable**


新增类允许您从输入 glTF 文件读取 EXT\_structural\_metadata

**示例代码**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Dumping structural metadata from input glTF file:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}
---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D for Python 25.4 版发布说明
title: Aspose.3D for Python 25.4 版发布说明
weight: 9
description: Aspose.3D for Python 通过 .NET 25.4 版本更新说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 25.4 的发布说明信息。

{{% /alert %}}
## **改进和变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1671 | 添加使用扩展 EXT\_structural\_metadata 导入元数据的支持，用于 glTF | 任务 |
| THREEDNET-1650 | 添加使用扩展 EXT\_mesh\_features 导出元数据的支持，用于 glTF | 新增功能 |
| THREEDNET-1668 | Ready Player ME 导出的 GLTF 无法导入 | 修复 Bug |

## API 变更 ##
### 添加类 **aspose.threed.formats.gltf.StructuralMetadata**
### 添加类 **aspose.threed.formats.gltf.ClassType**
### 添加类 **aspose.threed.formats.gltf.EnumType**
### 添加类 **aspose.threed.formats.gltf.EnumValue**
### 添加类 **aspose.threed.formats.gltf.Property**
### 添加类 **aspose.threed.formats.gltf.PropertyTable**

添加的类允许您从输入 glTF 文件读取 EXT\_structural\_metadata

**示例代码**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Dumping structural metadata from input glTF file:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}
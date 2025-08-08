---
id: "aspose-3d-for-node-js-via-java-24-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-5-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.5 发布说明
title: Aspose.3D for Node.js via Java 24.5 发布说明
weight: 8
description: Aspose.3D for Node.js via Java 24.5 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Node.js via Java 24.5 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1550 | 如果已有密码保护的水印，则不允许用户覆盖水印 | Improvement |
| THREEDNET-1547 | 无法导入带有嵌套纹理的 Blender 文件 | Bug fix |
| THREEDNET-1545 | 无法导入带有骨骼的 Blender 文件 | Bug fix |
| THREEDNET-1546 | 无法导入带有变形动画的 Blender 文件 | Bug fix |
| THREEDNET-1544 | 无法通过 MemoryStream 导入 Blender 文件 | Bug fix |
| THREEDNET-1541 | 无法读取 JT 9.5 中未启用量化时的压缩顶点颜色数组。 | Bug fix |
| THREEDNET-1542 | Siemens JT 9.5 - 某些文件中的压缩 LOD 数据可能无法加载到 TopoMesh 中。 | Bug fix |
| THREEDNET-720  | 某些 JT9.5 文件无法正确导入。 | Bug fix |

## API 变更 ##

本次发布主要是一个修复错误的版本，重点是 Blender 和 JT 兼容性。

### 向类 **com.aspose.threed.Scene** 添加了成员：

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

添加了新字段以获取当前 Aspose.3D 程序集的发布版本。
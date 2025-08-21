---
id: "aspose-3d-for-java-24-11-release-notes"
slug: "aspose-3d-for-java-24-11-release-notes"
linktitle: Aspose.3D for Java 24.11 发布说明
title: Aspose.3D for Java 24.11 发布说明
weight: 2
description: Aspose.3D for Java 24.11 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 24.11 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | 为 glb 添加对变形器的支持 | Task |
| THREEDNET-1618 | 改进 TriMesh 以支持 morph target 三角化 | Task |
| THREEDNET-1619 | 分割网格时保留变形器 | Task |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Bug fixing |

## API 变更 ##

### 向类 **com.aspose.threed.VertexFieldSemantic** 添加成员：

{{< highlight java >}}
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

添加的新语义由 TriMesh 内部使用，以支持 morph position/normal 数据。
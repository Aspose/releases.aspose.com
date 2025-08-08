---
id: "aspose-3d-for-python-net-24-11-release-notes"
slug: "aspose-3d-for-python-net-24-11-release-notes"
linktitle: Aspose.3D for Python 24.11 版发布说明
title: Aspose.3D for Python 24.11 版发布说明
weight: 2
description: Aspose.3D for Python via .NET 24.11 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 24.11 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | 为 glb 添加对变形器的支持 | Task |
| THREEDNET-1618 | 改进 TriMesh 以支持 morph target 三角化 | Task |
| THREEDNET-1619 | 分割网格时保留变形器 | Task |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Bug fixing |

## API 变更 ##

### 向类 **aspose.threed.Utilities.VertexFieldSemantic** 添加了成员：

{{< highlight python >}}
        MORPH_POSITION : aspose.threed.utilities.VertexFieldSemantic
        MORPH_NORMAL : aspose.threed.utilities.VertexFieldSemantic
{{< /highlight >}}

添加的新语义由 TriMesh 内部使用，以支持 morph position/normal 数据。
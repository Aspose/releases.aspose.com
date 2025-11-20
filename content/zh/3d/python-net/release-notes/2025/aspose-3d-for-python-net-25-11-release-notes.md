---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 发行说明
title: Aspose.3D for Python via .NET 25.11 发行说明
weight: 2
description: Aspose.3D for Python via .NET 25.11 发布说明？最新的更新和修复。
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 25.11 的发行说明信息。

{{% /alert %}}
## **改进和更改**
|**键**|**摘要**|**类别**|
| :- | :- | :- |
| THREEDNET-1726 | 调查在使用结构化元数据时 glTF 中缺失的扩展 | 任务 |
| THREEDNET-1730 | 改进 PolygonList 以降低内存占用 | 任务 |
| THREEDNET-1733 | 在加载大文件时改进 PolygonIndicesList 的内存消耗 | 任务 |
| THREEDNET-1734 | 在加载大文件时改进 Vector4List/VertexElement 的内存消耗 | 改进 |
| THREEDNET-1728 | 调查导入 obj 时出现的数百万材料问题 | 错误修复 |
| THREEDNET-1729 | 带有引用材质文件的 Obj 文件无法导入 | 错误修复 |
| THREEDNET-1735 | USDZ 档案内的纹理未加载 | 错误修复 |

## API 更改 ##

### 新增类 **aspose.threed.entities.VertexElementFVector**

此类是 `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular` 的基类。

这用于取代 VertexElementVector4，该类内部使用 float 替代 double，并根据需求扩展组件，从而在大型 3D 文件中显著降低内存占用，旧的 `VertexElementVector4` 已标记为过时，未来将被移除。

### 为类 **aspose.threed.utilities.FVector2** 添加成员：

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...

{{< /highlight >}}

此方法允许比较不同的 FVector2 实例。

### 为类 **aspose.threed.utilities.FVector3** 添加成员：

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

此方法允许比较不同的 FVector3 实例。

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**示例代码**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### 为类 **aspose.threed.utilities.FVector4** 添加成员：

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...

{{< /highlight >}}

此方法允许比较不同的 FVector4 实例。

### 为类 **aspose.threed.utilities.Vector3** 添加成员：

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...

{{< /highlight >}}

**示例代码**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### 为类 **aspose.threed.utilities.Vector4** 添加成员：

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

此属性返回 Vector4 的长度。
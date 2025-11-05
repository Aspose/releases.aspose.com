---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Aspose.3D for .NET 25.11 发行说明
title: Aspose.3D for .NET 25.11 发行说明
weight: 2
description: Aspose.3D for .NET 25.11 发布说明？最新的更新和修复。
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 25.11 的发行说明信息。

{{% /alert %}}
## **改进和更改**
|**键**|**摘要**|**类别**|
| :- | :- | :- |
| THREEDNET-1726 | 调查在使用结构化元数据时 glTF 中缺失的扩展 | 任务 |
| THREEDNET-1730 | 改进 PolygonList 以减少内存占用 | 任务 |
| THREEDNET-1733 | 改进在加载大文件时 PolygonIndicesList 的内存消耗 | 任务 |
| THREEDNET-1734 | 改进在加载大文件时 Vector4List/VertexElement 的内存消耗 | 改进 |
| THREEDNET-1728 | 调查导入 obj 时出现的数百万材质问题 | 错误修复 |
| THREEDNET-1729 | 引用材质文件的 Obj 文件无法导入 | 错误修复 |
| THREEDNET-1735 | USDZ 存档中的纹理未加载 | 错误修复 |

## API 更改 ##
### 已添加类 **Aspose.ThreeD.Entities.VertexElementFVector**

此类是 `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular` 的基类。

此类用于取代 `VertexElementVector4`，内部使用 `float` 替代 `double`，并根据需求扩展组件，从而在大型 3D 文件中显著降低内存占用，旧的 `VertexElementVector4` 现已标记为过时，未来将被移除。

### 已向类 **Aspose.ThreeD.Utilities.FVector2** 添加成员：

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
此方法允许比较不同的 `FVector2` 实例。

### 已向类 **Aspose.ThreeD.Utilities.FVector3** 添加成员：

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}
此方法允许比较不同的 `FVector3` 实例。

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}
从以空格分隔的字符串表示形式解析 `FVector3`。

**示例代码**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}

### 已向类 **Aspose.ThreeD.Utilities.FVector4** 添加成员：

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}
此方法允许比较不同的 `FVector2` 实例。

### 已向类 **Aspose.ThreeD.Utilities.Vector3** 添加成员：

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}
从以空格分隔的字符串表示形式解析 `Vector3`。

**示例代码**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}
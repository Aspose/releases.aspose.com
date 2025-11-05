---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Aspose.3D for Java 25.11 发行说明
title: Aspose.3D for Java 25.11 发行说明
weight: 2
description: Aspose.3D for Java 25.11 发行说明？最新的更新和修复。
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 25.11 的发行说明信息。

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
| THREEDNET-1735 | USDZ 存档内的纹理未加载 | 错误修复 |

## API 更改 ##
### 新增类 **com.aspose.threed.VertexElementFVector**

该类是 `VertexElementVertexColor`、`VertexElementUV`、`VertexElementBinormal`、`VertexElementNormal`、`VertexElementTangent`、`VertexElementSpecular` 的基类。

此类用于取代 `VertexElementVector4`，内部使用 float 替代 double，并根据需求扩展组件，从而在大型 3D 文件中显著降低内存占用，旧的 `VertexElementVector4` 现已标记为过时，未来将被移除。

### 为类 **com.aspose.threed.FVector2** 添加成员：

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

此方法允许比较不同的 FVector2 实例。

### 为类 **com.aspose.threed.FVector3** 添加成员：

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

此方法允许比较不同的 FVector3 实例。

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

从以空格分隔的字符串表示中解析 FVector3。

**示例代码**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

获取 X/Y/Z 轴上的单位向量。

### 为类 **com.aspose.threed.FVector4** 添加成员：

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

此方法允许比较不同的 FVector4 实例。

### 为类 **com.aspose.threed.Vector3** 添加成员：

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**示例代码**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

### 为类 **com.aspose.threed.Vector4** 添加成员：

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

获取 Vector4 向量的长度。
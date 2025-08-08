---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Aspose.3D for .NET 24.2 发布说明
title: Aspose.3D for .NET 24.2 发布说明
weight: 11
description: Aspose.3D for .NET 24.2 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 24.2 的发布说明。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ 到 GLTF - 大量顶点 | Improvement |
| THREEDNET-1509 | 将 .net 7.0 支持升级到 .net 8.0 | Improvement |
| THREEDNET-1460 | 导出的 FBX 骨骼节点没有变换，而是有姿势 | Bug fixing |
| THREEDNET-1494 | 在 GLTF 导入中添加了 KHR_mesh_quantization 扩展支持 | Bug fixing |
| THREEDNET-1495 | 从 GLB 导出动画可能导致 Slerp 失败 | Bug fixing |
| THREEDNET-1496 | 不支持的属性类型可能导致 Maya 导入器停止 | Bug fixing |
| THREEDNET-1497 | 没有有效属性值的原语可能无法在 USD 中加载 | Bug fixing |
| THREEDNET-1498 | 3MF 构建元素中的外部引用问题 | Bug fixing |

## API 变更 ##

此版本主要是一个修复 bug 的版本，有一些 API 变更：


### 添加到类 **Aspose.ThreeD.Entities.Mesh** 的成员：

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

此函数允许您以简单的方式三角化网格。

**示例代码**
{{< highlight csharp >}}
        // 平面网格只有一个具有 4 个控制点的多边形
        var mesh = (new Plane()).ToMesh();
        // 三角化后，新网格的矩形将变为 2 个三角形。
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### 添加到类 **Aspose.ThreeD.Entities.TriMesh** 的成员：

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

此函数允许您手动将三角形添加到 TriMesh。

**示例代码**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //创建具有指定顶点声明的空 TriMesh
        var triMesh = new TriMesh("", vd);
        //直接从字节加载顶点
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}
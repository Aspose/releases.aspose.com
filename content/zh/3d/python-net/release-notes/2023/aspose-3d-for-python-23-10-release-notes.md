---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Aspose.3D for Python 23.10 版发布说明
title: Aspose.3D for Python 23.10 版发布说明
weight: 3
description: Aspose.3D for Python 通过 .NET 23.10 版本说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 23.10 的发布说明。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | 将多边形和布尔功能集成到 Aspose.3D 中 | 任务 |
| THREEDNET-1431 | 当抑制试用异常时，向 stdout 显示消息。 | 任务 |
| THREEDNET-1435 | 由于移除对 System.Drawing 的依赖，导致无法更新到最新版本 | 支持 |


### API 变更

我们将迁移到 System.Numerics，这些变更是使我们的产品与 System.Numerics 兼容的第一步：

### 添加到类 **aspose.threed.entities.Mesh** 的成员：

{{< highlight python >}}

        # 对两个网格执行布尔运算
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # 计算两个网格的并集
        def union(a : Mesh, b : Mesh) -> Mesh

        # 计算两个网格的差集
        def difference(a : Mesh, b : Mesh) -> Mesh

        # 计算两个网格的交集
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


此新功能允许您对两个网格执行布尔运算，此功能是实验性的，仅适用于多边形三网格，不幸的是，从我们的 3D 原始体转换的网格不是多边形三网格，将来此问题将得到解决。


{{< highlight python >}}

        a = Mesh();
        a.control_points.append(Vector4(0, 0, 0));
        a.control_points.append(Vector4(1540, 0, 0));
        a.control_points.append(Vector4(1540, 70, 0));
        a.control_points.append(Vector4(0, 70, 0));
        a.control_points.append(Vector4(0, 0, -278.282));
        a.control_points.append(Vector4(1540, 70, -278.282));
        a.control_points.append(Vector4(1540, 0, -278.282));
        a.control_points.append(Vector4(0, 70, -278.282));
        a.create_polygon(0, 1, 2);
        a.create_polygon(2, 3, 0);
        a.create_polygon(4, 5, 6);
        a.create_polygon(5, 4, 7);
        a.create_polygon(6, 2, 1);
        a.create_polygon(6, 5, 2);
        a.create_polygon(5, 3, 2);
        a.create_polygon(5, 7, 3);
        a.create_polygon(7, 0, 3);
        a.create_polygon(7, 4, 0);
        a.create_polygon(4, 1, 0);
        a.create_polygon(4, 6, 1);

        b = Mesh();
        b.control_points.append(Vector4(2.04636e-12, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1470, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1540, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, 70, -28.2818));
        b.control_points.append(Vector4(1470, -1.27898e-13, 0));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 0));
        b.control_points.append(Vector4(1540, 70, -28.2818));

        b.create_polygon(0, 1, 2);
        b.create_polygon(2, 3, 0);
        b.create_polygon(4, 5, 6);
        b.create_polygon(5, 4, 7);
        b.create_polygon(6, 2, 1);
        b.create_polygon(6, 5, 2);
        b.create_polygon(5, 3, 2);
        b.create_polygon(5, 7, 3);
        b.create_polygon(7, 0, 3);
        b.create_polygon(7, 4, 0);
        b.create_polygon(4, 1, 0);
        b.create_polygon(4, 6, 1);

        # 计算两个网格的并集
        union = a.union(b);

        # 计算两个网格的差集
        diff = a.difference(b);

        # 计算两个网格的交集
        intersect = a.intersect(b);

{{< /highlight >}}
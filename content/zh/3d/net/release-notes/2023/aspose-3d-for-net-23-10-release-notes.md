---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Aspose.3D for .NET 23.10 发布说明
title: Aspose.3D for .NET 23.10 发布说明
weight: 3
description: Aspose.3D for .NET 23.10 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 23.10 的发布说明。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | 将多边形布尔运算和布尔特征集成到 Aspose.3D 中 | 任务 |
| THREEDNET-1431 | 在抑制试用异常时向 stdout 显示消息。 | 任务 |
| THREEDNET-1435 | 由于移除对 System.Drawing 的依赖，导致更新出现问题 | 支持 |


### API 变更


### 向类 **Aspose.ThreeD.Entities.Mesh** 添加了成员：

```csharp
        /// <summary>
        /// 在两个网格上执行布尔运算
        /// </summary>
        /// <param name="op">布尔运算类型。</param>
        /// <param name="a">要操作的第一网格。</param>
        /// <param name="transformA">第一网格的变换矩阵</param>
        /// <param name="b">第二网格</param>
        /// <param name="transformB">第二网格的变换矩阵</param>
        /// <returns>结果网格</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// 计算两个网格的并集
        /// </summary>
        /// <param name="a">第一网格</param>
        /// <param name="b">第二网格</param>
        /// <returns>结果网格</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// 计算两个网格的差集
        /// </summary>
        /// <param name="a">第一网格</param>
        /// <param name="b">第二网格</param>
        /// <returns>结果网格</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// 计算两个网格的交集
        /// </summary>
        /// <param name="a">第一网格</param>
        /// <param name="b">第二网格</param>
        /// <returns>结果网格</returns>
        public static Mesh operator & (Mesh a, Mesh b)


```

新的功能允许您在两个网格上执行布尔运算，此功能是实验性的，并且仅适用于多边形三网格。不幸的是，从我们的 3D 原始图形转换的网格不是多边形三网格，未来此问题将得到解决。

```csharp
        var a = new Mesh();
        a.ControlPoints.Add(new Vector4(0, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 0, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 70, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 0, -278.282));
        a.ControlPoints.Add(new Vector4(0, 70, -278.282));
        a.CreatePolygon(0, 1, 2);
        a.CreatePolygon(2, 3, 0);
        a.CreatePolygon(4, 5, 6);
        a.CreatePolygon(5, 4, 7);
        a.CreatePolygon(6, 2, 1);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 2);
        a.CreatePolygon(5, 7, 3);
        a.CreatePolygon(7, 0, 3);
        a.CreatePolygon(7, 4, 0);
        a.CreatePolygon(4, 1, 0);
        a.CreatePolygon(4, 6, 1);

        var b = new Mesh();
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1540, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, -28.2818));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(1540, 70, -28.2818));

        b.CreatePolygon(0, 1, 2);
        b.CreatePolygon(2, 3, 0);
        b.CreatePolygon(4, 5, 6);
        b.CreatePolygon(5, 4, 7);
        b.CreatePolygon(6, 2, 1);
        b.CreatePolygon(6, 5, 2);
        b.CreatePolygon(5, 3, 2);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        //计算两个网格的并集
        Mesh union = a | b;

        //计算两个网格的差集
        Mesh diff = a - b;

        //计算两个网格的交集
        Mesh intersect = a & b;

```
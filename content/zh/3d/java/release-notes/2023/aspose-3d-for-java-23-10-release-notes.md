---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Aspose.3D for Java 23.10 发布说明
title: Aspose.3D for Java 23.10 发布说明
weight: 3
description: Aspose.3D for Java 23.10 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 23.10 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | 将多边形布尔运算功能集成到 Aspose.3D 中 | 任务 |
| THREEDNET-1431 | 当抑制试用异常时，向 stdout 显示消息。 | 任务 |
| THREEDNET-1435 | 由于移除对 System.Drawing 的依赖，导致无法更新到最新版本。 | 支持 |


### API 变更

### 向类 **com.aspose.threed.Mesh** 添加了成员：

```java
    /**
     * 对两个网格执行布尔运算
     * @param op 布尔运算类型。
     * @param a 要操作的第一个网格。
     * @param transformA 第一个网格的变换矩阵
     * @param b 要操作的第二个网格
     * @param transformB 第二个网格的变换矩阵
     * @return 结果网格
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * 计算两个网格的并集
     * @param a 第一个网格
     * @param b 第二个网格
     * @return 结果网格
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * 计算两个网格的差集
     * @param a 第一个网格
     * @param b 第二个网格
     * @return 结果网格
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * 计算两个网格的交集
     * @param a 第一个网格
     * @param b 第二个网格
     * @return 结果网格
     */
    public static Mesh intersect(Mesh a, Mesh b)
```

此新功能允许您对两个网格执行布尔运算，此功能为实验性功能，仅适用于多边形三网格，不幸的是，从我们的 3D Primitives 转换的网格不是多边形三网格，未来此问题将得到解决。

```java
        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 0, -278.282));
        a.getControlPoints().add(new Vector4(0, 70, -278.282));
        a.createPolygon(0, 1, 2);
        a.createPolygon(2, 3, 0);
        a.createPolygon(4, 5, 6);
        a.createPolygon(5, 4, 7);
        a.createPolygon(6, 2, 1);
        a.createPolygon(6, 5, 2);
        a.createPolygon(5, 3, 2);
        a.createPolygon(5, 7, 3);
        a.createPolygon(7, 0, 3);
        a.createPolygon(7, 4, 0);
        a.createPolygon(4, 1, 0);
        a.createPolygon(4, 6, 1);

        var b = new Mesh();
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1540, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, -28.2818));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(1540, 70, -28.2818));

        b.createPolygon(0, 1, 2);
        b.createPolygon(2, 3, 0);
        b.createPolygon(4, 5, 6);
        b.createPolygon(5, 4, 7);
        b.createPolygon(6, 2, 1);
        b.createPolygon(6, 5, 2);
        b.createPolygon(5, 3, 2);
        b.createPolygon(5, 7, 3);
        b.createPolygon(7, 0, 3);
        b.createPolygon(7, 4, 0);
        b.createPolygon(4, 1, 0);
        b.createPolygon(4, 6, 1);

        //计算两个网格的并集
        Mesh union = a.union(b);

        //计算两个网格的差集
        Mesh diff = a.difference(b);

        //计算两个网格的交集
        Mesh intersect = a.intersect(b);
```
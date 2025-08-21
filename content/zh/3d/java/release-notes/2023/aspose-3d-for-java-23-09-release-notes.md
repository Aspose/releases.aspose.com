---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Aspose.3D for Java 23.9 发布说明
title: Aspose.3D for Java 23.9 发布说明
weight: 4
description: Aspose.3D for Java 23.9 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 23.9 的发布说明信息。

{{% /alert %}}
## **改进与变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | 准备迁移到 System.Numerics | 任务 |
| THREEDAPP-2055 | 浮水印可能无法在某些网格上正常工作 | 缺陷修复 |
| THREEDAPP-2065 | 转换问题 | 缺陷修复 |
| THREEDAPP-2066 | 将 fbx 转换为 obj 时纹理丢失 | 缺陷修复 |
| THREEDNET-1429 | 网格三角化有时可能会失败 | 缺陷修复 |


### API 变更


#### 向类 **com.aspose.threed.BoundingBox** 添加了成员：

{{< highlight java >}}
    /**
     * 计算任何包含点的绝对最大坐标值。
     */
    public double scale()

    /**
     * 将当前边界框与给定点合并
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * 将当前边界框与给定点合并
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * 将当前边界框与给定点合并
     */
    public void merge(double x, double y, double z)

    /**
     * 将新的边界框合并到当前边界框中。
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * 检查当前边界框是否与指定的边界框重叠。
     * @param box 要测试的其他边界框
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * 检查点 p 是否在边界框内
     * @param p 要测试的点
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}
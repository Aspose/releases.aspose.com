---
id: "aspose-3d-for-python-net-23-9-release-notes"
slug: "aspose-3d-for-python-net-23-9-release-notes"
linktitle: Aspose.3D for Python 23.9 版的发布说明
title: Aspose.3D for Python 23.9 版的发行说明
weight: 4
description: Aspose.3D for Python 通过 .NET 23.9 版本说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 23.9 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | 准备迁移到 System.Numerics | 任务 |
| THREEDAPP-2055 | 某些网格的浮水印可能无法正常工作 | 缺陷修复 |
| THREEDAPP-2065 | 转换问题 | 缺陷修复 |
| THREEDAPP-2066 | 将 fbx 转换为 obj 时纹理丢失 | 缺陷修复 |
| THREEDNET-1429 | 网格三角化有时可能失败 | 缺陷修复 |


### API 变更

### 向类 **aspose.threed.utilities.BoundingBox** 添加了成员：

{{< highlight python >}}

        # 计算任何包含点的绝对最大坐标值。
        def scale()

        # 将当前边界框与给定点合并
        def merge(pt)

        # 将当前边界框与给定点合并
        def merge(x, y, z)

        # 检查当前边界框是否与指定的边界框重叠。
        def merge(bb)

        # 检查当前边界框是否与指定的边界框重叠。
        def overlaps_with(box)

        # 检查点 p 是否在边界框内
        def contains(pt)
{{</highlight>}}
---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Aspose.3D for .NET 23.9 发布说明
title: Aspose.3D for .NET 23.9 发布说明
weight: 4
description: Aspose.3D for .NET 23.9 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 23.9 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | 准备迁移到 System.Numerics | 任务 |
| THREEDAPP-2055 | 某些网格的浮水印可能无法正常工作 | 修复 Bug |
| THREEDAPP-2065 | 转换问题 | 修复 Bug |
| THREEDAPP-2066 | fbx 转换为 obj 时 bump texture 丢失 | 修复 Bug |
| THREEDNET-1429 | 网格三角化有时会失败 | 修复 Bug |


### API 变更

未来我们将迁移到 System.Numerics，这些变更是使我们的产品与 System.Numerics 兼容的第一步：

### 添加到类 **Aspose.ThreeD.Utilities.BoundingBox** 的成员：

{{< highlight csharp >}}

        /// <summary>
        /// 计算任何包含点的绝对最大坐标值。
        /// </summary>
        public double Scale()

        /// <summary>
        /// 将当前边界框与给定点合并
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// 将当前边界框与给定点合并
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// 将当前边界框与给定点合并
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  将新边界框合并到当前边界框中。
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// 检查当前边界框是否与指定的边界框重叠。
        /// </summary>
        /// <param name="box">要测试的另一个边界框</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// 检查点 p 是否在边界框内
        /// </summary>
        /// <param name="p">要测试的点</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


对于 FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion，应用了以下变更：

* 旧字段 x/y/z/w 已被替换为具有相同名称的属性，以实现向后兼容性。
* 使用新的字段 X/Y/Z/W。
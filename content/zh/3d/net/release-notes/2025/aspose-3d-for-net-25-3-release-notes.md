---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Aspose.3D for .NET 25.3 发布说明
title: Aspose.3D for .NET 25.3 发布说明
weight: 10
description: Aspose.3D for .NET 25.3 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 25.3 的发布说明信息。

{{% /alert %}}
## **改进和变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | 添加对虚拟实体半空间的支持 | Task |
| THREEDNET-1654 | 添加对 BooleanObject 的支持 | Task |
| THREEDNET-1655 | 添加对高级 B-Rep 的支持 | Task |
| THREEDNET-1657 | 修复 SonarQube 检测到的关键问题 | Task |
| THREEDAPP-2194 | GLTF 到 OBJ 转换问题 | Bug fixing |
| THREEDNET-1660 | B-样条曲线细分失败 | Bug fixing |
| THREEDNET-1661 | 从高级 BRep 创建的网格不能用作布尔运算操作数 | Bug fixing |
| THREEDNET-1662 | 从线性挤压生成的网格不是封闭的 | Bug fixing |
| THREEDNET-1664 | 导出的包含动画的 GLB 文件无法通过 glTF 验证 | Bug fixing |

## API 变更 ##

### 添加类 **Aspose.ThreeD.Entities.BooleanOperand**
### 添加类 **Aspose.ThreeD.Entities.BooleanOperator**
### 添加类 **Aspose.ThreeD.Entities.HalfSpace**

这些新类用于创建增强的实体布尔运算。

### 添加到类 **Aspose.ThreeD.Entities.NurbsCurve** 的成员：

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

这允许你获取或设置 NurbsCurve 的 Degree，而不是 Order。

### 添加到类 **Aspose.ThreeD.Profiles.ArbitraryProfile** 的成员：

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

此新属性允许你通过封闭曲线定义 ArbitraryProfile 的孔。
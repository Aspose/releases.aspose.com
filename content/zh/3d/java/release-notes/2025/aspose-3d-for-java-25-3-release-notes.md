---
id: "aspose-3d-for-java-25-3-release-notes"
slug: "aspose-3d-for-java-25-3-release-notes"
linktitle: Aspose.3D for Java 25.3 发布说明
title: Aspose.3D for Java 25.3 发布说明
weight: 10
description: Aspose.3D for Java 25.3 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 25.3 的发布说明信息。

{{% /alert %}}
## **改进与变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | 添加对虚拟实体半空间的支持 | Task |
| THREEDNET-1654 | 添加对 BooleanObject 的支持 | Task |
| THREEDNET-1655 | 添加对高级 B-Rep 的支持 | Task |
| THREEDNET-1657 | 修复 SonarQube 检测到的关键问题 | Task |
| THREEDAPP-2194 | GLTF 到 OBJ 转换问题 | Bug fixing |
| THREEDNET-1660 | B-Spline 曲线细分失败 | Bug fixing |
| THREEDNET-1661 | 从高级 BRep 创建的网格不能用作布尔运算操作数 | Bug fixing |
| THREEDNET-1662 | 从线性挤出生成的网格不是封闭的 | Bug fixing |
| THREEDNET-1664 | 导出的包含动画的 GLB 文件无法通过 glTF 验证 | Bug fixing |

## API 变更 ##

### 添加类 **Aspose.ThreeD.Entities.BooleanOperand**
### 添加类 **Aspose.ThreeD.Entities.BooleanOperator**
### 添加类 **Aspose.ThreeD.Entities.HalfSpace**

### 添加到类 **Aspose.ThreeD.Profiles.ArbitraryProfile** 的成员：

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

这允许您获取或设置 NurbsCurve 的度数，而不是阶数。


### 添加到类 **Aspose.ThreeD.Profiles.ArbitraryProfile** 的成员：

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

新的属性允许您通过封闭曲线为 ArbitraryProfile 定义孔。
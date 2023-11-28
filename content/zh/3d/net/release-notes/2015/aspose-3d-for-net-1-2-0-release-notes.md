---
id: "aspose-3d-for-net-1-2-0-release-notes"
slug: "aspose-3d-for-net-1-2-0-release-notes"
linktitle: "Aspose.3D for .NET 1.2.0发行说明"
title: "Aspose.3D for .NET 1.2.0发行说明"
weight: 10
description: "Aspose.3D for .NET 1.2.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
以下是此Aspose.3D版本中的改进和更改列表
# **1)Aspose.3D**
## **新功能**
(THREEDNET-115) - 3DS (Autodesk 3D Studio DOS的文件格式) 导入器和导出器
## **增强功能**
(THREEDNET-122) -多场景支持

(THREEDNET-123) -允许用户在OBJ/3DS/STL中翻转坐标系
# **公共API和向后不兼容的更改**
以下是对公共API所做的任何更改的列表，例如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在Aspose.3D支持论坛上提出。

在灯光/摄像机上添加了属性目标/方向

Collada/3ds和其他一些文件使用目标/方向来设置光/相机的方向。

为Vector2/四元数添加了更多成员方法和运算符重载。

它用于内部计算，对客户也很有用。

添加了一个新的类PolygonModifier。

有些文件格式只支持三角形网格，而Aspose.3D支持多边形网格，因此我们添加了此类，以允许将基于多边形的网格转换为基于三角形的网格。
我们将来会添加更多的网格修改。

添加了几个IOConfig子类，如FBXConfig/OBJConfig/STLConfig/Discreet3DSConfig

允许用户在导入/导出过程中设置选项，就像3ds max/Maya/blender一样。

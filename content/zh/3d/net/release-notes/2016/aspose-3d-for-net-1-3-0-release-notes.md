---
id: "aspose-3d-for-net-1-3-0-release-notes"
slug: "aspose-3d-for-net-1-3-0-release-notes"
linktitle: "Aspose.3D for .NET 1.3.0发行说明"
title: "Aspose.3D for .NET 1.3.0发行说明"
weight: 100
description: "Aspose.3D for .NET 1.3.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **其他改进和变化**

|**钥匙** |**摘要** |**类别** |
|:- |:- |:- |
|THREEDNET-127 |阅读支持Universal 3D格式。|新功能|
|THREEDNET-133 |验证名称空间Aspose.3D符合Microsoft准则。|增强|
|THREEDNET-130 |修复Aspose可能由Aspose风险投资引起的许可证滥用问题。|Bug|
### **公共API和向后不兼容的更改**
请参阅列表，了解对公共API所做的任何更改，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **命名空间和类名更改:**
- 命名空间Aspose.ThreeD.动画更改为Aspose.ThreeD.动画
- 类Aspose.ThreeD.动画更改为Aspose.ThreeD.动画节点
- 命名空间Aspose.ThreeD.IO更改为Aspose.ThreeD.Formats
- 命名空间Aspose.ThreeD.Utils更改为Aspose.ThreeD.实用程序
#### **功能变化:**
- 在Matrix4上添加了分解方法
- 允许用户将变换矩阵分解为平移/缩放/旋转/偏斜/透视。
- 在Vector4上添加了一个新的构造函数来接收Vector3参数。
- 使基于vector3构造Vector4变得更容易。
- 为几何添加了新的重载。创建元素和几何。创建元素
- 允许用户创建一个新的顶点元素并一次分配参考模式/映射模式，以使代码更短。
- 将图层纹理.纹理的类型从ICollection更改为IList
- 允许用户通过索引访问分层纹理。
- 在纹理中添加内容属性
- 允许用户将原始纹理数据嵌入到FBX文件的纹理实例中。
#### **通过分配引用和映射模式创建顶点**
开发人员可以通过在单行代码中分配引用和映射模式来创建顶点。示例代码:[在立方体上设置法线或紫外线](https://docs.aspose.com/3d/zh/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/)。
#### **Universal 3D文件格式中添加了保存选项**
Universal 3D格式选项已添加到FileFormat enum中。
#### **将原始内容嵌入到FBX的纹理中**
的<tt>内容</tt>属性已添加到<tt>纹理</tt>类将原始内容嵌入到FBX文档的纹理中。示例代码:[向立方体添加材料](https://docs.aspose.com/3d/zh/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/#SetupnormalsorUVontheCubeandAddmaterialtothecube-Addmaterialtothecube)。
#### **分解方法在Matrix4类中添加**
它是用于分解仿射变换矩阵的数学效用函数。
#### **在Vector4类中添加了一个新的构造函数来接收Vector3对象参数**
基于vector3构造Vector4更容易。向量4的第四个值表示平面w，其默认值为1。

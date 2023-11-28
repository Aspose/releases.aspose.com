---
id: "aspose-3d-for-net-1-5-0-release-notes"
slug: "aspose-3d-for-net-1-5-0-release-notes"
linktitle: "Aspose.3D for .NET 1.5.0发行说明"
title: "Aspose.3D for .NET 1.5.0发行说明"
weight: 80
description: "Aspose.3D for .NET 1.5.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **其他改进和变化**

|**钥匙** |**摘要** |**类别** |
|:- |:- |:- |
|THREEDNET-146 |将几何转换为每个顶点结构。|新功能|
|THREEDNET-148 |允许用户按材料分割网格。|新功能|
|THREEDNET-150 |为平面创建网格。|新功能|
|THREEDNET-151 |为盒子创建网格。|新功能|
|THREEDNET-152 |为球体创建网格。|新功能|
|THREEDNET-153 |为圆柱体创建网格。|新功能|
|THREEDNET-155 |为圆环创建网格。|新功能|
|THREEDNET-145 |在U3D的加载/保存配置类中允许翻转坐标系。|增强|
|THREEDNET-154 |拼写问题: 应该Discreet3DS Distreet3DS。|Bug|
### **公共API和向后不兼容的更改**
请参阅列表，了解对公共API所做的任何更改，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **删除Distreet3DS格式。**
由于拼写不正确，Distreet3DS格式被标记为过时。
#### **添加Discreet3DS格式。**
已经引入了Discreet3DS格式。
#### **添加接口Aspose.ThreeD。实体。IMeshConvertible。**
实现此接口的任何类都可以在导出为任何3D文件格式时转换为网格。
#### **添加类Aspose.ThreeD.Entities.Primitive。**
它是从实体类派生的，也是所有原始类的基类。
#### **添加类Aspose.ThreeD.Entities.Box/Cylinder/Plane/Sphere/Torus**
这些可以用来用简单原语定义场景。开发人员还可以将它们自动转换为网格。
#### **添加类Aspose.ThreeD.Entities.TriMesh/TriMesh<T>**
特里梅什/特里梅什<T>包含具有自定义内存布局的基于三角形的网格的定义，当开发人员要求将场景转换为自己的专有文件格式或渲染时，这很有用。
#### **添加结构Aspose.ThreeD.实用程序.FVector2/FVector3/FVector4**
这些类在浮点数中呈现向量分量。只有少数现代GPU支持双精度矢量，单精度浮点类型在实时渲染世界中更受欢迎。这些替换将与原始Vector2/Vector3/Vector4共存，因为它们在Aspose.3D中扮演不同的角色。双精度主要用于存储模型的数据，因为它具有较小的累积误差。单精度主要用于渲染或用户自己的专有文件格式转换，因为它具有更好的接受度和性能。我们在Aspose.3D 1.5中引入了这组向量，因为我们添加了对自定义顶点布局的支持，其中将经常使用浮点向量。
#### **添加属性类Aspose.ThreeD.实用程序.SemanticAttribute**
开发人员可以为vertex定义自定义结构，并使用此属性标记字段的语义。
#### **添加类Aspose.ThreeD.实用程序.VertexDeclaration**
它描述了顶点的内存布局。
#### **添加枚举Aspose.ThreeD。实用程序。VertexFieldDataType/VertexFieldSemantic**
这些枚举类型分别注释顶点字段的数据类型和语义。
#### **添加类Aspose.ThreeD.实用程序.VertexField**
它描述了Vertex的自定义内存布局中的每个字段。
#### **添加类Aspose.ThreeD.实用程序.Vertex**
它可用于访问TriMesh/TriMesh中的原始顶点<T>
#### **添加枚举Aspose.ThreeD.实体.SplitMeshPolicy**
它指定了网格分割算法中使用的数据策略，我们支持两种策略，在子网格之间共享数据或每个子网格都有自己的数据 (仅使用的数据)。
#### **将3个SplitMesh方法添加到Aspose.ThreeD.Entities.PolygonModifier类**
1. 通过材质定义将指定节点上的网格拆分为子网格。
1. 通过材质定义将给定场景中的所有网格拆分为子网格。
1. 通过材料定义将给定的网格拆分为子网格。
#### **在类Aspose.ThreeD.Formats.Universal3DConfig中添加属性FlipCoordinateSystem**
它允许用户在导入或导出期间翻转U3D的坐标系。


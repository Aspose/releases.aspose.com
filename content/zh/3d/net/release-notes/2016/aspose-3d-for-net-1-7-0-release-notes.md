---
id: "aspose-3d-for-net-1-7-0-release-notes"
slug: "aspose-3d-for-net-1-7-0-release-notes"
linktitle: "Aspose.3D for .NET 1.7.0发行说明"
title: "Aspose.3D for .NET 1.7.0发行说明"
weight: 60
description: "Aspose.3D for .NET 1.7.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 1.7.0](https://www.nuget.org/packages/Aspose.3D/1.7.0)

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-141|添加将STL转换为图像格式的支持。|新功能|
|THREEDNET-169|将场景渲染为纹理。|新功能|
|THREEDNET-170|添加阴影的支持。|新功能|
|THREEDNET-174|从平滑组生成正常数据。|新功能|
|THREEDNET-179|加载U3D文件时发生索引超出范围错误。|Bug|
### **公共API和向后不兼容的更改**
请参阅列表，了解对公共API所做的任何更改，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **添加Aspose.ThreeD.Entities.Frustum类**
增加了一个新的平截头类。相机和灯光是实体类的子类。在1.7.0版本中，这些类是从截头锥体继承的，而截头锥体是从实体继承的，因为属性Position，Up，LookAt，Direction，Target，NearPlane和FarPlane被提取到截头锥体中。
#### **添加Aspose.ThreeD.ImageRenderOptions类**
它允许开发人员在将3D文件转换为图像之前设置各种渲染选项，例如背景颜色，资产目录和启用/禁用对象阴影。
#### **在Aspose.ThreeD.Scene类中添加多个渲染方法**
它将给定相机视角的3D场景呈现为指定的图像文件格式和大小。
#### **在Aspose.ThreeD.Entities.Camera类中添加MoveForward方法**
它将相机朝其方向向前移动。摄像机的方向由任何目标/方向/外观指定

- **目标:**空间中的目标节点，无论目标/摄像机更改其空间位置，摄像机都将始终看着该目标。
- **查看:**在空间中的固定位置，相机将始终看着这个位置。
- **方向:**方向向量，相机的方向直接由该向量指定，无论其位置如何。
#### **在Aspose.ThreeD.Entities.Geometry类中添加CastShadows和ReceiveShadows成员**
一些文件格式可以在FBX等几何图形中存储阴影相关设置，并且它们也用于渲染。
#### **在Aspose.ThreeD.Entities.PolygonModifier类中添加generatorenmal方法**
它允许开发人员从网格实例生成正常数据，如果在网格上定义了VertexElementSmoothingGroup元素，则生成的正常数据将由VertexElementSmoothingGroup平滑。
#### **在Aspose.ThreeD.Utilities.四元数类中添加Concate方法**
它允许开发人员将两个旋转变换连接成以四元数表示的一个。

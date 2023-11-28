---
id: "aspose-3d-for-net-2-0-0-release-notes"
slug: "aspose-3d-for-net-2-0-0-release-notes"
linktitle: "Aspose.3D for .NET 2.0.0发行说明"
title: "Aspose.3D for .NET 2.0.0发行说明"
weight: 50
description: "Aspose.3D for .NET 2.0.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 2.0.0](https://www.nuget.org/packages/Aspose.3D/2.0.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-113|导入支持Collada|新功能|
|THREEDNET-183|后处理效果|新功能|
|THREEDNET-191|使用Vector4表示UV坐标。|增强|
|THREEDNET-189|渲染可能会使64位平台上的应用程序崩溃|Bug|
### **公共API和向后不兼容的更改**
请参阅列表，了解对公共API所做的任何更改，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **实时渲染**
它允许开发人员在像WinForms这样的GUI框架上执行高性能实时渲染，它与GUI框架无关，因此其他GUI框架也应该支持这一点。
#### **添加Collada格式**
在此版本 (2.0.0) 中，开发人员可以导入Collada 3D文件，因此在Aspose.ThreeD.FileFormat类中添加了Collada属性
#### **添加Aspose.ThreeD.Utilities.BoundingBox和Aspose.ThreeD.Utilities.Boundingboxility类**
BoundingBox和boundingbox扩展类表示3D节点的边界框。开发人员可以重置相机，并从边界框计算高程。无限或空边界框表示场景没有几何形状，仅在有限时才调整相机的高程。
#### **将类型Aspose.ThreeD.UpVector重命名为Aspose.ThreeD.Axis**
UpVector类已重命名为Axis类。
#### **添加Aspose.ThreeD.Render.DriverException类**
内部渲染器的异常被包装为DriverException。
#### **添加Aspose.ThreeD.Render.InitializationException类**
在无法初始化渲染器 (例如在不支持OpenGL 4.0的硬件的计算机上初始化渲染器) 时引发此异常。
#### **添加Aspose.ThreeD.Renderer类**
从窗口的本机句柄创建渲染器对象和渲染窗口。现在我们只支持Microsoft Windows的本机窗口句柄。我们将来会支持更多的平台。Renderer类的CreateRenderer方法创建了一个硬件OpenGL后端渲染器，并将完成一些内部初始化。当渲染器超出范围时，非托管硬件资源也将被处置。
#### **添加Aspose.ThreeD.Render.Viewport类**
Aspose.3D API支持三种类型的视口。由于渲染目标是这些类型的任何视口。
#### **添加Aspose.ThreeD.Rendertarget/rendertexture/renderwindow类**
- IRenderTarget是IRenderTexture/IRenderWindow的基础接口。
- IRenderTexture允许将场景渲染为一个或多个纹理 (纹理位于视频存储器中，可以传输到系统存储器中)。
- IRenderWindow允许将场景实时渲染到窗口。
#### **添加Aspose.ThreeD.Render.ITextureUnit和Aspose.ThreeD.Render.TextureType类**
ITextureUnit实际上是GPU端的纹理采样器和CPU或GPU内存中的纹理数据。
#### **添加Aspose.ThreeD.Render.PostProcessing类**
后处理类允许开发人员将实时图像处理过滤器应用于渲染的图像。在这个版本中，我们提供了4个内置的后处理效果。我们将允许开发人员在将来的版本中拥有自己的自定义后处理算法。
#### **添加Aspose.ThreeD.RenderFactory类**
它有助于将场景实时渲染为纹理或窗口。
#### **添加Aspose.ThreeD.RenderParameters类**
它定义了有关如何创建渲染目标的参数，例如颜色位，深度位，模板位，双缓冲。
#### **AddData方法被添加到Aspose.ThreeD.Entities.VertexElementUV类**
VertexElementUV的基类已从VertexElementTemplate更改<Vector2>到VertexElementTemplate<Vector4>,它将仅从2.0.0开始存储Vector4，因此添加了两个帮助方法以允许用户将Vector2和Vector3的列表添加到VertexElementUV，它将在内部将Vector2/Vector3扩展到Vector4并将其余字段保持为零:
#### **类Aspose.ThreeD中的属性更改。文件格式**
文件格式属性从整数更改为System.Version。
#### **GetBoundingBox方法添加到Aspose.ThreeD.Node**
它允许开发人员获得轴对齐的边界框。

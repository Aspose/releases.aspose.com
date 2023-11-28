---
id: "aspose-3d-for-net-2-1-0-release-notes"
slug: "aspose-3d-for-net-2-1-0-release-notes"
linktitle: "Aspose.3D for .NET 2.1.0发行说明"
title: "Aspose.3D for .NET 2.1.0发行说明"
weight: 40
description: "Aspose.3D for .NET 2.1.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 2.1.0](https://www.nuget.org/packages/Aspose.3D/2.1.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-196|分离所有3D文件格式的导入选项和导出选项。|新功能|
|THREEDNET-194|出口支持Collada。|新功能|
|THREEDNET-198|允许用户访问低级渲染API。|新功能|
|THREEDNET-199|允许在导出期间排除节点。|增强|
|THREEDNET-195|显示模型上找不到的纹理。|增强|
|THREEDNET-203|允许Vector2/Vector3/Vector4/四元数在属性网格中是可编辑的。|增强|
|THREEDNET-197|多边形三角问题。|Bug|
|THREEDNET-202|如果不使用纹理，漫射/镜面/发射将不起作用。|Bug|
### **公共API和向后不兼容的更改**
请参阅列表，了解对公共API所做的任何更改，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **添加Collada格式的导出**
使用此最新版本 (2.1.0)，开发人员可以导出Collada 3D文件。在以前的版本 (2.0.0) 中，我们已经添加了其导入功能，因为开发人员还可以将Collada文件转换为其他受支持的3D文件格式。
### **为3D文件格式添加加载和保存选项**
我们为每种文件格式添加了加载和保存选项。它们是从原始的IOConfig子类重构的。
#### **添加Aspose.ThreeD.格式.ColladaSaveOptions/Discreet3DSLoadOptions/FBXSaveOptions/ObjLoadOptions/STLLoadOptions/STLSaveOptions/ U3DLoadOptions/U3DSaveOptions类**
1. **Collaadasveoptions类**-它定义了保存Collada 3D文件的设置。
1. **Discreet3dsloadopons类**-它定义加载谨慎3DS文件时的设置。
1. **离散3dssaveoptions类**-它定义了保存谨慎3DS文件的设置。
1. **FBXSaveOptions类**-它定义保存FBX文件的设置。
1. **对象类**-它定义加载Obj文件时的设置。
1. **ObjSaveOptions类**-它定义了保存Obj文件的设置。
1. **Stlloadopons类**-它定义加载STL文件时的设置。
1. **STLSaveOptions类**-它定义保存STL文件的设置。
1. **U3dloadopons类**-它定义加载U3D文件时的设置。
1. **U3DSaveOptions类**-它定义保存U3D文件的设置。

{{% alert color="primary" %}} 

旧的IOConfig子类被标记为已过时，它们将在下一个主要版本 (3.0.0) 中删除。

{{% /alert %}} 
### **将方法添加到Aspose.ThreeD.Scene类**
我们在场景类中重载了打开和保存方法。开发人员可以通过流对象或直接文件名来使用各种加载/保存选项导入/导出3D文件。
### **从Aspose.ThreeD.Formats.FBXConfig类中删除FillDummyIndexArray属性**
该属性没有被使用。
### **检测3D文件的类型**
Aspose.ThreeD.FileFormat类的Detect方法可以识别任何受支持的3D文件的类型。
#### **在Aspose.ThreeD.FileFormat类中添加Detect、CreateLoadOptions和CreateSaveOptions方法**
识别3D文件类型后，开发人员可以使用FileFormat类的CreateLoadOptions和CreateSaveOptions方法创建LoadOptions和SaveOptions对象。
### **将排除的属性添加到Aspose.ThreeD.Entity和Aspose.ThreeD.Node类**
它允许在导出过程中删除实体。
### **添加Aspose.ThreeD.RenderState类和Aspose.ThreeD.Rendrendfactor/CompareFunction/CullFaceMode/FrontFace/PolygonMode/StencilAction/StencilState Enums**
渲染状态为GPU提供了将三角形栅格化为像素的参数。

{{% alert color="primary" %}} 

封装硬件渲染状态，详细信息可在文档中找到[OpenGL 4.0](https://www.opengl.org/sdk/docs/man/html/glEnable.xhtml), [DirectX 11](https://msdn.microsoft.com/en-us/library/windows/desktop/hh404489\(v=vs.85\)。aspx),[DirectX 9](https://msdn.microsoft.com/en-us/library/windows/desktop/bb147327\(v=vs.85\)。aspx) 和[Vulkan](https://www.khronos.org/registry/vulkan/specs/1.0/xhtml/vkspec.html#VkPipelineRasterizationStateCreateInfo)

{{% /alert %}} 
### **添加着色器api**
Shader api定义了如何将三角形从世界空间转换到屏幕空间，并在GPU端计算最终的像素颜色。
#### **添加抽象类Aspose.ThreeD.Render.ShaderSource和子类Aspose.ThreeD.Render.GLSLSource**
GLSLSource告诉渲染器，源代码是针对OpenGL着色语言的，它可以被编译为Aspose.ThreeD.Render.ShaderProgram。
#### **添加Aspose.ThreeD.Render.ShaderException类**
着色器相关的异常，主要用于着色器语言编译和链接阶段。
#### **添加Aspose.ThreeD.Render.ShaderProgram类**
它是编译后的着色器程序。
#### **添加Aspose.ThreeD.Render.ShaderVariable类**
它定义了着色器中使用的变量。
#### **添加枚举类Aspose.ThreeD.Render.VariableSemantic**
它用于识别着色器变量的语义，Aspose.3D渲染器将根据语义自动准备着色器变量值。
### **添加缓冲区api**
缓冲区提供三角形的定义和数据。
#### **添加接口Aspose.ThreeD.Render.IBuffer**
它是IIndexBuffer和IVertexBuffer的基本接口。
#### **添加接口Aspose.ThreeD.Render.IIndexBuffer/IVertexBuffer**
它们提供了用于存储几何索引的硬件缓冲区。
#### **添加枚举Aspose.ThreeD.Render.IndexDataType**
几何索引的数据类型。
### **添加渲染api**
#### **添加接口Aspose.ThreeD.Renderable.IRenderable**
支持渲染的对象应该实现这个接口。
#### **添加了枚举Aspose.ThreeD。渲染。绘制操作**
要绘制的原始类型。
#### **添加枚举Aspose.ThreeD。渲染。RenderQueueGroupId**
Aspose.3D API使用渲染队列来管理渲染工作流，则用于将渲染操作提交到指定的渲染队列。
#### **添加Aspose.ThreeD.RenderResource类**
基类用于将Aspose.3D的模型API桥接到硬件资源，这在内部由Aspose.3D使用，但公开释放Aspose.3D渲染的全部功能。
#### **添加Aspose.ThreeD.Renderablesource类**
RenderResource的子类，但专注于渲染。
#### **添加Aspose.ThreeD.Entities.ManualEntity类**
用户应该使用这个类来实现自己支持渲染的实体，这个类封装了渲染操作和资源管理的细节。
### **在Aspose.ThreeD.Entities.PolygonModifier类中添加多个三角测量方法**
更多重载，以简化原始函数的使用。
### **在Aspose.ThreeD.RenderFactory类中添加CreateVertexBuffer、CreateIndexBuffer、CreateTextureUnit、CreateRenderState和createhaderprogram方法**
### **在Aspose.ThreeD.Render.Renderer类中添加BindRenderState、DrawIndexed、Draw和SubmitRenderTask方法**
### **在Aspose.ThreeD.Render.Renderer类中添加RenderStage和Shader属性**

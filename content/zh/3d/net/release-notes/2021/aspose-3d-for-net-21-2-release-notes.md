---
id: "aspose-3d-for-net-21-2-release-notes"
slug: "aspose-3d-for-net-21-2-release-notes"
linktitle: "Aspose.3D for .NET 21.2发行说明"
title: "Aspose.3D for .NET 21.2发行说明"
weight: 11
description: "Aspose.3D for .NET 21.2发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页包含Aspose.3D for .NET 21.2的发行说明信息。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-825 |添加USDZ导入支持。|新功能|
|THREEDNET-824 |在USDZ中添加纹理支持|任务|
|THREEDNET-811 |在API中实现与评估版本相关的异常|改进|
|THREEDNET-813 |材料和纹理API限制需要技术细节-API没有提供一种方法来发现材料上的纹理|改进|
|THREEDNET-817 |在glb，gltf，obj的情况下添加对纹理字节 [] 的支持|改进|
|THREEDAPP-80 |提高网页渲染器的页面加载速度|改进|
|THREEDNET-814 |三角形指数不正确|错误修复|
|THREEDNET-809 |FBX保存异常: 不支持的属性类型|错误修复|
|THREEDNET-810 |文件大小越来越大，同时重复使用相同的纹理|错误修复|
|THREEDNET-816 |加载OBJ时网格不正确|错误修复|
|THREEDNET-807 |导出的FBX中没有纹理|错误修复|
|THREEDNET-815 |着色器模型 = 未知的材质将无法渲染。|错误修复|
|THREEDNET-823 |附加到同一节点的多个网格未呈现。|错误修复|
|THREEDNET-647 |在web渲染器中添加缩放控件UI。|任务|
|THREEDNET-646 |在web渲染器中添加旋转控制UI。|任务|


## API更改 ##



### 添加了类Aspose.ThreeD.着色.TextureSlot

这暴露了材料中的内部纹理插槽，为了从材料中访问所有可用的纹理插槽，请使用foreach语句:

{{< highlight "csharp" >}}
var mat = new PbrMaterial();
foreach(var textureSlot in mat)
{
    Console.WriteLine(textureSlot.SlotName);
    Console.WriteLine(textureSlot.Texture);
}
{{< /highlight >}}


### 添加了类Aspose.ThreeD.TrialException

从21.2开始，当未许可使用达到许可限制时，将引发TrialException来通知许可限制，以及如何申请临时许可。

您可以通过在保存/打开操作上的环绕try/catch块来忽略此异常，或者通过以下方式关闭此异常:

{{< highlight "csharp" >}}
TrialException.SuppressTrialException = true;
{{< /highlight >}}

关闭此消息不会解除限制 (如exporter/importer忽略额外的节点)。

为了获得所有完整功能，请申请临时许可证或购买完整功能许可证。

### 向Aspose.ThreeD.Entities.TriMesh添加了方法


{{< highlight "csharp" >}}
public Aspose.ThreeD.Utilities.Vector4 ReadVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector4 ReadFVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector3 ReadVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector3 ReadFVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector2 ReadVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector2 ReadFVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public double ReadDouble(int idx, Aspose.ThreeD.Utilities.VertexField field);
public float ReadFloat(int idx, Aspose.ThreeD.Utilities.VertexField field);
{{< /highlight >}}

这些方法允许您在不分配额外内存的情况下读取vertex的字段，从TriMesh访问vertex的传统方式实际上生成了很多临时对象，这些可以提供快速且低内存占用的访问。

{{< highlight "csharp" >}}
场景s = 新场景 (@ "test.STL")；
var mesh = (Mesh)s.RootNode.ChildNodes[0].实体；

// 创建一个新的VertexDeclaration，因此我们稍后构建的TriMesh将使用此内存布局。
var vd = 新VertexDeclaration()；
var pos = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
var normal = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Normal);
var uv = vd.AddField(VertexFieldDataType.FVector2, VertexFieldSemantic.UV);
// 使用手动指定的顶点声明从网格实例创建一个TriMesh实例
var m = TriMesh.FromMesh(vd，网格)；
对于 (int i = 0; i< m.VerticesCount; i++)
{
    //access each field
    var v_pos = m.ReadFVector3(i, pos);
    var v_normal = m.ReadFVector3(i, normal);
    var v_uv = m.ReadFVector3(i, uv);
    Console.WriteLine($"({v_pos}), ({v_uv}), ({v_normal})");
}
{{< /highlight >}}

### 在Aspose.ThreeD.FileFormat中添加了新的文件格式

{{< highlight "csharp" >}}
/// <summary>
/// Compressed Universal Scene Description
/// </summary>
public static readonly FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2现在可以加载USDZ格式。


### 修复了不一致的api:

这些旧类会保留一段时间，并引入新的类来取代它们:

|**老班** |**新课** |
|:- |:- |
|Aspose.ThreeD.Formats.A3DWSaveOptions|Aspose.ThreeD.Formats.A3dwSaveOptions|
|Aspose.ThreeD.Formats.AMFSaveOptions|Aspose.ThreeD.Formats.AmfSaveOptions|
|Aspose.ThreeD.Formats.Discreet3dsloadopons|Aspose.ThreeD.Formats.Discreet3dsloadopions|
|Aspose.ThreeD.Formats.Discreet3DSSaveOptions|Aspose.ThreeD.Formats.Discreet3dsSaveOptions|
|Aspose.ThreeD.Formats.Fbxloadopions|Aspose.ThreeD.Formats.Fbxloadopions|
|Aspose.ThreeD.Formats.FBXSaveOptions|Aspose.ThreeD.Formats.FbxSaveOptions|
|Aspose.ThreeD.Formats.Gltfloadopons|Aspose.ThreeD.Formats.Gltfloadopons|
|Aspose.ThreeD.Formats.GLTFSaveOptions|Aspose.ThreeD.Formats.GltfSaveOptions|
|Aspose.ThreeD.Formats.HTML5SaveOptions|Aspose.ThreeD.Formats.Html5SaveOptions|
|Aspose.ThreeD.Formats.Stlloadopons|Aspose.ThreeD.Formats.Stlloadopons|
|Aspose.ThreeD.Formats.STLSaveOptions|Aspose.ThreeD.Formats.StlSaveOptions|
|Aspose.ThreeD.Formats.U3DLoadOptions|Aspose.ThreeD.Formats.U3dloadopons|

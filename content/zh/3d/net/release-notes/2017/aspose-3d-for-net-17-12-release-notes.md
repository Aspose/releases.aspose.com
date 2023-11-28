---
id: "aspose-3d-for-net-17-12-release-notes"
slug: "aspose-3d-for-net-17-12-release-notes"
linktitle: "Aspose.3D for .NET 17.12-2017年12月"
title: "Aspose.3D for .NET 17.12-2017年12月"
weight: 10
description: "Aspose.3D for .NET 17.12-2017年12月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.12](https://www.nuget.org/packages/Aspose.3D/17.12.0)。

{{% /alert %}}
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-304|添加对导出RVM的支持 (AVEVA PDMS)|新功能|
|THREEDNET-312|添加速记方式缩放几何|改进|
|THREEDNET-314|添加支持将自定义属性/ID导出到GLTF格式的节点|改进|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **将SaveExtras属性添加到Aspose.ThreeD.Formats.GLTFSaveOptions类**
SaveExtras属性的默认值为false，如果要Aspose.3D for .NET API导出对象的自定义属性，则可以将其分配为true。

**C#**

{{< highlight "java" >}}

 public bool SaveExtras{ get;set;}

{{< /highlight >}}

{{% alert color="primary" %}}

由于glTF的规范，自定义属性将被保存到 “额外” 字段中。下面讲述一个代码示例。

{{% /alert %}}
#### **将三个成员添加到Aspose.ThreeD.A3DObject类**
RemoveProperty，GetProperty，SetProperty是一组短手方法，用于操作对象的自定义属性。像FindProperty和CreateDynamicProperty这样的旧方法过于冗长，并且计划在将来删除。FBX/glTF (所有版本) 支持自定义属性。

**C#**

{{< highlight "java" >}}

 public bool RemoveProperty(string property)

public object GetProperty(string property)

public void SetProperty(string property, object value)

{{< /highlight >}}

**示例代码:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var box = scene.RootNode.CreateChildNode("box", new Box());

box.SetProperty("obj-id", "box-id");

scene.Save("test.fbx", FileFormat.FBX7400ASCII);

scene.Save("test.gltf", new GLTFSaveOptions(FileFormat.GLTF){SaveExtras = true});

scene.Save("test-2.gltf", new GLTFSaveOptions(FileFormat.GLTF2){SaveExtras = true});

{{< /highlight >}}

此示例代码将使用自定义属性将场景保存到FBX，glTF和glTF 2.0中。
#### **将两个成员添加到Aspose.ThreeD.Entities.PolygonModifier类**
如果开发人员不想更改节点的转换，但想要缩放几何形状并且仅适用于几何形状，则这些成员很方便。

**C#**

{{< highlight "java" >}}

 public static void Scale(Aspose.ThreeD.Scene scene, Aspose.ThreeD.Utilities.Vector3 scale)

public static void Scale(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Vector3 scale)

{{< /highlight >}}

**示例代码:**

**C#**

{{< highlight "java" >}}

 // scale the model in huge-scene.obj by 0.01 and save it to another file:

Scene scene = new Scene("huge-scene.obj");

PolygonModifier.Scale(scene, new Vector3(0.01));

scene.Save("scaled-scene.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **将FindNode方法添加到Aspose.ThreeD.Node类**
这是一种方便的方法，可以通过名称查找子节点，如果找不到节点，它将返回null。

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("child", new Box());

Node child = scene.RootNode.FindNode("child");

{{< /highlight >}}
#### **使用示例**
请查看Aspose.3D Wiki docs中添加或更新的帮助主题列表:

1. [操作3D场景的自定义属性](https://docs.aspose.com/3d/zh/net/manipulate-custom-properties-of-a-3d-scene/)
1. [3D场景的比例几何](https://docs.aspose.com/3d/zh/net/scale-geometries-of-a-3d-scene/)

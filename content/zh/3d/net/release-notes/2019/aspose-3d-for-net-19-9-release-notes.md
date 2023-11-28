---
id: "aspose-3d-for-net-19-9-release-notes"
slug: "aspose-3d-for-net-19-9-release-notes"
linktitle: "Aspose.3D for .NET 19.9发行说明"
title: "Aspose.3D for .NET 19.9发行说明"
weight: 40
description: "Aspose.3D for .NET 19.9发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 19.9](https://docs.aspose.com/3d/zh/net/aspose-3d-for-net-19-9-release-notes/)

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-532|将3D场景导出到HTML|新功能|
|THREEDNET-561|暴露几何变换属性|增强|
|THREEDNET-556|几何旋转似乎不正确|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
### **添加了新的文件格式HTML5/Aspose3DWeb**
{{< highlight "java" >}}

 /// <summary>

/// Aspose.3D Web format.

/// </summary>

public static readonly FileFormat Aspose3DWeb;

/// <summary>

/// HTML5 File

/// </summary>

public static readonly FileFormat HTML5;

{{< /highlight >}}

当您将场景导出到HTML5文件时，实际上会有3个文件，一个HTML文件，一个Aspose3的DWeb文件 (*.a3dw) 和一个渲染的JavaScript文件，您只能通过指定Aspose3的DWeb作为导出类型来导出a3dw文件，并在您自己的HTML页面中重用javascript文件。

示例代码:

{{< highlight "java" >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

scene.Save(@"test.html", FileFormat.HTML5);

{{< /highlight >}}

{{% alert color="primary" %}} 

由于浏览器的安全限制，导出的HTML文件不能直接打开，您需要通过网络服务器打开它，如果您安装了python3，您可以在导出目录中的命令行中启动网络服务器

{{% /alert %}} 

{{< highlight "java" >}}

 python3 -m http.server

{{< /highlight >}}

然后打开它<http://localhost:8000/test.html>。web渲染器使用WebGL2，您可以使用<https://get.webgl.org/webgl2/>检查您的浏览器是否支持它。
### **添加了新的类Aspose.ThreeD.Formats.HTML5SaveOptions**
这允许您自定义导出的3D HTML页面

示例代码:

{{< highlight "java" >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

var opt = new HTML5SaveOptions();

opt.ShowGrid = false;  //Turn off the grid

opt.ShowUI = false; //Turn off the user interface.

scene.Save(@"test.html", opt);

{{< /highlight >}}
### **在类Aspose.ThreeD.Formats.IOConfig中添加了新的属性文件格式**
{{< highlight "java" >}}

 /// <summary>

/// Gets the file format that specified in current Save/Load option.

/// </summary>

public FileFormat FileFormat { get; }

{{< /highlight >}}
### **在类Aspose.ThreeD.Node中添加了新方法evalateglobaltransform**
{{< highlight "java" >}}

 /// <summary>

/// Evaluate the global transform, include the geometric transform or not.

/// </summary>

/// <param name="withGeometricTransform">Whether the geometric transform is needed.</param>

/// <returns></returns>

public Matrix4 EvaluateGlobalTransform(bool withGeometricTransform);

{{< /highlight >}}

Node.GlobalTransform.TransformMatrix之间的区别在于，它允许您获得具有几何变换的变换矩阵，该变换矩阵仅影响附加实体并保持子节点不受影响。
### **在类Aspose.ThreeD中添加了新属性GeometricTranslation/geometriscaling/GeometricRotation。Transform**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the geometric translation. 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricTranslation {get; set;}

/// <summary>

/// Gets or sets the geometric scaling. 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricScaling {get; set;}

/// <summary>

/// Gets or sets the geometric euler rotation(measured in degree). 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricRotation {get; set; }

{{< /highlight >}}

示例代码:

{{< highlight "java" >}}

 var n = new Node();

n.Transform.GeometricTranslation = new Vector3(10, 0, 0);

Console.WriteLine(n.EvaluateGlobalTransform(true));

Console.WriteLine(n.EvaluateGlobalTransform(false));

{{< /highlight >}}

第一个Console.WriteLine将输出包含几何变换的变换矩阵，而第二个则不会。

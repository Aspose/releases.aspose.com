---
id: "aspose-3d-for-net-17-6-release-notes"
slug: "aspose-3d-for-net-17-6-release-notes"
linktitle: "Aspose.3D for .NET 17.6发行说明"
title: "Aspose.3D for .NET 17.6发行说明"
weight: 70
description: "Aspose.3D for .NET 17.6发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 17.6](https://www.nuget.org/packages/Aspose.3D/17.6.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-257|将3D场景导出到GLTF 2.0 ASCII文件|新功能|
|THREEDNET-258|将3D场景导出到GLTF 2.0二进制文件|新功能|
|THREEDNET-264|模型有切线，但没有双正常不会正确渲染|Bug|
|THREEDNET-267|Collada文件中的材料可能无法正确加载。|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
#### **将MaterialConverter成员添加到Aspose.ThreeD.Formats.GLTFSaveOptions类**
GLTF 2.0只支持PBR材料，Aspose.3D会在内部将非PBR材料转换为PBR材料后再导出为GLTF 2.0 (导出时场景中的材料将保持不变)，用户可以提供自定义转换功能来覆盖默认行为。

此代码示例演示如何将材质转换为PBR材质，然后将3D场景保存为GLTF 2.0格式:

**.NET，C#**

{{< highlight "java" >}}

 var s = new Scene();

var box = new Box();

s.RootNode.CreateChildNode("box1", box).Material = new PhongMaterial() {DiffuseColor = new Vector3(1, 0, 1)};

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//Custom material converter to convert PhongMaterial to PbrMaterial

opt.MaterialConverter = delegate(Material material)

{

    PhongMaterial m = (PhongMaterial) material;

    return new PbrMaterial() {Albedo = new Vector3(m.DiffuseColor.x, m.DiffuseColor.y, m.DiffuseColor.z)};

};

s.Save("test.gltf", opt);

{{< /highlight >}}
### **使用示例**
请查看Aspose.3D Wiki docs中添加或更新的帮助主题列表:

1. [在将3D场景保存到GLTF 2.0格式之前，自定义非PBR到PBR材质的转换](https://docs.aspose.com/3d/zh/net/customize-non-pbr-to-pbr-materials-conversion-before-saving-3d-scenes-to-gltf-2-0-format/)

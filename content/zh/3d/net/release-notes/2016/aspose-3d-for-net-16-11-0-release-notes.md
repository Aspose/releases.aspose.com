---
id: "aspose-3d-for-net-16-11-0-release-notes"
slug: "aspose-3d-for-net-16-11-0-release-notes"
linktitle: "Aspose.3D for .NET 16.11.0发行说明"
title: "Aspose.3D for .NET 16.11.0发行说明"
weight: 20
description: "Aspose.3D for .NET 16.11.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 16.11.0](https://www.nuget.org/packages/Aspose.3D/16.11.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-219|渲染中的定向/聚光灯。|新功能|
|THREEDNET-218|添加新界面，以允许用户将依赖项导出到文件系统。|新功能|
|THREEDNET-217|添加导出文本/二进制glTF的支持。|新功能|
|THREEDNET-215|添加对导入二进制glTF的支持。|新功能|
|THREEDNET-211|添加对导入基于文本的glTF的支持。|新功能|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
### **添加Aspose.ThreeD.Formats.Gltfloadoptons类**
我们添加了gltfloadopions类。它定义加载glTF文件时的设置。
### **添加Aspose.ThreeD.Formats.GLTFSaveOptions类**
我们添加了GLTFSaveOptions类。它定义保存glTF文件时的设置。
### **添加Aspose.ThreeD.Utilities.DummyFileSystem类**
使用保存选项类保存场景时，它将忽略所有依赖关系。
### **添加Aspose.ThreeD.Utilities.LocalFileSystem类**
所有依赖项都写入真实的文件系统，这是每个保存选项类的默认值，开发人员可以使用它将依赖项重定向到不同的文件夹。
### **添加Aspose.ThreeD.实用程序.MemoryFileSystem类**
MemoryFileSystem类拦截依赖项的写入，例如获取 “test.mtl” 文件内容。
### **在Aspose.ThreeD.FileFormat类中添加扩展名和GLTF格式条目**
为了加载和保存目的，我们添加了扩展属性和GLTF (GLTF和GLTF _ 二进制) 格式条目。
#### **在Aspose.ThreeD.Fileforgatype类中添加扩展属性**
我们在FileFormatType类中添加了扩展名属性，以获取文件格式的扩展名名称。
### **在Aspose.ThreeD.Formats.IOConfig类中添加FileSystem属性**
我们在IOConfig类中添加了一个文件系统属性来编写依赖项。
### **在Aspose.ThreeD.Node类中添加AddEntity方法**
将实体添加到节点的快捷方式

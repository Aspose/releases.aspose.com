---
id: "aspose-3d-for-net-16-12-0-release-notes"
slug: "aspose-3d-for-net-16-12-0-release-notes"
linktitle: "Aspose.3D for .NET 16.12.0发行说明"
title: "Aspose.3D for .NET 16.12.0发行说明"
weight: 10
description: "Aspose.3D for .NET 16.12.0发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 16.12.0](https://www.nuget.org/packages/Aspose.3D/16.12.0)。

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-223|添加导入DXF的支持。|新功能|
|THREEDNET-224|添加计量许可证密钥系统。|新功能|
|THREEDNET-226|无法从PDF中提取3D数据。|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d/18)。
### **在Aspose.ThreeD.FileFormat类中添加DXF格式条目**
为了导入目的，我们添加了一个DXF (图形图像格式) 条目。支持自动检测DXF文件，因此通常开发人员在打开DXF文件 (使用场景类) 时不需要手动指定此文件格式。
### **添加Aspose.ThreeD。计量类**
我们增加了计量类。它允许开发人员解锁Aspose.3D API的评估限制，以及跟踪和维护API许可证。它还监视Aspose.3D API的常规使用。要应用计量许可系统，开发人员可以创建计量类的对象并调用其SetMeteredKey方法。SetMeteredKey方法将两个字符串参数作为公钥和私钥。我们的客户可以从Aspose获得公钥和私钥。

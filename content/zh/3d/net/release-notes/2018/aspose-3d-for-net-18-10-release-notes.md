---
id: "aspose-3d-for-net-18-10-release-notes"
slug: "aspose-3d-for-net-18-10-release-notes"
linktitle: "Aspose.3D for .NET 18.10-2018年10月"
title: "Aspose.3D for .NET 18.10-2018年10月"
weight: 30
description: "Aspose.3D for .NET 18.10-2018年10月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for .NET 18.10](https://www.nuget.org/packages/Aspose.3D/18.10.0)。

{{% /alert %}}
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-434|支持for .NET核心平台|新功能|
|THREEDNET-431|允许用户在保存FBX二进制文件时关闭压缩|新功能|
|THREEDNET-424|提高FBX导入性能|增强|
|THREEDNET-432|提高FBX二进制写入性能|增强|
|THREEDNET-428|打开巨大的FBX文件时的ImportException|Bug|
|THREEDNET-429|UnitScaleFactor属性的问题|Bug|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
### **API更改**
#### **将成员添加到类Aspose.ThreeD.Formats.FBXSaveOptions:**
{{< highlight "java" >}}

         /// <summary>

        /// Compression large binary data in the FBX file, default value is true.

        /// </summary>

        public bool EnableCompression{ get;set;}

{{< /highlight >}}

**示例代码:**

{{< highlight "java" >}}

         Scene scene = new Scene("test.fbx");

        scene.Save("test.fbx", new FBXSaveOptions(FileFormat.FBX7500ASCII) {EnableCompression = false});

{{< /highlight >}}

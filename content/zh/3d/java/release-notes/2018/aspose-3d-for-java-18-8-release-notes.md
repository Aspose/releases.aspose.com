---
id: "aspose-3d-for-java-18-8-release-notes"
slug: "aspose-3d-for-java-18-8-release-notes"
linktitle: "Aspose.3D for Java 18.8-2018年8月"
title: "Aspose.3D for Java 18.8-2018年8月"
weight: 50
description: "Aspose.3D for Java 18.8-2018年8月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for Java 18.8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.8/)。

{{% /alert %}}
## **其他改进和变化**

|**摘要**|**类别**|
|:- |:- |
|使用draco压缩导出glTF文件|新功能|
|优化网格索引的内存消耗|增强|
|将Aspose.3D与Unity3D一起使用|Bug|
|读取同一文件夹中引用的COLLADA文件|Bug|

## **公共API和向后不兼容的更改**

请查看对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java API所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。

## **API更改:**

**在类com.aspose.threed.GLTFSaveOptions中添加了一个新的getter/setter:**

{{< highlight "java" >}}

         public bool getDracoCompression();

        public void setDracoCompression(boolean value);

{{< /highlight >}}

默认值为true，当通过设置为true启用此功能时，glTF 2.0导出器将以Google Draco格式对网格进行编码。

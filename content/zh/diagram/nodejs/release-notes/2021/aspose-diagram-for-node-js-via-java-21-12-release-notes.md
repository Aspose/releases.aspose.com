---
id: "aspose-diagram-for-node-js-via-java-21-12-release-notes"
slug: "aspose-diagram-for-node-js-via-java-21-12-release-notes"
linktitle: "Aspose.Diagram for Node.js via Java 21.12 Release Notes"
title: "Aspose.Diagram for Node.js via Java 21.12 Release Notes"
weight: 3
description: "Aspose.Diagram for Node.js via Java 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Node.js via Java 21.12.


{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50838|直线连接器上的居中文本|漏洞|
|DIAGRAMJAVA-50839|需要在形状之间绘制直连接器|漏洞|
## `?`**公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。


### **在 SVGSaveOptions 中添加 IsSavingImageSeparately**
- 定义是否单独保存图像。

{{< highlight "java" >}}

    SVGSaveOptions o = new SVGSaveOptions();
    o.setIsSavingImageSeparately(true);

{{< /highlight >}}


### **在 SVGSaveOptions 中添加 CustomImagePath**
- 保存在为图像生成的 svg 文件中的用户自定义路径 (URL)。如果用户未定义，将使用当前目录。

{{< highlight "java" >}}

  o.setCustomImagePath("d:/output/");

{{< /highlight >}}

### **在 PrintSaveOptions 中添加 SaveForegroundPagesOnly**
- 指定是打印所有页面还是只打印前景。

{{< highlight "java" >}}

 options.setSaveForegroundPagesOnly(true);

{{< /highlight >}}

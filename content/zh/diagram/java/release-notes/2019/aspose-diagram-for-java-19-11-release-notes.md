---
id: "aspose-diagram-for-java-19-11-release-notes"
slug: "aspose-diagram-for-java-19-11-release-notes"
linktitle: "Aspose.Diagram for Java 19.11 发行说明"
title: "Aspose.Diagram for Java 19.11 发行说明"
weight: 20
description: "Aspose.Diagram for Java 19.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for Java 19.11 的发行说明信息。

{{% /alert %}} 
## **改进和变化**
本月的版本允许格式化 Visio 页[应用样式表](https://docs.aspose.com/diagram/zh/java/format-visio-pages/).

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50671|Shape sheet new window setting not respected when converting to SVG|强化|
### **公共 API 和向后不兼容的更改**
以下是对公共 API 所做的任何更改的列表，例如添加、重命名、删除或弃用的成员，以及对 JAVA 对 Aspose.Diagram 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在 Aspose.Diagram 支持论坛上提出。
### **在页面中添加 applyStyle**
{{< highlight "java" >}}

 StyleSheet st = new StyleSheet();

dia.getPages().get(0).applyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### ` `**在 Diagram 类中添加了处置**
执行与释放、释放或重置非托管资源相关的应用程序定义的任务。

{{< highlight "java" >}}

 diagram.dispose();

{{< /highlight >}}

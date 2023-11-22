---
id: "aspose-diagram-for-net-19-11-release-notes"
slug: "aspose-diagram-for-net-19-11-release-notes"
linktitle: "Aspose.Diagram for .NET 19.11 发行说明"
title: "Aspose.Diagram for .NET 19.11 发行说明"
weight: 20
description: "Aspose.Diagram for .NET 19.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Diagram for .NET 19.11 的发行说明信息。

{{% /alert %}} 
## **改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMNET-50004|添加支持[应用样式表](https://docs.aspose.com/diagram/zh/net/format-visio-pages/)整页|强化|
|DIAGRAMNET-50576|添加对处置 Diagram 类对象的支持|强化|
|DIAGRAMNET-50098|设置页面背景颜色|漏洞|
|DIAGRAMNET-51722|Diagram to SVG - output image has faults|漏洞|
|DIAGRAMNET-51724|Errors in the Chrome console when viewing output SVG|漏洞|
|DIAGRAMNET-51725|检索 Diagram 中形状的 z-index|漏洞|
|DIAGRAMNET-51726|背景图像缺失（PowerPoint 已添加到 VISIO 中）同时删除未使用的主控形状和样式|漏洞|
|DIAGRAMNET-51727|CheckBox（CheckBox 控件）在删除未使用的主形状和样式时丢失|漏洞|
|DIAGRAMNET-51728|删除未使用的主形状和样式时缺少线条|漏洞|

## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Diagram 支持论坛。
### **在页面中添加 ApplyStyle**
将样式应用于整页。

{{< highlight "java" >}}

StyleSheet st = new StyleSheet();

st.ID = dia.StyleSheets.Count + 1;

Aspose.Diagram.Char ch = new Aspose.Diagram.Char();

ch.Color.Value = "#00ff00";

ch.IX = 0;

st.Chars.Add(ch);

st.Line.LineColor.Value = "#ff0000";

st.Line.LinePattern.Value = 1;

st.Line.LineWeight.Value = 0.01;

st.Fill.FillForegnd.Value = "#0000ff";

st.Fill.FillPattern.Value = 1;

st.Fill.ShdwPattern.Value = 0;

dia.StyleSheets.Add(st);

foreach (Shape shape in dia.Pages[0].Shapes)

{

     shape.Line.LinePattern.Value = 1;
    
     shape.Fill.FillPattern.Value = 1;

}

dia.Pages[0].ApplyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### **在 Diagram 中添加了处置**
执行与释放、释放或重置非托管资源相关的应用程序定义的任务。

{{< highlight "java" >}}

 diagram.Dispose();

{{< /highlight >}}

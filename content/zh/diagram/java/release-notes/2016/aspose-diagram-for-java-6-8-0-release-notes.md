---
id: "aspose-diagram-for-java-6-8-0-release-notes"
slug: "aspose-diagram-for-java-6-8-0-release-notes"
linktitle: "Aspose.Diagram for Java 6.8.0 发行说明"
title: "Aspose.Diagram for Java 6.8.0 发行说明"
weight: 40
description: "Aspose.Diagram for Java 6.8.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Diagram for Java 6.8.0](https://releases.aspose.com/diagram/java/release-notes/2016/aspose-diagram-for-java-6-8-0-release-notes/).

{{% /alert %}} 
## **其他改进和变化**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50347|在 Visio 页面中添加对插入 ActiveX 控件的支持。|新功能|
|DIAGRAMJAVA-50360|添加支持以设置图层的颜色复选框。|新功能|
|DIAGRAMJAVA-50348|无法复制 VSDM 中的 Visio 页。|强化|
|DIAGRAMJAVA-50357|The incomplete rendering of an OLE chart when converting a VSDX to PDF.|强化|
|DIAGRAMJAVA-50358|An OLE chart is not being rendered on converting a VSDX to PNG.|强化|
|DIAGRAMJAVA-50207|VSDX to PDF conversion, the embedded word document icon is missing.|漏洞|
|DIAGRAMJAVA-50346|从 VSD 检索连接不正确。|漏洞|
|DIAGRAMJAVA-50349|返回每个形状的填充图案颜色的垃圾值。|漏洞|
|DIAGRAMJAVA-50350|VSDM diagram 中的动态连接器呈现不完整。|漏洞|
|DIAGRAMJAVA-50354|A blank PDF is generated while converting a VSDX to PDF.|漏洞|
|DIAGRAMJAVA-50355|加载 VSDX 时发生作者列表错误。|漏洞|
|DIAGRAMJAVA-50359|从 VSD diagram 中检索连接器的反向。|漏洞|
|DIAGRAMJAVA-50362|从 VSD 检索时返回不正确的连接。|漏洞|
### **公共 API 和向后不兼容的更改**
请参阅列表以了解对公众 API 所做的任何更改，例如添加、重命名、删除或弃用成员，以及对 Aspose.Diagram for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在[Aspose.Diagram 支持论坛](https://forum.aspose.com/c/diagram/17).
### **在页面类中添加 addActiveXControl 方法**
它在 Visio diagram 中创建一个 ActiveX 控件。
### **在 Layer 类中添加 setColorChecked 方法和 isColorChecked 属性**
指示元素是否已在本地检查的标志。
### **在 Shape 类中添加 getInheritFill 方法**
它包含由父样式和主控形状继承的形状的填充格式值。
### **使用示例**
请查看 Aspose.Diagram Wiki 文档中添加的帮助主题列表：

- [在 Visio 页面中添加新图层](https://docs.aspose.com/diagram/zh/java/working-with-layers/#add-a-layer-in-the-visio-pagesheet)
- [Insert an ActiveX Control in the Visio Diagram](https://docs.aspose.com/diagram/zh/java/insert-an-activex-control-in-the-visio-diagram/)
- [读取 Visio 形状的继承填充数据](https://docs.aspose.com/diagram/zh/java/set-visio-shape-s-xform-line-and-fill-data/#retrieve-inherited-fill-data-of-a-visio-shape)

---
id: "aspose-cells-for-java-20-10-release-notes"
slug: "aspose-cells-for-java-20-10-release-notes"
linktitle: "Aspose.Cells for Java 20.10 发行说明"
title: "Aspose.Cells for Java 20.10 发行说明"
weight: 6
description: "Aspose.Cells for Java 20.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.10 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 20.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.10/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-40913|结果 PDF 中的箭头方向已更改|漏洞|
|CELLSJAVA-43282|刷新枢轴不起作用并损坏输出文件|漏洞|
|CELLSJAVA-43286|Aspose.Cells 与 HtmlHiddenRowDisplayType.REMOVE 设置冲突|漏洞|
|CELLSJAVA-43302|获取 Cells 值的问题|漏洞|
|CELLSJAVA-43308|HTML 使用 wrapText 属性进行 excel 转换|漏洞|
|CELLSJAVA-43318|数据透视表刷新后的 Cell 值问题|漏洞|
|CELLSJAVA-43299|获取 Cell 值的问题|漏洞|
|CELLSJAVA-43284|对特定物理打印机使用 Aspose.Cells 时未打印图表|漏洞|
|CELLSJAVA-43273|图例项中的文本在输出图像中被剪切|漏洞|
|CELLSJAVA-43274|图表栏轮廓颜色的差异|漏洞|
|CELLSJAVA-43276|将 XLSX 转换为 PDF 时出现换行问题|漏洞|
|CELLSJAVA-43278|PDF 文件中不显示 Excel 中的删除线|漏洞|
|CELLSJAVA-43304|输出中缺少图表的某些数据标签 PDF|漏洞|
|CELLSJAVA-43311|图表 X 轴标签在转换为图像时是垂直的而不是对角线的|漏洞|
|CELLSJAVA-40992|重新保存 Excel 文件时图表文本位置出现问题|漏洞|
|CELLSJAVA-43294|条件格式颜色主题无法正常工作|漏洞|
|CELLSJAVA-43307|复制工作表时嵌入式 OLE 对象的大小调整问题|漏洞|
|CELLSJAVA-43296|刷新数据透视表时出现 ArrayIndexOutOfBoundsException|例外|
|CELLSJAVA-43298|Aspose.Cells 20.8：保存到 PDF 时出现异常。|例外|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 ExceptionType.Permission 枚举**

表示 ExceptionType.Permission。

### **添加 ExternalConnection.PowerQueryFormula 属性。**

获取幂查询公式的定义。

### **添加 FileFormatUtil.VerifyPassword 方法。**

验证密码是否对文件有效。

### **添加 VbaProject.Copy() 方法。**

复制 VBA 项目。

### **添加 XlsSaveOptions.MatchColor 属性。**

表示保存 .xls 文件时，如果颜色不在调色板中，是否匹配颜色。

### **删除废弃的 Series.Line 属性。**

请改用 Series.Border 属性。

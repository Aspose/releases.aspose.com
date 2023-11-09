---
id: "aspose-cells-for-net-21-3-release-notes"
slug: "aspose-cells-for-net-21-3-release-notes"
linktitle: "Aspose.Cells for .NET 21.3 发行说明"
title: "Aspose.Cells for .NET 21.3 发行说明"
weight: 28
description: "Aspose.Cells for .NET 21.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.3 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-47857|清除工作表上的所有合并区域|新功能|
|CELLSNET-47892|数字签名 Microsoft Excel 电子表格中的签名行|强化|
|CELLSNET-47905|通过 BouncyCastel 的 API 实现摘要算法|强化|
|CELLSNET-47838|未保留本机图表调色板|强化|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation 无效|强化|
|CELLSNET-47879|将带有嵌入式 word6.0 doc 文件的 xls 文件保存为 xlsx 时，生成的文件已损坏。|强化|
|CELLSNET-47893|将签名行转换为图像。|强化|
|CELLSNET-47899|支持复制工作簿时复制QueryTable。|强化|
|CELLSNET-47842|刷新大数据透视表时性能低下|表现|
|CELLSNET-42846|重新保存 ODS 文件时公式丢失|漏洞|
|CELLSNET-47794|箭头形状的大小和位置不正确|漏洞|
|CELLSNET-46469|Chart.RefreshPivotData() 移除轴数格式|漏洞|
|CELLSNET-47871|渲染打印区域时标题不正确|漏洞|
|CELLSNET-47875|MS Excel 需要在通过 Aspose.Cells 重新保存后修复文件|漏洞|
|CELLSNET-47829|实现循环引用和迭代时公式计算结果不同|漏洞|
|CELLSNET-47865|Aspose.Cells 日文格式的日期显示不正确|漏洞|
|CELLSNET-47872|MS Excel打开Aspose.Cells重新保存的XLTM文件时提示错误信息|漏洞|
|CELLSNET-47897|加载到 ASP.NET 应用程序时列表项选择不起作用|漏洞|
|CELLSNET-47862|导出到 PDF 时，Excel 会计下划线被截断|漏洞|
|CELLSNET-47881|将 XML 文件导入/映射到工作簿时列宽小于预期|漏洞|
|CELLSNET-47804|图表图例文本显示不正确|漏洞|
|CELLSNET-47834|图表中的 Chart.Calculate() 更改图表格式|漏洞|
|CELLSNET-47856|数据透视表的 XLSX 到 PDF 转换问题|漏洞|
|CELLSNET-41275|不显示引用其他工作表的图表|漏洞|
|CELLSNET-42847|图表在重新保存 ODS 文件时丢失|漏洞|
|CELLSNET-47861|行高计算的差异|漏洞|
|CELLSNET-47876|合并单元格的自动调整行和标准高度不能正常工作|漏洞|
|CELLSNET-47903|将列插入表会导致工作簿损坏|漏洞|
|CELLSNET-47906|InsertCutCells API 问题影响跨工作表公式引用|漏洞|
|CELLSNET-47908|重新保存后 ForceFullCalculation 恢复为 false|漏洞|
|CELLSNET-47909|删除空行不会相应地更新注释形状|漏洞|
|CELLSNET-47913|Shape.UpdateSelectedValue() 导致不正确的形状更新|漏洞|
|CELLSNET-47866|加载 Html 时出现异常|例外|
|CELLSNET-47882|将 html 导入 excel 文件时出现异常|例外|
|CELLSNET-47863|将 HTML 标记添加到单元格会引发 System.FormatException|例外|
|CELLSNET-47868|打开 Office 2000 XLS 文件时出现无效的结束行索引异常|例外|
|CELLSNET-47869|Cells 工作簿加载失败异常|例外|
|CELLSNET-47870|加载 XLS 文件时出现异常|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 SignatureLine.Id 属性。**

获取或设置此签名行的标识符。

### **添加 DigitalSignature.Id 属性。**

指定一个 GUID，它可以与存储在文档内容中的签名行的 GUID 进行交叉引用。

### **添加 DigitalSignature.ProviderId 属性。**

指定签名提供者的类 ID。

### **添加 DigitalSignature.Image 属性。**

指定数字签名的图像。

### **添加 DigitalSignature.Text 属性。**

指定数字签名中实际签名的文本。

### **添加 Cells.ClearMergedCells() 方法。**

删除所有合并的单元格。

### **添加 Workbook.RemovePersonalInformation() 方法。**

删除所有个人信息。

### **添加 WorkbookSettings.ForceFullCalculate 属性。**

 
每次触发计算时完全计算。

### **添加 DocxSaveOptions(Boolean) 构造函数。**

表示保存 .docx 文件的选项。

### **删除废弃的 WorkbookSettings.IsWriteProtected 属性。**

请改用 WorkbookSettings.WriteProtection.IsWriteProtected 属性。

### **删除废弃的 WorkbookSettings.RecommendReadOnly 属性。**

请改用 WorkbookSettings.WriteProtection.RecommendReadOnly 属性。

### **删除废弃的 WorkbookSettings.WriteProtectedPassword 属性。**

请改用 WorkbookSettings.WriteProtection.Password 属性。


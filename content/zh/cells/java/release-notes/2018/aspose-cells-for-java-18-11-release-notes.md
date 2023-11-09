---
id: "aspose-cells-for-java-18-11-release-notes"
slug: "aspose-cells-for-java-18-11-release-notes"
linktitle: "Aspose.Cells for Java 18.11 发行说明"
title: "Aspose.Cells for Java 18.11 发行说明"
weight: 20
description: "Aspose.Cells for Java 18.11 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.11 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.11 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42738|从 XLSX 读取错误计数的验证值|强化|
|CELLSJAVA-42734|将连续的定界符视为不同时发出问题|强化|
|CELLSJAVA-42739|Aspose.Cells.GridWeb(Java)在多用户环境下并发使用时崩溃|漏洞|
|CELLSJAVA-42737|XLSX->PNG 转换中缺少图表线|漏洞|
|CELLSJAVA-42735|getActualChartSize 方法的问题|漏洞|
|CELLSJAVA-40861|复制工作簿时 SmartArt 不复制|漏洞|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 PivotTable.RefreshedByWho 属性**
获取上次刷新数据透视表的用户的名称。
### **添加 PivotTable.RefreshDate 属性**
获取上次刷新数据透视表的日期。
### **添加 CalculationData.CellRow/CellColumn 属性**
为用户提供获取单元格的行和列索引而不是获取 Cell 对象的有效方法。
### **添加 CalculationCell 类**
表示正在计算的一个单元格的计算数据。
### **添加 AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData) 方法**
为用户提供收集和处理循环引用的方法。
### **添加 TxtLoadOptions.TreatConsecutiveDelimitersAsOne 属性**
允许用户选择在导入 CSV 文件时是否将连续的分隔符作为一个分隔符。
### **添加 FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) 方法**
为用户设置 FormatCondition 的公式提供了高效便捷的方式。
### **添加 Validation.GetListValue(int row, int column) 方法**
允许用户获取值以生成特定单元格验证的列表。
### **废弃的 ValidationCollection.Add(Validation 验证) 方法**
请改用 ValidationCollection.Add(CellArea) 方法。
### **添加 Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) 方法**
复制验证。
### **添加 BuiltInDocumentPropertyCollection 的 CreatedUniversalTime、LastPrintedUniversalTime 和 LastSavedUniversalTime 属性**
返回有关内置属性的 UTC 时间。
### **添加 OoxmlSaveOptions.UpdateSmartArt 属性**
指示是否更新智能艺术。
### **添加 SmartArtShape 类**
代表聪明的艺术造型。

---
id: "aspose-cells-for-java-16-11-0-release-notes"
slug: "aspose-cells-for-java-16-11-0-release-notes"
linktitle: "Aspose.Cells for Java 16.11.0 发行说明"
title: "Aspose.Cells for Java 16.11.0 发行说明"
weight: 20
description: "Aspose.Cells for Java 16.11.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.11.0 发行说明"
---
|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSJAVA-42042 |支持其他语言的小计/总计标签|新功能|
|CELLSJAVA-41994 |Cell 的文本溢出到下一个单元格|漏洞|
|CELLSJAVA-42039 |CalculateFormula 在参考带有公式的单元格重新计算单元格时出现问题|漏洞|
|CELLSJAVA-42050 |希伯来语控制字符在 PDF 中未正确呈现|漏洞|
|CELLSJAVA-42020 |XLS 到 PDF 的转换花费了太多时间|漏洞|
|CELLSJAVA-42017 |将电子表格转换为 PDF 时的布局问题|漏洞|
|CELLSJAVA-42023 |渲染到 PDF 时，X 轴标签与图例重叠|漏洞|
|CELLSJAVA-42022 |图片缩放比例不佳，其 SVG 文件不正确|漏洞|
|CELLSJAVA-42003 |将电子表格转换为 HTML 时图表呈现不正确|漏洞|
|CELLSJAVA-41986 |Chart 的 PNG 输出中的文本省略了空格|漏洞|
|CELLSJAVA-41438 |保存到 PDF 时未保存选择或检查状态|漏洞|
|CELLSJAVA-41339 |文件中的文本和文本对齐混乱（01_这_肥料_工具_波罗的海的_20131215_incl_logo.xlsx)|漏洞|
|CELLSJAVA-42056 |扩展 MS Excel 表格/列表对象更改单元格格式|漏洞|
|CELLSJAVA-42055 |将 Arc 添加到新工作簿会生成可能不安全的电子表格|漏洞|
|CELLSJAVA-42038 |如果包含“[”]，则表列解析损坏|漏洞|
|CELLSJAVA-42021 |扩展有关公式的 Excel 表格/列表对象内容的问题|漏洞|
|CELLSJAVA-42019 |从工作表单元格返回的公式不正确|漏洞|
|CELLSJAVA-42004 |加载 XLSX 文件时在 Workbook ctor 出现 java.lang.NullPointerException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 Workbook.AbsolutePath 属性**
获取和设置文件的绝对路径。仅用于外部链接。
#### **添加 GlobalizationSettings 类和 WorkbookSettings.GlobalizationSettings 属性**
获取和设置全球化设置。
#### **删除过时的 Cell.GetConditionalStyle() 方法**
请改用 Cell.GetConditionalFormattingResult() 方法。
#### **删除过时的 Cells.MaxDataRowInColumn(int column) 方法**
请改用 Cells.GetLastDataRow(int) 方法。
#### **移除废弃的 PageSetup.Draft 属性**
请改用 PageSetup.PrintDraft 属性。
#### **删除过时的 AutoFilter.FilterColumnCollection 属性**
请改用 AutoFilter.FilterColumns 属性。
#### **废弃 Style 构造函数并添加 CellsFactory 类**
请改用 CellsFactory.CreateStyle() 方法。
#### **移除废弃的 TickLabels.Rotation 属性**
请改用 TickLabels.RotationAngle 属性。
#### **添加 GridHyperlinkCollection.GetHyperlink(GridCell cell) 方法**
获取单元格的超链接对象。如果单元格没有超链接，则返回 null。
#### **添加 GridHyperlinkCollection.GetHyperlink(int row,int column) 方法**
获取单元格的超链接对象。如果单元格没有超链接，则返回 null。

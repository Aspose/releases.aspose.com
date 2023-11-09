---
id: "aspose-cells-for-net-8-6-3-release-notes"
slug: "aspose-cells-for-net-8-6-3-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.3 发行说明"
title: "Aspose.Cells for .NET 8.6.3 发行说明"
weight: 10
description: "Aspose.Cells for .NET 8.6.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.3 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 8.6.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.3/)

{{% /alert %}}

以下是Aspose.Cells这个版本的改进和变化列表

## 1) Aspose.Cells

### **其他改进和变化**

### **新功能**

(CELLSNET-44084) - 批量导入数据时解析 Html 标签

(CELLSNET-40889) - 加载选项：只打开可见的工作表

### **增强功能**

(CELLSNET-44133) - 支持热打印页面尺寸 3x11

(CELLSNET-44095) - 支持读取/写入外部链接表。

(CELLSNET-44093) - 加载无效工作簿时抛出混淆异常

(CELLSNET-43425) - Cells.ImportGridView 不导入标题行

(CELLSNET-41718) - 支持智能标记中的嵌套对象集合

(CELLSNET-41482) - 使用智能标记合并时支持 DateTime

### **表现**

(CELLSNET-44096) - Workbook.CalculateFormula 无限期卡住

(CELLSNET-44102) - 将工作表转换为 EMF 时性能滞后

### **虫子**

(CELLSNET-44092) - 读取带有西里尔字符的 Hyperlink.Address 时出现问题

(CELLSNET-44090) - XLSB 带有数据透视表的文件在 v8.6.2 中损坏

(CELLSNET-44073) - 使用 HtmlHiddenColDisplayType.Remove 转换为 HTML 会创建空图表

(CELLSNET-43917) - 在将电子表格转换为 HTML 时修剪文本

(CELLSNET-43914) - 在将电子表格渲染到 PDF 时文本溢出框

(CELLSNET-44111) - 包含中文字符的超链接地址未正确转换

(CELLSNET-44080) - Cells 文本在转换为 PDF 期间略微向右移动

(CELLSNET-44125) - Excel 文档保存到 PDF 失败

(CELLSNET-44117) - 图表标题和图例的转换不正确

(CELLSNET-44086) - pdf 文件内图表的水平轴缩放错误并反转

(CELLSNET-44079) - 图表图例的一些条目在保存到 PDF 时丢失

(CELLSNET-44046) - Chart.ToImage 修改标签对齐方式

(CELLSNET-44134) - #VALUE！基于 ListObject 为 SUMPRODUCT 返回

(CELLSNET-44132) - 公式给出“#REF!”在输出文件中插入新行时的值

(CELLSNET-44131) - 根据插入的行数，周围会出现一些错误的公式

(CELLSNET-44128) - 保存到 XLSB 会破坏像 =SUM(Table[Col]) 这样的公式

(CELLSNET-44082) - Aspose.Cells 在保存时显示隐藏样式

(CELLSNET-44081) - 合并两个工作簿时会产生损坏的文件

(CELLSNET-44076) - ListObject.ListColumns[i].Name 在工作簿打开 XLS 文件时不正确

(CELLSNET-44028) - 单击“数据”>“全部刷新”按钮后数据透视表不刷新

(CELLSNET-43084) - 复制工作表时输出文件损坏

(CELLSNET-43083) - 对命名单元格的引用无效“#Name?”复印一张纸时

(CELLSNET-42114) - 从 xml 转换为 XLSX 时遇到问题

(CELLSNET-41886) - 图表未随调整大小的 ListObject 更新

(CELLSNET-41492) - 大量验证

### **例外情况**

(CELLSNET-44097) - 输入字符串的格式不正确，在 Workbook.Save

(CELLSNET-44099) - CalculateFormula 抛出异常

(CELLSNET-44127) - 保存到 PDF 文件/内存流导致异常

(CELLSNET-44085) - 加载 ODS 时出现 System.Exception

(CELLSNET-43720) - 将工作簿与数据透视表组合时发生未知区域错误

## 2) Aspose.Cells 网格套件

### **其他改进和变化**

### **虫子**

(CELLSNET-44123) - 无法序列化会话状态 System.Collections.Specialized.BitVector32

(CELLSNET-44108) - Worksheet.RemoveColumn/RemoveRow 在 GridDesktop 中不工作

(CELLSNET-44105) - 在不更改 GridWeb 上的焦点的情况下单击“保存”按钮不会更新导出的 DataTable 中的单元格内容

(CELLSNET-44104) - 使用 OnCellClickOnAjax 事件使得无法从可编辑单元格中使用按键按钮进行导航

(CELLSNET-44100) - 缩小 GridDesktop 工作表会导致左上角的内容缩小

### **例外情况**

(CELLSNET-44107) - 在 GridDesktop 中插入列时发生异常

### **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加 ImportTableOptions.IsHtmlString 属性。

表示数据表中的字符串值是否包含html标签。

添加 Workbook.CreateBuiltinStyle(BuiltinStyleType 类型) 方法。

按给定类型创建内置样式。

废弃 Cells.End 属性。

请改用 Cells.LastCell 属性。

添加 Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options) 方法。

使用选项将网格视图导入此单元格

添加 ImportTableOptions.ConvertGridStyle 属性。

指示是否将网格视图的样式应用于单元格。

废弃 Cells.ImportGridView(GridView gridView,int firstRow,int firstColumn, bool insertRows, bool convertStringToNumber, bool convertStyle) 方法。

使用 Cells.ImportGridView（GridView gridView，int firstRow，int firstColumn，ImportTableOptions 选项）。

添加 LoadDataOption.OnlyVisibleWorksheet 属性。

仅加载可见工作表的数据。

废弃的 Worksheet.CopyConditionalFormatting 方法。

请改用 Cells.CopyRows() 或 Range.Copy() 方法。

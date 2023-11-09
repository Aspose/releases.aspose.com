---
id: "aspose-cells-for-net-8-5-1-release-notes"
slug: "aspose-cells-for-net-8-5-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.1 发行说明"
title: "Aspose.Cells for .NET 8.5.1 发行说明"
weight: 60
description: "Aspose.Cells for .NET 8.5.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.1 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

以下是Aspose.Cells这个版本的改进和变化列表

## 1) Aspose.Cells

### **其他改进和变化**

### **新功能**

(CELLSNET-43703) - ICustomFunction - 返回范围而不是单个单元格

(CELLSNET-43777) - Cell.GetHeightOfValue() 类似于 Cell.GetWidthOfValue() 需要

### **虫子**

(CELLSNET-43744) - 保存到 PDF 时数据透视表不刷新

(CELLSNET-43735) - 数据透视表的带状行选项丢失

(CELLSNET-43759) - 合并时数据透视表不保持排序

(CELLSNET-43721) - 保存工作簿后弹出错误消息

(CELLSNET-43724) - 数据更改时值不正确

(CELLSNET-43719) - CalculateFormula 后的不同值

(CELLSNET-43713) - Workbook.CalculateFormula 没有计算出正确的值

(CELLSNET-43708) - 调用 Worksheet.GetPrintingPageBreaks 更改文本框宽度

(CELLSNET-43695) - Cell.RemoveArrayFormula 不删除数组公式

(CELLSNET-41874) - 公式不支持 Excel 语法

(CELLSNET-43753) - Aspose.Cells 呈现 2 页

(CELLSNET-43731) - 在将工作表渲染为 EMF 图像时文本被截断

(CELLSNET-43756) - 图表图像不包含与 excel 图表中的 x 轴相同的值

(CELLSNET-43728) - 使用新数据刷新数据透视表会更改图表的颜色样式

(CELLSNET-43726) - 组合工作簿更改图表样式

(CELLSNET-43700) - 图片的颜色在转换为 PDF 后看起来不同

(CELLSNET-43199) - 将 Excel 保存到 PDF 时内容和形状发生变化

(CELLSNET-43767) - Excel 在 Aspose.Cells 保存的电子表格上显示受保护的视图

(CELLSNET-43762) - Cell.GetPrecedents() 未返回正确的工作表名称

(CELLSNET-43761) - 条件格式单元格的背景颜色发生变化

(CELLSNET-43760) - 条件格式规则已损坏

(CELLSNET-43742) - 不一致的工作簿保护行为

(CELLSNET-43734) - Excel 在从 XLSM 转换为 XLS 后无法打开文件

(CELLSNET-43727) - 合并工作簿会导致 Excel 出现“无法在组编辑模式下编辑数据透视表”警告

### **例外情况**

(CELLSNET-43768) - 从其他工作簿复制工作表时出现未知区域错误

(CELLSNET-43716) - 形状到图像转换为 PDF 时出错

(CELLSNET-43764) - 电子表格保存为 Strict OpenXML 的 Workbook ctor 出现 NullReferenceException

(CELLSNET-43740) - System.IndexOutOfRangeException 在 Workbook.Save

## 2) Aspose.Cells 网格套件

### **其他改进和变化**

### **新功能**

(CELLSNET-42783) - 到外部工作簿的链接创建#REF！在网格桌面

(CELLSNET-41744) - 从右到左显示

### **虫子**

(CELLSNET-43730) - GridWeb.ActiveCell 和 GridWeb.WorkSheets[0].ActiveCell 之间的区别

(CELLSNET-43175) - GridDesktop 随机红色 X 错误

(CELLSNET-42321) - 自定义数字格式与 Aspose.Cells.GridDesktop 中的 Excel 不匹配

(CELLSNET-43763) - Aspose.Cells.GridDesktop 中缺少方法

(CELLSNET-43774) - GridDesktop 新模式：合并单元格中的边框未正确呈现

### **例外情况**

(CELLSNET-43670) - GridDesktop.ImportExcelFile 中的 System.ArgumentException

### **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

添加枚举 TableDataSourceType 和 ListObject.DataSourceType

用于获取表的数据源类型。

添加 Workbook.Dispose() 方法。

它用于释放非托管资源。

添加 Cell.GetHeightOfValue() 方法。

它用于获取以像素为单位的值的高度。

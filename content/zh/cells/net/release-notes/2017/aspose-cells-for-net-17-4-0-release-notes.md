---
id: "aspose-cells-for-net-17-4-0-release-notes"
slug: "aspose-cells-for-net-17-4-0-release-notes"
linktitle: "Aspose.Cells for .NET 17.4.0 发行说明"
title: "Aspose.Cells for .NET 17.4.0 发行说明"
weight: 90
description: "Aspose.Cells for .NET 17.4.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.4.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 17.4.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.4.0/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-45216|支持 VbaProject Properties 中的“Lock project for viewing”保护选项|新功能|
|CELLSNET-44219|密码保护 VBA 项目|新功能|
|CELLSNET-45246|实施排序警告功能 - 对任何看起来像数字的东西进行排序|新功能|
|CELLSNET-45278|较新的 API 集中缺少函数 SetColumnHeaderToolTip(int colIndex, string toolTip) - Aspose.Cells.GridWeb|新功能|
|CELLSNET-45201|将过滤器列表更改为 GridWeb 的多复选框选择列表|新功能|
|CELLSNET-42557|在 GridWeb 中加载时，数据透视表分组和数据透视报表过滤器选择消失|新功能|
|CELLSNET-45281|迷你图在渲染到 PDF 后消失|强化|
|CELLSNET-45280|重新保存文件后迷你图消失|强化|
|CELLSNET-44438|将 CSV 保存到 PDF 时出现 OutOfMemoryException|表现|
|CELLSNET-45231|SpreadsheetML 内容中的格式标签在加载时一直挂起|表现|
|CELLSNET-45219|删除源代码中对 string.ToUpper() 方法的一些调用（如果可能）|表现|
|CELLSNET-45242|渲染的 PDF 文件中的某些形状分离/扭曲和变暗|漏洞|
|CELLSNET-45275|删除工作表会导致保存损坏的 XLSM|漏洞|
|CELLSNET-45262|将工作表保存为 HTML，单元格中的文本溢出|漏洞|
|CELLSNET-45248|某些文本重叠或不可见，并且在 Excel 中垂直对齐不正确以呈现 HTML|漏洞|
|CELLSNET-45229|HTML另存为XLSX时，文字排版不一样|漏洞|
|CELLSNET-45228|HTML保存为XLSX时，文本格式改变|漏洞|
|CELLSNET-45227|HTML另存为XLSX时，部分内容丢失|漏洞|
|CELLSNET-45195|载入HTML另存为XLSX时，段落丢失改了|漏洞|
|CELLSNET-45254|数据透视过滤器文本问题|漏洞|
|CELLSNET-45267|数字格式在数据透视表中无法正常工作|漏洞|
|CELLSNET-45170|某些文本与其他单元格重叠且垂直对齐不正确|漏洞|
|CELLSNET-45263|从 CSV 文件导入 1900 年左右的日期时出现问题|漏洞|
|CELLSNET-45283|将 PDF 优化类型设置为“MinimumSize”时，输出 PDF 文件中的字体更粗|漏洞|
|CELLSNET-45265|输出图像中的字体已更改/PDF|漏洞|
|CELLSNET-45235|Excel 和 Aspose.Cells Pdfs 之间的轻微垂直对齐差异|漏洞|
|CELLSNET-45272|字体不同，输出 PDF 文件中缺少百分号|漏洞|
|CELLSNET-45233|图表有“轴标题”|漏洞|
|CELLSNET-45232|输出 PDF 文件中的 3D 柱形图未正确呈现|漏洞|
|CELLSNET-45188|类别轴标签未在输出中显示图表 PDF|漏洞|
|CELLSNET-45292|删除 XLSM 中的工作表会在 vba 项目中留下一张残留表|漏洞|
|CELLSNET-45286|保存特定文件时，输出已损坏|漏洞|
|CELLSNET-45285|保存后 Excel 文档损坏|漏洞|
|CELLSNET-45261|Excel 表格中的公式“DAYS”被替换为 NamedRange|漏洞|
|CELLSNET-45260|设置 LightAngle 值会损坏 Excel 文件|漏洞|
|CELLSNET-45253|插入链接到外部工作簿的换行公式|漏洞|
|CELLSNET-45252|在特定 XLS 中重新保存后，表格样式已更改（表格行丢失）|漏洞|
|CELLSNET-45249|Aspose.Cells 排序正常，但公式被转换为值|漏洞|
|CELLSNET-45244|Cells 使用上移选项删除范围不会在单元格上设置样式|漏洞|
|CELLSNET-45241|打开并保存后工作簿损坏|漏洞|
|CELLSNET-45237|数据表未在 XLSX 中正确下移|漏洞|
|CELLSNET-45236|无法读取受密码保护的 XLSX 文件的工作表|漏洞|
|CELLSNET-45234|Cells.DeleteRange() 工作不正常|漏洞|
|CELLSNET-45226|无法更新 OleObject.ObjectSourceFullName 属性|漏洞|
|CELLSNET-45225|Cells 使用上移选项删除范围不会减少超链接数|漏洞|
|CELLSNET-45220|复制 XLS 中的单行数据时超链接计数不正确|漏洞|
|CELLSNET-45215|移动 Input2.xlsx 中的数组会导致无法打开的文件在启动时使 Excel 崩溃|漏洞|
|CELLSNET-45214|当引用的单元格在 Input.xlsx 中移动时，数组中的引用不会更新|漏洞|
|CELLSNET-45191|替换形状的背景不起作用|漏洞|
|CELLSNET-45183|ActiveX 控件 (ComboBox) 的“锁定”属性在保护工作表时未更改|漏洞|
|CELLSNET-45276|GridWeb 中的水平滚动条丢失（在 Google chrome 中）|漏洞|
|CELLSNET-45273|使用一长串合并单元格时出现大滞后（滚动、选择单元格等）|漏洞|
|CELLSNET-45257|将值插入/粘贴到单元格时丢失的单元格对齐方式|漏洞|
|CELLSNET-45251|百分比值更改为 NaN|漏洞|
|CELLSNET-44555|使用百分比格式设置单元格的值时出现问题|漏洞|
|CELLSNET-44975|Excel 转换为 PDF 时形状文本内的格式错误|例外|
|CELLSNET-45266|VbaProject.Sign 导致异常|例外|
|CELLSNET-45239|重新添加一张图片同样XLS抛出Null Reference错误|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 VbaProject.Protect(bool islockedForViewing,string password) 方法**
保护或取消保护 VBA 项目。
#### **添加 VbaProject.IsProtected 属性**
指示 vba 项目是否受保护。
#### **添加 VbaProject.IslockedForViewing 属性**
指示 VBA 项目是否已锁定以供查看。
#### **添加 CopyOptions.ExtendToAdjacentRange 属性**
指示将范围复制到相邻范围时是否扩展范围。

**C#**

{{< highlight "csharp" >}}

 Workbook wb = new Workbook("sample.xlsx"); 

Worksheet ws = wb.Worksheets["Sheet1"]; 

CopyOptions co = new CopyOptions(); 

co.ExtendToAdjacentRange = true; 

Cells cells = ws.Cells; 

cells.CopyRows(cells, 0, 1, 1, co); 

{{< /highlight >}}
#### **删除过时的 Workbook.ValidateFormula(string formula) 方法**
#### **添加 DataSorter.SortAsNumber 属性**
指示是否对任何看起来像数字的东西进行排序。
#### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [排序数据时指定排序警告](https://docs.aspose.com/cells/zh/net/specifying-sort-warning-while-sorting-data/)
- [密码保护Excel工作簿的VBA项目](https://docs.aspose.com/cells/zh/net/password-protect-the-vba-project-of-excel-workbook/)
- [查看 VBA 项目是否受保护](https://docs.aspose.com/cells/zh/net/find-out-if-vba-project-is-protected/)
- [检查 VBA 项目是否受保护并锁定以供查看](https://docs.aspose.com/cells/zh/net/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [指定 DBNum 自定义模式格式](https://docs.aspose.com/cells/zh/net/specifying-dbnum-custom-pattern-formatting/)
- [设置列标题提示](https://docs.aspose.com/cells/zh/net/set-column-header-tip/)

---
id: "aspose-cells-for-net-8-9-0-release-notes"
slug: "aspose-cells-for-net-8-9-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.9.0 发行说明"
title: "Aspose.Cells for .NET 8.9.0 发行说明"
weight: 70
description: "Aspose.Cells for .NET 8.9.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.9.0 发行说明"
---
### **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44574 |支持导出文件到HTML时从右向左展开文字|新功能|
|CELLSNET-44561 |能够在将电子表格呈现为 HTML 时设置默认字体|新功能|
|CELLSNET-44562 |能够在将电子表格呈现为图像时设置默认字体|新功能|
|CELLSNET-44552 |刷新数据透视表抛出异常|漏洞|
|CELLSNET-44542 |Excel 文件未正确呈现为 HTML 文件格式|漏洞|
|CELLSNET-44541 |将电子表格转换为 HTML 时内容重叠|漏洞|
|CELLSNET-44520 |将 XLSX 重新保存为 XLSB 后，数据透视字段的下拉列表丢失|漏洞|
|CELLSNET-44518 |将 XLSX 重新保存为 XLSB 后电子表格损坏|漏洞|
|CELLSNET-44501 |刷新和计算现有数据透视表上的数据会生成损坏的 Excel 文件|漏洞|
|CELLSNET-44447 |Chart.ToImage 生成的图像不正确|漏洞|
|CELLSNET-43656 |一些文本项在输出中被略微截断 HTML|漏洞|
|CELLSNET-44590 |将 Excel 导出到 PDF 在页眉和页脚中有特殊字符时出现问题|漏洞|
|CELLSNET-44517 |使用 SheetRender.ToImage 生成图像范围时垂直对齐错误|漏洞|
|CELLSNET-44589 |Aspose.Cells 生成 EMF 插入到 Word 文档并转换为 PDF 时显示不正确的轴标签|漏洞|
|CELLSNET-44586 |小于单个间距不能正确导出到 PDF|漏洞|
|CELLSNET-44564 |在Session 0下生成的chart的EMF没有显示全部内容|漏洞|
|CELLSNET-44559 |Chart.HasAxis 显示错误值|漏洞|
|CELLSNET-44538 |将 XLSX 转换为 HTML 时生成空 PNG 0KB 文件|漏洞|
|CELLSNET-44591 |Cells.ClearContents 去除指定范围以下单元格的公式|漏洞|
|CELLSNET-44577 |Worksheet.Copy() 问题 - IV 列之后的所有注释在复制的工作表中都丢失了|漏洞|
|CELLSNET-44573 |从外部 XLSX 复制的工作表中的图片大小与原件不同|漏洞|
|CELLSNET-44571 |将工作簿复制到新工作簿产生不可读的内容错误|漏洞|
|CELLSNET-44568 |复制工作簿时图表中的文本框丢失|漏洞|
|CELLSNET-44567 |复制工作簿时图表颜色丢失|漏洞|
|CELLSNET-44545 |复制行和计算公式后公式导致“#NAME”错误|漏洞|
|CELLSNET-44544 |复制行和计算公式后公式被0替换|漏洞|
|CELLSNET-44543 |将文件转换为HTML时形状的填充格式丢失|漏洞|
|CELLSNET-41153 |使用最新版本的产品稍微移动了打印区域|漏洞|
|CELLSNET-44599 |显示只有 1 条记录的列表对象的总数会损坏工作簿|漏洞|
|CELLSNET-44598 |ShowTotals 设置为 false 后 ListObject 大小不正确|漏洞|
|CELLSNET-44563 |异常：“输入字符串的格式不正确。”加载 HTML 文件格式时|例外|
|CELLSNET-44560 |保存工作簿的问题|例外|
|CELLSNET-44558 |WorksheetCollection.GetNamedRanges 方法中的 ArgumentNullException|例外|
|CELLSNET-44588 |在工作表上调用 AutoFitColumns() 时出现 ArgumentOutOfRangeException|例外|
|CELLSNET-44556 |保存Excel文档时出现异常|例外|
|CELLSNET-44554 |CellsException：Cell 中的错误：C2-Length 不能小于零，位于工作簿 ctor|例外|
|CELLSNET-44546 |异常：通过 Aspose.Cells API 打开加密的 Excel XLS 文件时出现“密码无效”|例外|
### **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44515 |在 Aspose.Cells.GridWeb 中添加/删除上下文菜单项|新功能|
|CELLSNET-44565 |支持 GridWeb 的 CellsHelper.GetVersion() API|强化|
|CELLSNET-44583 | GridWeb 控件的高度在向下滚动回发时增长|漏洞|
|CELLSNET-44580 |滚动条在 IE11 上向下移动，有时 GridWeb 会丢失网格格式|漏洞|
|CELLSNET-44550 |指定会话存储路径后分页不工作 - Aspose.Cells.GridWeb|漏洞|
|CELLSNET-44547 | Gridweb 在页面索引更改时更改布局|漏洞|
|CELLSNET-44539 |由于注册了 Telerik RadAjaxManager 控件，Gridweb 在滚动或页面更改后不刷新|漏洞|
|CELLSNET-44537 |GridWeb中Dropdown的布局问题|漏洞|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 HtmlSaveOptions.DefaultFontName 属性**
指定导出时的默认字体名称HTML，当style字体不存在时使用默认字体。如果该属性为空，Aspose.Cells将使用与原字体同族的通用字体，默认为空。
#### **添加 PivotTable.IsExcel2003Compatible 属性**
指定刷新数据透视表时数据透视表是否兼容 Excel2003。如果为 true，则字符串必须小于或等于 255 个字符，因此如果字符串大于 255 个字符，它将被截断。如果为 false，字符串将没有上述限制。默认值是true。
#### **添加 ImageOrPrintOptions.DefaultFont 属性**
当Excel中的字符为unicode且未在单元格样式中设置正确的字体时，它们可能会在PDF和图像中显示为块。
设置 DefaultFont，例如 MingLiu 或 MS Gothic 以显示这些字符。如果没有设置这个属性，Aspose.Cells 将使用系统默认的字体来显示这些 unicode 字符。
#### **在 GridWeb 中添加 GetVersion 方法。**
获取发布版本。

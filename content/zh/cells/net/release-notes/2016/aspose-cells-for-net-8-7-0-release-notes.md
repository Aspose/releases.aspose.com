---
id: "aspose-cells-for-net-8-7-0-release-notes"
slug: "aspose-cells-for-net-8-7-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.0 发行说明"
title: "Aspose.Cells for .NET 8.7.0 发行说明"
weight: 140
description: "Aspose.Cells for .NET 8.7.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.7.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.7.0/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


 (CELLSNET-43938) - 支持将 VBA 证书导出到文件或流

(CELLSNET-43920) - 支持 API 检查 VBAcode 是否已签名

(CELLSNET-43867) - 对 VBA 项目/宏进行数字签名

(CELLSNET-44150) - 能够使用 XML 映射

(CELLSNET-43992) - 支持 XML 映射导入功能，因为它是从 Excel 开发人员选项卡完成的


## **增强功能**


(CELLSNET-43878) - VBA 数字符号在转换过程中丢失（XLSM 到 XLS）

 (CELLSNET-43160) - VBA 项目在将 xls 保存为 xlsm 文件格式时丢失数字签名

(CELLSNET-44169) - Validation.Value1 数组顺序与 Excel 中显示的顺序不同

(CELLSNET-44168) - 无法创建 2 色标条件格式

(CELLSNET-44167) - 支持 ISOWEEKNUM MS Excel 2013 函数

(CELLSNET-44166) - VBA 数字符号在转换过程中丢失（XLSB 到 XLSM）


## **表现**


 (CELLSNET-44156) - 控制台应用程序在 Workbook.CalculateFormula 上崩溃

(CELLSNET-44120) - Workbook.CalculateFormula 需要更多时间来计算工作簿中的公式。

 (CELLSNET-43896) - 进程在调用 Workbook.CalculateFormula 时终止


## **虫子**


(CELLSNET-44164) - 保存到流时结构不完整 HTML

(CELLSNET-44147) - 刷新数据透视表生成损坏的 excel 文件

(CELLSNET-44022) - Workbook.Copy 不保留数据透视表的格式

(CELLSNET-44139) - 同一单元格在调用 CalculateFormula() 方法前后的不同值

(CELLSNET-44135) - Excel 文件在 PDF 生成之前未正确（完全）计算（关于图表）

 (CELLSNET-44138) - Cell 阴影与边界重叠导致边界变薄

(CELLSNET-44136) - Excel 在打印预览中显示一页，其中 Aspose.Cells 呈现为 PDF 页

(CELLSNET-44122) - 工作表中的图像呈现与原始模板 Excel 文件不同

(CELLSNET-43587) - Cell 将电子表格转换为 PDF 时，区域与 Cell 边框重叠

(CELLSNET-44171) - 范围之间的 CopyData 不能水平工作，但垂直工作正常

(CELLSNET-44153) - XLSB 到 XLSM 不能正常工作并产生损坏的文件

(CELLSNET-44149) - OleObjects 在从 XLSB 转换为 XLSM 后被删除

(CELLSNET-44146) - 条件格式结果在 PDF 中未正确呈现

(CELLSNET-44144) - 添加自定义属性会删除工作表内容

(CELLSNET-44141) - 图表主分类轴在重新保存源 Excel 文件时出错

(CELLSNET-44160) - 水平轴更改为与初始文件不同的标签

(CELLSNET-44157) - 打开并重新保存模板 XLSX 文件后自定义图表的主 x 轴发生变化

(CELLSNET-43910) - 从工作表中提取图像并将其插入到文档文件中会导致图像不完整


## **例外情况**


(CELLSNET-44119) - 在 Workbook.CalculateFormula 计算时出错

(CELLSNET-44089) - PivotTable.CalculateData 出现 System.IndexOutOfRangeException

(CELLSNET-44064) - CalculateFormula 在源 xlsm 上抛出异常

(CELLSNET-44055) - Aspose.Cell. 由于内存首选项设置导致 pdf 转换导致的异常

(CELLSNET-44179) - 加载 HTML 文件（从 XSLT 创建）时出现异常

(CELLSNET-44145) - WorkbookMetadata ctor 中的 System.NullReferenceException

 (CELLSNET-44143) - 加载 XLSX 时工作簿 ctor 出现异常

(CELLSNET-44142) - 使用 XLS 创建工作簿实例时出现 IndexOutOfBoundsException



\2) Aspose.Cells 网格套件


## **其他改进和变化**

## **虫子**


 (CELLSNET-44151) - 从 GridWeb 单元格中删除内容时未触发 JavaScript

 (CELLSNET-44113) - 标题行文本也出现在过滤器值中


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加 TxtLoadOptions.HasFormula 属性。

指示 csv 文件是否包含公式。



添加 ColorScale.Is3ColorScale 属性。

指示条件格式是否为 3 色标。



删除废弃的 Workbook.SaveOptions 属性。

请改用 Workbook.Save(Stream,SaveOptions) 或 Workbook.Save(string,SaveOptions) 方法。



添加 Protection.VerifyPassword 方法。

验证工作表的保护密码。



添加 Proptection.IsProtectedWithPassword 属性。

指示工作表是否受密码保护。



添加 VbaProject.Sign 方法。

通过 DigitalSignature 签署 VBA 项目。



添加 VbaProject.IsValidSigned 属性。

指示 VBA 项目的签名是否有效。



添加 VbaProject.CertRawData 属性。

如果 VBA 项目已签名，则获取证书原始数据。



添加 PdfSaveOptions.OptimizationType 属性。

获取和设置 pdf 优化类型。



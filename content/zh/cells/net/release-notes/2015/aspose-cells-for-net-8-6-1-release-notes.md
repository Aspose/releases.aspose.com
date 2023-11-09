---
id: "aspose-cells-for-net-8-6-1-release-notes"
slug: "aspose-cells-for-net-8-6-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.1 发行说明"
title: "Aspose.Cells for .NET 8.6.1 发行说明"
weight: 30
description: "Aspose.Cells for .NET 8.6.1 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.1 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 8.6.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.1/)

{{% /alert %}} 

以下是Aspose.Cells这个版本的改进和变化列表



\1) Aspose.Cells 


## **其他改进和变化**

## **新功能**


 (CELLSNET-43905) - 支持将 HTML 超链接的目标属性更改为“_blank”

 (CELLSNET-43885) - 能够检索类型为 WebQuery 的 ExternalConnection 的 ConnectionString

 (CELLSNET-43935) - 忽略 ExportTableOptions.PlotVisibleColumns 设置为 true 的隐藏列

(CELLSNET-43925) - 在工作簿中添加对 VBA 宏的引用


## **增强功能**


(CELLSNET-43933) - Cell.Formula 可以接受无效的公式，API 尝试更正它

(CELLSNET-43476) - API 需要检查许可证是否已加载

(CELLSNET-43310) - 合并工作簿时重命名重复的工作表名称

(CELLSNET-42518) - 能够通过智能标记访问子对象


## **虫子**


(CELLSNET-43946) - Cell.HtmlString 返回一个将普通字符串呈现为下标的字符串

(CELLSNET-43941) - 图表生成不正确

(CELLSNET-43936) - 显示图例键，即使 Chart.ChartDataTable.ShowLegendKey 设置为 false

 (CELLSNET-43991) - 删除工作表会破坏结果 XLSX

 (CELLSNET-43988) - 当用 Aspose.Cells 重新保存 XLSX 时修改密码丢失

(CELLSNET-43984) - 重新保存 XLSM 时，修改密码转换为打开密码

(CELLSNET-43983) - 重新保存 XLSX 时，修改密码转换为打开密码

(CELLSNET-43982) - 重新保存 XLTM 时，修改密码转换为打开密码

(CELLSNET-43981) - 重新保存 XLTM 时修改密码丢失

(CELLSNET-43980) - 重新保存 XLTX 时，修改密码转换为打开密码

(CELLSNET-43979) - SetStyle 字体不适用于某些字体

(CELLSNET-43977) - 当使用 Aspose.Cells 重新保存 XLTX 时，修改密码丢失

(CELLSNET-43976) - 多次尝试打开受密码保护的 XLSX

 (CELLSNET-43973) - 重新保存后修改密码丢失 XLSM

 (CELLSNET-43968) - Excel 应用程序建议以只读方式打开结果 XLSB

 (CELLSNET-43967) - 密码保护 XLT 在重新保存后损坏

(CELLSNET-43966) - ISNONTEXT 公式在 CalculateFormula 之后返回错误值

(CELLSNET-43965) - DetectFileFormat(FileStream) 为 zip 文件消耗大量内存

(CELLSNET-43951) - 修改密码在 OOXML 文件中丢失

(CELLSNET-43950) - Aspose.Cells 中的保护识别问题

(CELLSNET-43944) - 图片大小不正确，重置后会发生变化

(CELLSNET-43943) - 无法从单元格字符中读取上标

(CELLSNET-43940) - 在报告打开时选择了错误的单元格

(CELLSNET-43931) - 从命名范围中删除行会破坏结果 XLSX

 (CELLSNET-43928) - DocumentProperty Author 值读取不完整

(CELLSNET-43927) - 公式中的#REF 引用其他工作表上的列表对象

(CELLSNET-43891) - Workbook.VBAProject.Modules 操作问题

(CELLSNET-43737) - FileFormatInfo.IsEncrypted 对旧格式有错误的值

(CELLSNET-42120) - DisplayStringValue 值在某些情况下不正确

(CELLSNET-42110) - XLSX 中为范围设置的边框未显示在 PDF 中


## **例外情况**


(CELLSNET-43932) - 形状到图像错误！在将电子表格渲染到 PDF 时

(CELLSNET-43964) - 获取所有单元格的显示样式会引发 IndexOutOfRangeException

(CELLSNET-43926) - Workbook.CalculateFormula 中的 CellsException

 (CELLSNET-43911) - Workbook.Save 中的 CellsException

 (CELLSNET-43930) - GetNamedRanges() 方法抛出域第一次机会异常

(CELLSNET-43918) - 打开模板 XLSX 文件时出现异常



\2) Aspose.Cells 网格套件


## **其他改进和变化**

## **新功能**


(CELLSNET-44004) - 支持加载和保存 SpreasheetML(XML) 文件 - GridDesktop


## **增强功能**


 (CELLSNET-43873) - 中的旧代码 - 格式化 Cells 范围 - 文章不起作用


## **虫子**


(CELLSNET-43997) - 加载/保存 XLSX 文件时，工作表中的活动单元格不在正确位置 - GridWeb

 (CELLSNET-43993) - 使用 griddesktop.dll 编译 VS2008 C++ 时出现 C2686 错误

(CELLSNET-43986) - WebWorksheet 或 GridWorkSheet 没有 SetReadonlyRange 方法

(CELLSNET-43970) - 从 8.4.2.0 升级到 8.6.0 时出现回归问题

(CELLSNET-43952) - Aspose.Cells.GridWeb.Validation 类中缺少 LoadValueList API

(CELLSNET-43859) - 填充黄色的 Cell 未导出到 XLSX 文件


## **公共 API 和向后不兼容的更改**


以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。



添加枚举 HtmlLinkTargetType 和 HtmlSaveOptions.LinkTargetType。

 HTML 用于设置目标属性的类型

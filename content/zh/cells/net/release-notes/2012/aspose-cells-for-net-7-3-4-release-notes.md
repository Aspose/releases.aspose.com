---
id: "aspose-cells-for-net-7-3-4-release-notes"
slug: "aspose-cells-for-net-7-3-4-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.4 发行说明"
title: "Aspose.Cells for .NET 7.3.4 发行说明"
weight: 10
description: "Aspose.Cells for .NET 7.3.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.4 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 7.3.4](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.4/)

{{% /alert %}} 

我们很高兴地宣布 Aspose.Cells for .NET v7.3.4！



\1) Aspose.Cells 



新功能

- 支持 Open Office 3D 图表
- 计算两列之间小计行的加权平均值（SmartMarkers）
- 检测图表的垂直或水平数据源



增强功能

- 查找和替换内部文本



表现

- Workbook 的 CalculateFormula 方法需要 30 多秒
- 与 2003 相比，Office 2007 的性能下降

-CalculateFormula 在 8 核机器上大约需要 3 分钟

- Aspose Cell 替换 Excel Wrapper
- 保存 Excel 文档需要一分多钟



例外情况

- 打开 XLSX 文件时出现“无效公式”异常
- Aspose.Cells 打开模板文件时抛出“ArgumentNullException”异常
- 保存一个MHtml文件，读入Aspose.Cells是个问题



虫子

- 公式计算不正确
- ActiveX 控件损坏工作簿
- 电子表格重写失败
- 保存后 Excel 图表被锁定
- 复制工作表时出错

-通过 Chart.ToImage 方法使用隐藏的轴刻度标记渲染的填充雷达图图像

-格式化数据标签问题

- 计算 Excel 图表的问题
- 具有两个轴的柱形图的问题
- 多个计算的数据透视字段导致文件不可读。
- 自定义 XML 部件问题
- 此文件保存后已损坏

-将 XLS 转换为 XLSX 并返回创建一个错误的 XLS 文件

-Converting XLS to XLSX creates a bad document

- 将 MS Excel 文件呈现为 PDF 文档存在有关内容的问题



\2) 网格网



虫子

40838 - GridWeb - 格式未正确保存

41140 - 使用“添加行”选项时出现问题

41152 - 编辑 Aspose.Cells.GridWeb 时，单元格在选中时跳转

41154 - 在 GridWeb 控件上呈现问题

41149 - GridWeb 控件的突出显示问题

41183 - 

41126 - GridWeb Cell 的样式 BorderWidth 问题



\3) 网格桌面



虫子

40709 - GridDesktop 的渲染问题

41098 - Cell GridDesktop 的保护/锁定问题

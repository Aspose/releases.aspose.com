---
id: "aspose-cells-for-net-5-3-3-release-notes"
slug: "aspose-cells-for-net-5-3-3-release-notes"
linktitle: "Aspose.Cells for .NET 5.3.3 发行说明"
title: "Aspose.Cells for .NET 5.3.3 发行说明"
weight: 70
description: "Aspose.Cells for .NET 5.3.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.3.3 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 5.3.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.3.3/)

{{% /alert %}} 
### **我们很高兴地宣布 Aspose.Cells for .NET v5.3.3！**
### **1) Aspose.Cells**
### **增强功能**
 25032 将 Excel 文件转换为 Html 格式时设置超链接的目标属性

25960 在 Html 文件中呈现复选框

26082 在渲染 PDF 格式中支持对齐对齐

26341 Mono 的 Excel 到 Pdf 增强功能

26342 外部 Web 链接附加了一些奇怪的字符

25332 增强 XLS、XLSX/XLSM 文档中的各种自定义属性

26472 支持 STDEV.S 函数/公式
### **表现**
25774 Excel 到 PDF 的转换
### **例外情况**
27076 在打开 ODS 文件时处理 FormatException

 27063 无效的列索引 - Aspose.Cells.SheetRender.ToImage() 方法的 CellsException

26571 Aspose.Cells 无法打开XLS文件

26309 源数组不够长——打开 Excel 文件时出现异常

25972 SheetRender.ToImage() 方法无法呈现某些工作表
### **虫子**
26141 呈现几乎空白的图片（来自 Chart.ToImage() 方法），虚线没有很好地呈现

26570 图表图像中的标题未出现在图表区域的右侧

26601 数据标签使用图表到图像功能不可见

26686 使用图表到图像功能生成的图表图像中没有值

18878 保存到 Pdf 文件时减小字体大小

19318 PDF 导出中的错误文本

24011 保存为 Pdf（错误）

 26727 将生成的 Excel 文件另存为 PDF 时出现多个问题

25920 数据透视表损坏

26100 设置 RefreshDataOnOpeningFile 似乎不起作用

26758 损坏的数据透视表与 Aspose.Cells

 24961 文件损坏问题

26198在Excel图表中获取ValueAxis的最大值

26198 PutValue 和 ClearContents 方法的问题

26544 复制行和条件格式的问题

26711 计算单元格有“#VALUE!”使用 Workbook.CalculateFormula() 方法后

26728 获取“#Value！”在计算单元格中

26984 跨工作表的公式计算问题

26308 XLSB 公式返回的值不同于 XLSX 公式

25783 Excel 文件在对表头使用 Range.CopyValue 后打开时出现警告

25797 ListObjectCollection.Add 损坏标题单元格中的格式

25879 2007 Excel 文件在顶部放置一个 zOrderPosition 为 0 的形状

25970 在 MS Excel 2010 XLSX 文件中呈现替代文本

26013 TextBox 链接 Cell 返回 null

 26049 在表中插入一个新列

26313 使用 Aspose.Cells 处理后文档损坏
### **2) Aspose.Cells.网格网**
### **新功能**
26410 展开/折叠服务器端和客户端的分组行
### **例外情况**
26227 处理获取自定义格式数字颜色时引发的异常
### **3) Aspose.Cells.网格桌面**
### **新功能**
26545 自定义用于显示工作表名称的字体

21788 标记一些连续的撤消步骤并一次性执行撤消/重做

27138 从 Excel 模板复制公式
### **回归**
27139 公式链在更改单元格的值时未相应计算

---
id: "aspose-cells-for-net-21-9-release-notes"
slug: "aspose-cells-for-net-21-9-release-notes"
linktitle: "Aspose.Cells for .NET 21.9 发行说明"
title: "Aspose.Cells for .NET 21.9 发行说明"
weight: 4
description: "Aspose.Cells for .NET 21.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.9 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.9](https://www.nuget.org/packages/Aspose.Cells/21.9.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-48134|支持渲染 Box & Whisker Excel 2016 Chart 到图像|新功能|
|CELLSNET-48683|保留数据时删除数据透视表|强化|
|CELLSNET-48624|支持 .ods 文件的整行/列的命名范围|强化|
|CELLSNET-49052|支持为 xlsx 文件设置图片的透明度。|强化|
|CELLSNETCORE-233|更改线程评论作者的增强功能|强化|
|CELLSNET-49011|加速 GridDesktop 渲染的单元格迭代器访问|表现|
|CELLSNET-48915|将工作表渲染为图像时出现内存不足异常|表现|
|CELLSNET-47663|Excel 文档未转换为 html|表现|
|CELLSNET-48506|提高写入 .ods 文件的性能。|表现|
|CELLSNET-48645|箭头形状内的文本位置错误|漏洞|
|CELLSNET-48475|数据透视表刷新无法正常工作|漏洞|
|CELLSNET-48711|将缩放后的 xlsx 导出为 html。|漏洞|
|CELLSNET-48998|对属性的修改丢失或导致切片器对象消失|漏洞|
|CELLSNET-48614|Excel 筛选功能似乎无法正常工作|漏洞|
|CELLSNETCORE-136|Linux环境下不出现箭头|漏洞|
|CELLSNETCORE-137|将 Excel 转换为 SVG 时缺少箭头|漏洞|
|CELLSNET-49045|加载附件时在 GridWeb 中观察到的单元格高度不正确|漏洞|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode 不工作|漏洞|
|CELLSNET-40974|Excel 到 Xps 的转换：转换完成后链接不可点击 .NET|漏洞|
|CELLSNET-48540|在 Emf/OfficeCompatibleEmf 中，线条点缀在数据栏上|漏洞|
|CELLSNET-48609|将其与 ExcelInterop 图像进行比较时出现字体差异问题|漏洞|
|CELLSNET-48983|Sheet to Emf 留下不正确绘制的边框边缘|漏洞|
|CELLSNET-49049|使用 EmfOnly 选项将工作表转换为 Emf 图像时字体失真|漏洞|
|CELLSNET-48049|从 xlsx 工作簿转换为 emf 时轴间距不同|漏洞|
|CELLSNET-48509|图表有时不会根据图例位置出现|漏洞|
|CELLSNET-48580|Excel图表输出SVG中的Miss Legend条目|漏洞|
|CELLSNET-48696|修改数据标签颜色出错|漏洞|
|CELLSNET-48698|PDF 中导出时的图表颜色问题|漏洞|
|CELLSNET-48797|从 xlsx 读取时平均标记值错误|漏洞|
|CELLSNET-48455|自动调整行高问题|漏洞|
|CELLSNET-48473|AutoFit 列无法正常工作|漏洞|
|CELLSNET-48605|将 VBA 代码添加到工作簿会产生损坏的结果|漏洞|
|CELLSNET-48644|XLSX分页转HTML时漏行和水印|漏洞|
|CELLSNET-48669|.ods 文件的命名范围被读取为 Table 。|漏洞|
|CELLSNET-48718|获取错误的嵌入对象名称|漏洞|
|CELLSNET-48966|复制单元格范围后公式丢失|漏洞|
|CELLSNET-49055|合并单元格的自动调整列不起作用|漏洞|
|CELLSNET-49100|导出到 HTML 时某些单元格缺少网格线|漏洞|
|CELLSNETCORE-149|复制值后复制样式会擦除 Excel 97 格式的单元格值|漏洞|
|CELLSNETCORE-152|EMF 无法从 XLS 文件中读取图像数据|漏洞|
|CELLSNET-48444|xlsb转xls文件时出现无效参数错误|例外|
|CELLSNET-48607|形状到图像错误|例外|
|CELLSNET-48866|无法将特定 XLSX Excel 文件打开到 GridDesktop 控件中|例外|
|CELLSNET-48956|使用 Cell.SetStyle 设置单元格样式后出现异常|例外|
|CELLSNET-48712|渲染 Box&Whisker 图表时数组越界|例外|
|CELLSNET-48910|将 box&Whisker Chart 渲染为图像时抛出异常|例外|
|CELLSNET-48648|复制范围时列索引无效|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 AutoFitterOptions.FormatStrategy 属性。**

获取和设置自动拟合的格式化策略。

### **添加 MsoFormatPicture.Transparency 属性。**

将区域的透明度返回或设置为从 0.0（不透明）到 1.0（透明）的值。

### **添加重载的 PivotTableCollection.Remove() 方法。**

删除指定的数据透视表并检查是否保留单元格的数据。

### **添加 ImageOrPrintOptions.IsOptimized 属性。**

指示是否优化输出元素。默认值为假。当此属性设置为 true 时，当前只有边界线会被优化。


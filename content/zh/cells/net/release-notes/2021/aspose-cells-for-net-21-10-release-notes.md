---
id: "aspose-cells-for-net-21-10-release-notes"
slug: "aspose-cells-for-net-21-10-release-notes"
linktitle: "Aspose.Cells for .NET 21.10 发行说明"
title: "Aspose.Cells for .NET 21.10 发行说明"
weight: 3
description: "Aspose.Cells for .NET 21.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.10 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for .NET 21.10](https://www.nuget.org/packages/Aspose.Cells/21.10.0).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-49192|使用偏移函数检索范围 (RefersTo) 的问题|新功能|
|CELLSNET-49132|打开包含 HTML 表的文件作为 XLS 文件|新功能|
|CELLSNET-49173|支持 Range.CurrentRegion 属性|新功能|
|CELLSNET-49015|更改工作表名称时更新超链接（Sheet1！A1）。|强化|
|CELLSNET-49021|如果类型为“包含文本”，ods 的条件格式将在 MS Excel 中丢失|强化|
|CELLSNET-49280|支持带填充类型的自动填充范围|强化|
|CELLSNET-49413|什么时候删除不可见的形状？渲染 HTML|强化|
|CELLSNETCORE-135|应用程序在计算大文件和 UDF 时停止|表现|
|CELLSNET-49124|将 XLSM 转换为 HTML 时单选按钮模糊|漏洞|
|CELLSNET-49115|当操作数是范围时，公式中的运算符计算不正确|漏洞|
|CELLSNETCORE-132|在转换后的 Html 中创建的扭曲图表|漏洞|
|CELLSNETCORE-141|图表中缺少文本、文本对齐错误和百分比缺失|漏洞|
|CELLSNET-49067|在 GridDesktop 中获取和设置选项卡颜色的问题|漏洞|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode 不工作|漏洞|
|CELLSNET-49118|Xml 导入问题|漏洞|
|CELLSNET-49195|XLSX 到 HTML 转换不保留不可见字符序列|漏洞|
|CELLSNET-49245|渲染到 HTML 时，特定 XLS 文件中的图像会发生偏移|漏洞|
|CELLSNET-49246|将特定 XLSX 文件转换为 HTML 时图像不可见|漏洞|
|CELLSNET-49334|用于 Excel 呈现的页脚字段中的字体文本问题|漏洞|
|CELLSNET-49393|无法成功将 XML 文件导入模板文件|漏洞|
|CELLSNETCORE-226|在 Excel 到 EMF 的转换过程中呈现不必要的空白|漏洞|
|CELLSNET-49091|XML 中缺少“strCache”节点|漏洞|
|CELLSNET-49161|不再能够复制正确的值轴刻度标签的字体名称|漏洞|
|CELLSNET-49191|无法在数据标签中显示百分比值|漏洞|
|CELLSNET-49305|图表中的某些数据标签丢失|漏洞|
|CELLSNET-49374|Chart.ToImage 函数的图表线与 Excel 中的不同|漏洞|
|CELLSNET-48613|超出所选范围的资源不应导出到 HTML|漏洞|
|CELLSNET-49027|文档页面颜色和布局失真|漏洞|
|CELLSNET-49145|未从 Excel 文件中检索到 DataMashup 信息|漏洞|
|CELLSNET-49146|无法正确生成和显示 Excel 文件中的水印|漏洞|
|CELLSNET-49239|从 XLSM 转换为 XLS 时，阴影效果应用于图像|漏洞|
|CELLSNET-49244|另存为 html 时图标条件格式丢失|漏洞|
|CELLSNET-49328|复制工作表时出错|漏洞|
|CELLSNET-49365|调用 AutoFitRows 后，文本在打印机输出中被剪裁|漏洞|
|CELLSNET-49366|XLSB 格式的 Cell 数据验证输入字段出现问题|漏洞|
|CELLSNETCORE-269|HTML 表中添加了高度大的错误行|漏洞|
|CELLSNETCORE-270|Excel 一次保存为 HTML 时的 HtmlString 字体问题|漏洞|
|CELLSNET-49375|添加数据后刷新数据透视表时出现问题|漏洞|
|CELLSNET-49194|加载excel文件时出现异常|例外|
|CELLSNET-49363|数据透视表上的 CalculateData 方法抛出异常|例外|
|CELLSNET-49373|“输入字符串的格式不正确。”打开 XLSX 文件时出现异常|例外|
|CELLSNET-49394|打开 NUMBERS 文件时出现空异常|例外|
|


## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加重载方法 Name.GetRefersTo()。**

获取基于指定单元格的公式表达式。

### **添加重载方法 Range.AutoFill()。**

使用填充类型自动填充目标范围。

### **添加 Comment.IsThreadedComment 属性。**

指示此评论是否是线程评论。

### **添加 HtmlSaveOptions.IgnoreInvisibleShapes 属性。**

指示在保存 html 时是否忽略不可见的形状。

### **添加 Range.CurrentRegion 属性。**

返回由空白行和空白列的任意组合界定的范围。

### **添加 AxisBins 类。**

表示直方图的轴箱。

### **过时的方法 SheetRender.GetPageSize(int pageIndex)**

请改用 SheetRender.GetPageSizeInch(int pageIndex)。

### **添加方法 SheetRender.GetPageSizeInch(int pageIndex)**

获取输出图像的页面大小？以英寸为单位。

### **废弃方法 WorkbookRender.GetPageSize(int pageIndex)**

请改用 WorkbookRender.GetPageSizeInch(int pageIndex)。

### **添加方法 WorkbookRender.GetPageSizeInch(int pageIndex)**

获取页面尺寸输出图像？以英寸为单位。


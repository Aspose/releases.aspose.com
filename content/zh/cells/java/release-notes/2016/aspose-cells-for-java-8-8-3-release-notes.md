---
id: "aspose-cells-for-java-8-8-3-release-notes"
slug: "aspose-cells-for-java-8-8-3-release-notes"
linktitle: "Aspose.Cells for Java 8.8.3 发行说明"
title: "Aspose.Cells for Java 8.8.3 发行说明"
weight: 80
description: "Aspose.Cells for Java 8.8.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.3 发行说明"
---
## **1) Aspose.Cells**

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41866|如何设置文本选项的图例条目属性|新功能|
|CELLSJAVA-41865|创建文本框，其中每行具有不同的水平对齐方式|新功能|
|CELLSJAVA-41873|转换为 HTML 呈现多余的空行|漏洞|
|CELLSJAVA-41869|重新保存模板 XLS 文件后，文本对齐方式发生变化|漏洞|
|CELLSJAVA-41854|带有 DataBars 的 Excel 文件未正确转换为 HTML|漏洞|
|CELLSJAVA-41851|使用 Aspose.Cells 创建的数据透视图不显示在 Excel 2016 for MAC 中|漏洞|
|CELLSJAVA-41840|Aspose.Cells 在资源 HTML 的路径末尾附加 null|漏洞|
|CELLSJAVA-41878|LightCells API 只为行的第一列生成事件|漏洞|
|CELLSJAVA-41859|Cell 重新保存后出现边框 XLS|漏洞|
|CELLSJAVA-41888|将 XLS 转换为 PDF 时徽标图像丢失|漏洞|
|CELLSJAVA-41874|从 XLS 文件呈现的 PDF 中的字符位置不同|漏洞|
|CELLSJAVA-41852|在 Linux 上将工作表转换为 EMF 时文本重叠|漏洞|
|CELLSJAVA-41823|与 Excel 生成的文本密度和换行符不同 PDF|漏洞|
|CELLSJAVA-41822|在将电子表格呈现为 PDF 时文本被修剪和重叠|漏洞|
|CELLSJAVA-41856|将图表渲染到 PDF 时出现问题|漏洞|
|CELLSJAVA-41855|打开并保存 Excel 文件会更改趋势线|漏洞|
|CELLSJAVA-41890|工作簿保存两次，第二次保存的内容会和第一次不同|漏洞|
|CELLSJAVA-41884|在保存到 Excel 文件之前未排序的分页符问题|漏洞|
|CELLSJAVA-41876|如果通过 Aspose.Cells API 打开、保存、重新打开和保存，文件会损坏|漏洞|
|CELLSJAVA-41867|重新保存 XLS 文件后图表轴值发生变化|漏洞|
|CELLSJAVA-41861|加载 Excel XLS 文件时出现 NullReferenceException|漏洞|
|CELLSJAVA-41298|未从 Aspose.Cells API 获取有关艺术字形状格式设置的准确信息|漏洞|
|CELLSJAVA-40366|嵌入式图标 - 不打印|漏洞|
|CELLSJAVA-41883|CellsException：未知的加载项函数类型：9，位于 Workbook.calculateFormula|例外|
|CELLSJAVA-41858|CellsException：在 Workbook.calculateFormula 计算 Cell[0BMW CAN 总线代码 V0.4!R4] 时出错|例外|
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException: 4 at Workbook.save while re-saving XLS|例外|
|CELLSJAVA-41864|异常：java.lang.IllegalStateException：无效编码：重新保存 XLS 文件时为 null|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 Cell.GetCharacters(flag) 方法**
返回所有字符对象。
### **添加 OleObject.AutoLoad 属性**
指定在打开父工作簿时是否应调用嵌入对象的宿主应用程序以自动加载对象数据。
### **添加 HTMLLoadOptions.SupportDivTag 属性**
表示是否支持布局<div>当 html 文件包含时标记<div>标签。默认值为 false。
### **添加 HtmlSaveOptions.ExportGridLines 属性**
指示是否导出网格线。默认值为假。
### **添加 ShapeTextAlignment.TextShapeType 属性**
指定将用于一段文本上的形状扭曲的预设几何体。
### **添加 LoadOptions.SetPaperSize(PaperSizeType 类型) 方法**
从默认打印机设置中设置默认打印纸张尺寸。
### **删除过时的 Workbook.Decrypt() 方法**
请将 WorkbookSettings.Password 设置为空。
### **添加 ListObject.Comment 属性**
获取和设置表的注释。
### **添加 ShapeCollection.AddActiveXControl() 方法**
添加 ActiveX 控件。

{{% alert color="primary" %}} 

由于 Aspose.Cells for Java 的代码库与相关 .NET 版本的代码匹配，因此 Aspose.Cells for .NET v8.8.3 中包含的大部分更改、增强和修复也包含在此 Aspose.Cells for Java v8.8.3 中。

{{% /alert %}}

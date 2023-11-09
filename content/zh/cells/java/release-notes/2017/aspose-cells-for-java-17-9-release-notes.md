---
id: "aspose-cells-for-java-17-9-release-notes"
slug: "aspose-cells-for-java-17-9-release-notes"
linktitle: "Aspose.Cells for Java 17.9 发行说明"
title: "Aspose.Cells for Java 17.9 发行说明"
weight: 40
description: "Aspose.Cells for Java 17.9 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.9 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42391|Cell 结果 PDF 中显示的宽度与使用“显示公式”功能时 Excel 文件中的宽度不同|新功能|
|CELLSJAVA-42379|渲染到 PDF 输出时实现命名目标（书签查询）|新功能|
|CELLSJAVA-42401|必须枚举所有形状才能正确设置形状的 Z 顺序|强化|
|CELLSJAVA-42368|设置 ActiveX 控件的名称 (ListBox)|强化|
|CELLSJAVA-42369|HTML Excel 文档的输出包含散列值而不是实际值|漏洞|
|CELLSJAVA-42366|将“2.2 CompleteEmail.html”保存为 XLSX 格式会生成损坏的文件|漏洞|
|CELLSJAVA-42365|在 Workbook 对象中加载“2.1 CompleteEmail.html”会引发 NullPointerException|漏洞|
|CELLSJAVA-42381|查找 Excel 公式的工作簿计算错误|漏洞|
|CELLSJAVA-42380|工作表中的数组公式通过 Aspose.Cells 计算不同|漏洞|
|CELLSJAVA-42370|不正确的超链接和 PDF 内容|漏洞|
|CELLSJAVA-42395|呈现 - 图表图像不正确|漏洞|
|CELLSJAVA-42393|将 Excel 转换为 PDF 时缺少类别轴标签|漏洞|
|CELLSJAVA-42384|Excel 转换为 PDF 时负条的颜色不正确|漏洞|
|CELLSJAVA-42378|使用 setCrossAt() 将 Excel 转换为 PDF 时条形颜色发生变化|漏洞|
|CELLSJAVA-42377|图表中轴的主要单位值返回错误|漏洞|
|CELLSJAVA-42364|导出到 PDF 时，单元格范围内的数据标签不会出现|漏洞|
|CELLSJAVA-42359|条形值为 100 的系列缺少数据标签|漏洞|
|CELLSJAVA-42314|图表在输出 PNG 中为空白|漏洞|
|CELLSJAVA-42313|图表在输出 PDF 中为空白|漏洞|
|CELLSJAVA-42374|Aspose Cells 错误解析的字符引用|漏洞|
|CELLSJAVA-42373|复制工作簿然后保存会损坏输出 Excel 文件|漏洞|
|CELLSJAVA-42392|异常“com.aspose.cells.CellsException：未知的 excel 内容！”关于实例化加密的 Excel 文件|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 HTMLLoadOptions.LoadStyleStrategy 属性**
指示在将字符串值转换为数字或 DateTime 时对解析值应用样式的策略。
### **添加类 AbstractCalculationMonitor**
提供接口供用户监控公式计算进度。
### **添加 CalculationOptions.CalculationMonitor 属性**
允许用户提供自定义实现来监控公式计算的进度。
### **添加枚举 GridlineType**
枚举网格线类型。
### **添加 ImageOrPrintOptions.GridlineType 属性**
获取或设置网格线类型。
### **添加 PdfSaveOptions.GridlineType 属性**
获取或设置网格线类型。
### **添加 Name.GetRanges(bool) 和 Name.GetRange(bool) 方法**
对于大多数简单的 Name 对象，例如具有绝对引用的命名范围，不需要重复计算名称的引用。所以 GetRanges(false)/GetRange(false) 在获取相应的范围时不会重新计算 Name 对象，因此如果重复调用这些方法，性能可能会显着提高。
### **添加 PdfBookmarkEntry.DestinationName 属性**
获取或设置目的地名称。如果设置了目的地名称，目的地将被定义为具有该名称的命名目的地。
### **添加 DataSorter.AddKey() 方法**
使用自定义排序列表添加排序列索引和排序顺序。
### **添加 Picture.Copy() 方法**
从其他图片复制设置。
### **添加 Shape.ToFrontOrBack() 方法**
将形状带到前面或将其发送到后面。
### **添加枚举 ConnectionDataSourceType.Table**
将表表示为连接的数据源。
### **添加 PageSetup.SetFitToPages() 方法**
设置打印工作表时将缩放到的页数。
### **添加 PdfSaveOptions.StreamProvider 属性和 ResourceLoadingType 枚举**
获取和设置加载外部资源的类型。
### **添加 VbaModuleCollection.AddDesignerStorage() 和 GetDesignerStorage() 方法**
获取和设置 VBA 项目的设计器存储。


### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [添加带有命名目标的 PDF 书签](https://docs.aspose.com/cells/zh/java/add-pdf-bookmarks-with-named-destinations/)
- [渲染到 PDF 时控制 MS Excel 工作簿中外部资源的加载](https://docs.aspose.com/cells/zh/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [将 VBA 宏 UserForm DesignerStorage 从模板复制到目标工作簿](https://docs.aspose.com/cells/zh/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [创建删除和获取 GridCell 注释](https://docs.aspose.com/cells/zh/java/create-remove-and-get-gridcell-comments/)
- [在工作表内发送形状前面或后面](https://docs.aspose.com/cells/zh/java/send-shape-front-or-back-inside-the-worksheet/)
- [使用自定义排序列表对列中的数据进行排序](https://docs.aspose.com/cells/zh/java/sort-data-in-column-with-custom-sort-list/)

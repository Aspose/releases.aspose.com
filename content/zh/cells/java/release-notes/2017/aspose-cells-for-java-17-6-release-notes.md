---
id: "aspose-cells-for-java-17-6-release-notes"
slug: "aspose-cells-for-java-17-6-release-notes"
linktitle: "Aspose.Cells for Java 17.6 发行说明"
title: "Aspose.Cells for Java 17.6 发行说明"
weight: 70
description: "Aspose.Cells for Java 17.6 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.6 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 17.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.6/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42315|为 AjaxCallFinished 事件添加 JS 客户端 API - GridWeb (JAVA)|新功能|
|CELLSJAVA-42194|工作表中的组行 - GridWeb (JAVA)|新功能|
|CELLSJAVA-42308|数据透视表错误（缺失行、打印两次数据透视字段标题、日期转换为数值等）在 Excel 中呈现为 HTML|漏洞|
|CELLSJAVA-42298|Excel 文件的 HTML 输出中存在额外字符|漏洞|
|CELLSJAVA-42277|当 HtmlSaveOptions.setExportHiddenWorksheet 设置为 false 时，图像不会显示在输出 HTML 中|漏洞|
|CELLSJAVA-42259|HTML 无法正确转换为Excel文件|漏洞|
|CELLSJAVA-42256|HTML 表到 Excel 呈现的问题|漏洞|
|CELLSJAVA-42319|指定公式时计算打印区域的问题|漏洞|
|CELLSJAVA-42273|设置列标题提示功能在 GridWeb (JAVA) 中不起作用|漏洞|
|CELLSJAVA-42269|GridWorksheet.setColumnHeaderToolTip() 在 GridWeb (JAVA) 中不起作用|漏洞|
|CELLSJAVA-42320|如果图表存在于单独的工作表中，则图表不会更新|漏洞|
|CELLSJAVA-42295|Cell 当我们单击现有单元格（具有某些值）时，值会附加在开头|漏洞|
|CELLSJAVA-42325|当XLSX另存为PDF时，镜像的话|漏洞|
|CELLSJAVA-42299|Excel 文件的输出 PDF/图像中存在额外字符|漏洞|
|CELLSJAVA-42301|条形图的 PDF 输出中缺少条形图|漏洞|
|CELLSJAVA-42293|输出中的图表图像错误 HTML|漏洞|
|CELLSJAVA-42292|图表图像在输出中不正确 HTML|漏洞|
|CELLSJAVA-42270|Excel图表转换为PDF时内容丢失|漏洞|
|CELLSJAVA-42258|图表的 PDF 具有错误的 x 轴标签日期格式|漏洞|
|CELLSJAVA-42252|输出中的 Y 轴缩放不正确 PDF|漏洞|
|CELLSJAVA-42245|保存到 HTML 时样式/格式错误|漏洞|
|CELLSJAVA-42316|打开和保存 Excel 文件时不保留压缩图像的选项|漏洞|
|CELLSJAVA-42306|File2 中单元格的背景颜色在打开和保存工作簿时发生变化|漏洞|
|CELLSJAVA-42305|File1 中单元格的背景颜色在打开和保存工作簿时发生变化|漏洞|
|CELLSJAVA-42303|为形状设置文本时，Excel 公式单元格变为非公式单元格|漏洞|
|CELLSJAVA-42284|Workbook.getFonts() 在重新加载同一个电子表格后显示额外的字体|漏洞|
|CELLSJAVA-42307|异常：呈现为 HTML 文件格式时出现“行索引不应在数据透视表报告内”|例外|
|CELLSJAVA-42285|异常：如果要转换为 HTML 文件格式的工作表中存在数据透视表，则会出现“行索引不能为负”|例外|
|CELLSJAVA-42318|尝试打开工作簿时抛出异常|例外|
|CELLSJAVA-42311|异常：通过 Aspose.Cells API 打开 ODS 文件时出现“java.lang.NullPointerException”|例外|
|CELLSJAVA-42302|从源 Excel 文件创建工作簿实例时出现 NullPointerException|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 Gridweb.OnAjaxCallFinishedClientFunction 属性**
获取或设置 ajaxcall 完成时要调用的客户端函数名称。
### **添加枚举 StyleModifyFlag.RelativeIndent**
表示相对缩进。
### **添加 TextureFill.IsTiling 属性**
指示是否平铺图片作为纹理。


### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [平铺图片作为形状内的纹理](https://docs.aspose.com/cells/zh/java/tile-picture-as-a-texture-inside-the-shape/)
- [使用 GridWeb 的 OnAjaxCallFinishedClientFunction](https://docs.aspose.com/cells/zh/java/using-onajaxcallfinishedclientfunction-of-gridweb/)
- [在智能标记字段中使用公式参数](https://docs.aspose.com/cells/zh/java/using-formula-parameter-in-smart-marker-field/)

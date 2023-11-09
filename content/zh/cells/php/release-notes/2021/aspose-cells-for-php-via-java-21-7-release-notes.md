---
id: "aspose-cells-for-php-via-java-21-7-release-notes"
slug: "aspose-cells-for-php-via-java-21-7-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.7 发行说明"
title: "Aspose.Cells for PHP via Java 21.7 发行说明"
weight: 6
description: "Aspose.Cells for PHP via Java 21.7 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.7 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for PHP via Java 21.7](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.7/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43477|使用证书对 VBA 代码项目进行数字签名 Aspose.Cells for Java|
|CELLSJAVA-40452|获取外部数据范围和详细信息|
|CELLSJAVA-42494|大量未使用的样式生成到 CSS 部分|
|CELLSJAVA-41121|SheetRender 未正确呈现流程图|
|CELLSJAVA-43331|XLS 到 HTML 转换期间圆圈中缺少文本|
|CELLSJAVA-43507|java下执行svg插入excel时异常退出。|
|CELLSJAVA-41887|数据透视表中的百分比数据未在 HTML 中正确显示|
|CELLSJAVA-43482|将 HTML 文档转换为工作簿时，上标和下标的格式不正确|
|CELLSJAVA-43501|使用 getStringValue() 函数读取的值不正确|
|CELLSJAVA-43515|MDURATION公式问题|
|CELLSJAVA-43528|无法提取创建日期和时间以及更新日期|
|CELLSJAVA-43529|无法提取 BuiltInDocumentProperties|
|CELLSJAVA-43530|日期和时间属性结果不同|
|CELLSJAVA-41693|TextBox 中的方程不呈现为 PDF|
|CELLSJAVA-43487|Excel 中的输出 PDF 到 PDF 转换中的文本未居中|
|CELLSJAVA-42867|形状未以 ODS 文件格式检索|
|CELLSJAVA-42895|PNG MS Excel图表输出有出入|
|CELLSJAVA-43015|使用 setPrintArea() 方法时 SheetRender.toImage() 出现问题|
|CELLSJAVA-43258|图表点字体粗体在工作簿复制后发生变化|
|CELLSJAVA-43436|Aspose Cells 忽略图表中的倒置 y 轴|
|CELLSJAVA-43510|使用 Aspose.Cells for Java 重新保存 Excel 文件后图表被弄乱|
|CELLSJAVA-43532|提取图表系列名称时出现问题|
|CELLSJAVA-43474|加载和保存 XLS 文件时更改形状对象|
|CELLSJAVA-43493|检索到错误评论的作者|
|CELLSJAVA-43527|Aspose.Cells for Java 空指针异常|
|CELLSJAVA-43506|无效密码异常|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 PasteOptions.OperationType 属性和 PasteOperationType 枚举。**

获取和设置粘贴范围时的操作类型。

### **添加 PivotFormatCondition.AddColumnAreaCondition(PivotField columnField) 方法。**

在列字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddColumnAreaCondition(String fieldName) 方法。**

在列字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddRowAreaCondition(PivotField rowField) 方法。**

在行字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddRowAreaCondition(String fieldName) 方法。**

在行字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddDataAreaCondition(PivotField dataField) 方法。**

在数据字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.AddDataAreaCondition(String fieldName) 方法。**

在数据字段中添加数据透视表条件格式限制。

### **添加 PivotFormatCondition.SetConditionalAreas() 方法。**

设置 PivotFormatCondition 对象的条件区域。

### **添加 SeriesCollection.Add(boolean,boolean) 方法。**

添加具有范围的系列。

### **添加 SetSeriesNames() 方法。**

将范围设置为系列的名称。


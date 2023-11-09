---
id: "aspose-cells-for-java-21-3-release-notes"
slug: "aspose-cells-for-java-21-3-release-notes"
linktitle: "Aspose.Cells for Java 21.3 发行说明"
title: "Aspose.Cells for Java 21.3 发行说明"
weight: 10
description: "Aspose.Cells for Java 21.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.3 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-43400|支持 UNIQUE() 函数|
|CELLSJAVA-42863|获取图表子标题|
|CELLSJAVA-43401|支持所有JDK统一日本纪元格式化结果|
|CELLSJAVA-43398|条件格式在 ODS 到 HTML 的转换中未正确呈现|
|CELLSJAVA-43388|复制工作簿后输出文件已损坏|
|CELLSJAVA-43406|将 HTML 转换为 Excel 时出现问题|
|CELLSJAVA-43399|CalculateFormula() 创建大量错误类型值 #VALUE|
|CELLSJAVA-43362|打印图表时标签的百分比问题|
|CELLSJAVA-43384|渲染到 PDF 和打印图表时某些标签的百分比问题|
|CELLSJAVA-43402|从 Excel 文件生成精确的图表图像|
|CELLSJAVA-43408|图表顶部被切断，斜线上升|
|CELLSJAVA-43412|xlsx 到 html 转换中的 CellsException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **添加 SignatureLine.Id 属性。**

获取或设置此签名行的标识符。

### **添加 DigitalSignature.Id 属性。**

指定一个 UUID，它可以与存储在文档内容中的签名行的 UUID 交叉引用。

### **添加 DigitalSignature.ProviderId 属性。**

指定签名提供者的类 ID。

### **添加 DigitalSignature.Image 属性。**

指定数字签名的图像。

### **添加 DigitalSignature.Text 属性。**

指定数字签名中实际签名的文本。

### **添加 Cells.ClearMergedCells() 方法。**

删除所有合并的单元格。

### **添加 Workbook.RemovePersonalInformation() 方法。**

删除所有个人信息。

### **添加 WorkbookSettings.ForceFullCalculate 属性。**

属性指示 ms excel 在每次触发计算时进行完整计算。

### **添加 DocxSaveOptions(Boolean) 构造函数。**

表示保存 .docx 文件的选项。

### **删除废弃的 WorkbookSettings.IsWriteProtected 属性。**

请改用 WorkbookSettings.WriteProtection.IsWriteProtected 属性。

### **删除废弃的 WorkbookSettings.RecommendReadOnly 属性。**

请改用 WorkbookSettings.WriteProtection.RecommendReadOnly 属性。

### **删除废弃的 WorkbookSettings.WriteProtectedPassword 属性。**

请改用 WorkbookSettings.WriteProtection.Password 属性。

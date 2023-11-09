---
id: "aspose-cells-for-node-js-via-java-22-3-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.3 发行说明"
title: "Aspose.Cells for Node.js via Java 22.3 发行说明"
weight: 10
description: "Aspose.Cells for Node.js via Java 22.3 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.3 发行说明"
---
{{% alert color="primary" %}}

此页面包含发行说明[Aspose.Cells for Node.js via Java 22.3](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.3/).

{{% /alert %}}

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-44369|形状高度不正确|
|CELLSJAVA-44366|将sheet内容复制到新的sheet页面另存为html导致Excel数学公式样式异常|
|CELLSJAVA-44408|当我们扩展我们更改的那两行时，Cell 的百分比格式丢失|
|CELLSJAVA-44341|Cell 宽度在 Excel 中输出 DOCX 到 DOCX 的转换中不正确|
|CELLSJAVA-44383|添加自定义属性后条件格式停止工作|
|CELLSJAVA-44370|使用 Aspose.Cells 打开和保存时 Excel 文件损坏|
|CELLSJAVA-44344|输出中水平复制范围的问题 XLSX|
|CELLSJAVA-44363|行标题高度与冻结窗格文件中的行内容不匹配|
|CELLSJAVA-44349|图像/形状应在 GridWeb 服务器重启后保留|
|CELLSJAVA-44367|转html时柱形图颜色变白|
|CELLSJAVA-44328|将 Excel 文件保存为 HTML 时，Excel 图形的某些数据标签丢失|
|CELLSJAVA-44193|图表中类别轴项目的角度在Excel中不同 PDF 转换|
|CELLSJAVA-44314|图表中错误的图表类别轴标签到图像渲染|
|CELLSJAVA-44332|Cell 将 xlsx 转换为 html 时无法删除链接下划线|
|CELLSJAVA-44323|添加签名行时出现异常|
|CELLSJAVA-44361|将 xlsx 转换为 html 时引发 CellsException|

## **公共 API 和向后不兼容的更改**

以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。

### **更改 HtmlSaveOptions.ExcludeUnusedStyles 的默认值。**

在保存 html 文件时，对于旧版本，有时当池中有很多样式对象时，我们会自动删除未使用的样式，无论此属性的值是多少。对于生成的html文件，剔除不用的样式可以在不影响视觉效果的情况下使文件体积变小。所以从这个版本开始，我们将这个属性的默认值设置为 true 以使其与保存行为一致。如果用户需要为生成的 html 保留工作簿中的所有样式（例如用户需要从生成的 html 中恢复工作簿的场景），请在保存 html 时将此属性设置为 false。

### **添加 Cell.GetLeafs(bool recursive) 方法。**

支持用户递归获取一个cell的所有叶子。

### **添加 Range.SetInsideBorders(BorderType, CellBorderType, CellsColor) 方法。**

支持为范围设置内边框。

### **添加 SaveFormat.Ots、SaveFormat.Xlt 和 LoadFormat.Ots 枚举。**

加载和保存 ots 和 xlt 文件的增强功能。

### **添加 FormulaSettings 类。**

将所有与公式相关的设置从 WorkbookSettings 中分离出来，并将它们分组为 FormulaSettings。

### **添加 WorkbookSettings.FormulaSettings 属性。**

获取公式的分组设置。

### **添加 PivotItem.IsHideDetail 属性。**

获取和设置数据透视表项是否隐藏细节。

### **废弃 WorkbookSettings.ReCalculateOnOpen 属性。**

请改用 WorkbookSettings.FormulaSettings.CalculateOnOpen。

### **废弃 WorkbookSettings.RecalculateBeforeSave 属性。**

请改用 WorkbookSettings.FormulaSettings.CalculateOnSave。

### **废弃的 WorkbookSettings.ForceFullCalculate 属性。**

请改用 WorkbookSettings.FormulaSettings.ForceFullCalculation。

### **废弃的 WorkbookSettings.PrecisionAsDisplayed 属性。**

请改用 WorkbookSettings.FormulaSettings.PrecisionAsDisplayed。

### **废弃的 WorkbookSettings.CalcMode 属性。**

请改用 WorkbookSettings.FormulaSettings.CalculationMode。

### **废弃的 WorkbookSettings.Iteration 属性。**

请改用 WorkbookSettings.FormulaSettings.EnableIterativeCalculation。

### **废弃的 WorkbookSettings.MaxIteration 属性。**

请改用 WorkbookSettings.FormulaSettings.MaxIteration。

### **废弃的 WorkbookSettings.MaxChange 属性。**

请改用 WorkbookSettings.FormulaSettings.MaxChange。

### **废弃的 WorkbookSettings.CalculationId 属性。**

请改用 WorkbookSettings.FormulaSettings.CalculationId。

### **废弃 WorkbookSettings.CreateCalcChain 属性。**

请改用 WorkbookSettings.FormulaSettings.EnableCalculationChain。

### **废弃的 WorkbookSettings.CalcStackSize 属性。**

请在计算公式时使用具有指定堆栈大小的 CalculationOptions。

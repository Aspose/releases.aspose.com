---
id: "aspose-cells-for-java-17-4-0-release-notes"
slug: "aspose-cells-for-java-17-4-0-release-notes"
linktitle: "Aspose.Cells for Java 17.4.0 发行说明"
title: "Aspose.Cells for Java 17.4.0 发行说明"
weight: 90
description: "Aspose.Cells for Java 17.4.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.4.0 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-41975|支持 DBNum（自定义模式）格式化|新功能|
|CELLSJAVA-42237|访问单元格会创建带有空白行的 HTML|强化|
|CELLSJAVA-42236|多线程环境的性能问题|强化|
|CELLSJAVA-42226|限制为文件夹及其子文件夹以在渲染图像时使用字体/PDF|强化|
|CELLSJAVA-42239|加载 HTML 时输入字符串格式错误|漏洞|
|CELLSJAVA-42230|将 XLSX 转换为 HTML 时会生成一个附加对齐属性|漏洞|
|CELLSJAVA-42229|将 XLSX 导出到 HTML - 生成哈希符号代替实际的 Cell 值|漏洞|
|CELLSJAVA-42218|HTML 未正确转换为 Excel 文件|漏洞|
|CELLSJAVA-42210|输出中缺少某些 DataBar 条件格式 HTML|漏洞|
|CELLSJAVA-41783|背景图片应为 SVG 格式，但实际为 PNG 格式|漏洞|
|CELLSJAVA-42253|依赖单元格值导致错误 XLS|漏洞|
|CELLSJAVA-42222|工作簿计算后总和不正确|漏洞|
|CELLSJAVA-42254|GridWebServlet?acw_阿贾克斯_加载 GridWeb 时出现调用错误|漏洞|
|CELLSJAVA-42243|Excel 到 PDF - 方形看起来像矩形|漏洞|
|CELLSJAVA-42242|Excel 到 PDF - 圆形看起来像椭圆形|漏洞|
|CELLSJAVA-42227|图像文件“x1.png”有一个额外的顶部边框和缺失的底部边框|漏洞|
|CELLSJAVA-42212|将 XLS 导出到 PDF 时出现性能问题|漏洞|
|CELLSJAVA-42246|Excel 到 HTML - 图表 Y 轴标签中的文本对齐错误|漏洞|
|CELLSJAVA-42223|雷达图的点 xy px 返回 0|漏洞|
|CELLSJAVA-42216|AxisScalingValuesIssue-2.xlsx 转换为 PDF 时气泡图 Y 轴的绑定值发生变化|漏洞|
|CELLSJAVA-42250|如果代码包含类型为 CommandBar 的变量定义，则会出现编译错误|漏洞|
|CELLSJAVA-42241|Excel 到 PDF - 括号在下一行|漏洞|
|CELLSJAVA-42234|将 XLSM 文件保存为 XLS 从按钮中删除宏操作|漏洞|
|CELLSJAVA-42233|升级代码——将3D格式应用于图表|漏洞|
|CELLSJAVA-42225|无法设置形状输入范围|漏洞|
|CELLSJAVA-42224|排序评论的问题|漏洞|
|CELLSJAVA-42221|自定义控件的临界回归|漏洞|
|CELLSJAVA-42220|为 XLSB 文件设置页面布局视图时出现问题|漏洞|
|CELLSJAVA-42217|通过Aspose API访问VbaModule后，生成的Excel文件已经破坏了vba工程|漏洞|
|CELLSJAVA-42213|字体无意中改变了评论中嵌入的 CR 的大小|漏洞|
|CELLSJAVA-42231|插入行时出现异常|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 VbaProject.Protect(bool islockedForViewing,string password) 方法**
保护或取消保护 VBA 项目。
### **添加 VbaProject.IsProtected 属性**
指示 vba 项目是否受保护。
### **添加 VbaProject.IslockedForViewing 属性**
指示 VBA 项目是否已锁定以供查看。
### **添加 CopyOptions.ExtendToAdjacentRange 属性**
指示将范围复制到相邻范围时是否扩展范围。

{{< highlight "java" >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
### **删除过时的 Workbook.ValidateFormula(string formula) 方法**
### **添加 DataSorter.SortAsNumber 属性**
指示是否对任何看起来像数字的东西进行排序。
### **使用示例**
请查看 Aspose.Cells Wiki 文档中添加的帮助主题列表：

- [排序数据时指定排序警告](https://docs.aspose.com/cells/zh/java/specifying-sort-warning-while-sorting-data/)
- [密码保护Excel工作簿的VBA项目](https://docs.aspose.com/cells/zh/java/password-protect-the-vba-project-of-excel-workbook/)
- [查看 VBA 项目是否受保护](https://docs.aspose.com/cells/zh/java/find-out-if-vba-project-is-protected/)
- [检查 VBA 项目是否受保护并锁定以供查看](https://docs.aspose.com/cells/zh/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [指定 DBNum 自定义模式格式](https://docs.aspose.com/cells/zh/java/specifying-dbnum-custom-pattern-formatting/)

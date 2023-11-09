---
id: "aspose-cells-for-java-18-12-release-notes"
slug: "aspose-cells-for-java-18-12-release-notes"
linktitle: "Aspose.Cells for Java 18.12 发行说明"
title: "Aspose.Cells for Java 18.12 发行说明"
weight: 10
description: "Aspose.Cells for Java 18.12 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.12 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 Aspose.Cells for Java 18.12 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSJAVA-42745|不获取连接点，因为其返回类型为“zo[]”|新功能|
|CELLSJAVA-42662|提供将范围导出为 HTML 的能力|新功能|
|CELLSJAVA-42746|XLSX 转换为 HTML 时数据条丢失|新功能|
|CELLSJAVA-42747|XLSX 转换为 HTML 文件格式时值仍然存在|新功能|
|CELLSJAVA-42748|LightCells API 加载大文件失败|强化|
|CELLSJAVA-42727|MS Excel 范围的 HTML 输出中缺少文本格式|漏洞|
|CELLSJAVA-42744|当 XLSX 转换为 HTML 时，图标集变得错位|漏洞|
|CELLSJAVA-42772|导出命名范围数据未正确呈现到 HTML (Java)|漏洞|
|CELLSJAVA-42753|在命名范围中发现的问题|漏洞|
|CELLSJAVA-42764|对于“getInCellDropDown()”方法，验证始终返回 true|漏洞|
|CELLSJAVA-42768|为不同的语言环境（德国、法国、意大利和西班牙）返回错误的文化自定义格式|漏洞|
|CELLSJAVA-42758|Excel 到 PDF 转换 - 仪表图表呈现问题|漏洞|
|CELLSJAVA-42761|PDF 再现抛出 OutOfMemoryError 异常|漏洞|
|CELLSJAVA-42759|转换文件时出现 CellsException|例外|
|CELLSJAVA-42755|实例化 XLSX 文件时出现异常“NullPointerException”|例外|
|CELLSJAVA-42762|处理文件时出现 NumberFormatException|例外|
|CELLSJAVA-42774|加载 CSV 时出现 NullPointerException|例外|
|CELLSJAVA-42765|将 Excel 文件呈现为 PDF 文件格式时出现异常“com.aspose.cells.CellsException”|例外|
|CELLSJAVA-42754|实例化 XLS 文件格式时出现“IllegalStateException: Invalid encoding: null”|例外|
## **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for Java 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
### **添加 HtmlSaveOptions.ExportSingleTab 属性**
文件中只有一张工作表时是否导出单个tab，默认为false。
### **添加 HtmlSaveOptions.ExportPrintAreaOnly 属性**
表示是否只将打印区域导出到html文件。默认值为假。
### **删除过时的 Workbook.Initialize() 方法**
请改用工作簿构造函数。
### **删除废弃的 Workbook.Styles 属性**
使用 Workbook.CreateStyle() 代替 StyleCollection.Add() 为工作簿创建和操作样式；使用 Workbook.GetNamedStyle(string) 获取命名样式而不是 StyleCollection。
### **删除过时的 Workbook.CheckWriteProtectedPassword() 方法**
请改用 WorkbookSettings.WriteProtection.ValidatePassword 方法。
### **添加 LoadDataFilterOptions.VBA 枚举**
用于在加载模板文件时忽略 VBA 项目的选项。
### **添加 Style.InvariantCustom 属性**
获取数字格式的文化无关模式字符串（包括内置数字的模式字符串）。
### **添加 FindOptions.ValueTypeSensitive 属性**
指示搜索的单元格值类型是否应与搜索的键相同。
### **废弃 FindOptions.SearchNext 属性**
请改用 FindOptions.SearchBackward 属性，此新属性的真值对应于 SearchNext 的假值。
### **删除过时的 Cells.FindString、FindStringStartsWith、FindStringEndsWith、FindStringContains 和 FindNumber 方法**
请改用 Cells.Find (object,Cell,FindOptions) 方法。要使用 FindNumber、FindString 方法获得相同的结果，请将 FindOptions.ValueTypeSensitive 设置为 true。
### **删除废弃的 Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) 方法**
使用 Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options) 方法。反而。
### **删除废弃的 Cells.Start 属性**
请改用 Cells.FirstCell 属性。
### **删除废弃的 Cells.End 属性**
请改用 Cells.LastCell 属性。
### **删除 Cells[int] 属性**
使用 Cells.GetEnumerator() 方法来迭代此工作表中的所有单元格。
### **删除过时的 Cells.ImportDataColumn() 方法**
请改用 Cells.ImportData (DataTable,int,int,ImportTableOptions) 方法。
### **删除过时的 Cells.ImportDataReader() 方法**
请改用 Cells.ImportData (IDataReader, int, int,ImportTableOptions) 方法。
### **删除废弃的 Shape.Rotation 属性**
请改用 Shape.RotationAngle 属性。
### **删除废弃的 Validation.AreaList 属性**
请改用 Validation.Areas 属性。
### **删除过时的 Style 构造函数**
请改用 CellsFactory.CreateStyle() 或 Workbook.CreateStyle() 方法。
### **删除废弃的 Shape.IsPrinted 属性**
请改用 Shape.IsPrintable 属性。
### **删除过时的 PivotItem.Move(int) 方法**
改用 PivotItem.Move(int , bool ) 方法。
### **删除过时的 Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) 和 Cells.ExportDataTable(DataTable,int, int, int, bool, bool) 方法**
请改用 ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) 方法。
### **添加 ExtPage.setServlet(HttpServletRequest req,HttpServletResponse resp)**
为 ExtPage 初始化 servlet 上下文。
### **添加 ExtPage.getBean() 方法**
从 ExtPage 获取 GridWebBean 实例。
### **删除 ExtPage.getBean(HttpServletRequest req) 方法**
请改用 ExtPage.getBean()。
### **添加 ExtPage.Maxholders 属性**
指示服务器要保留的最大 GridWeb 实例（创建每个新页面或刷新都被视为一个新控件实例），默认值为 1000。
### **添加 ExtPage.Memoryinstanceexpires 属性**
表示控件实例在服务器上的过期时间，以秒为单位，如果时间过期，将在服务器上删除，默认值为3600，大约一小时。
### **添加 ExtPage.MemoryCleanRateTime 属性**
表示每次做检查工作的持续时间，以秒为单位，检查控件实例是否过期，如果过期则将其删除，默认值为7200，大约两小时。

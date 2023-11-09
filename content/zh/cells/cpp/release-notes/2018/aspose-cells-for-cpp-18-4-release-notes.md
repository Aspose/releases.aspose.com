---
id: "aspose-cells-for-cpp-18-4-release-notes"
slug: "aspose-cells-for-cpp-18-4-release-notes"
linktitle: "Aspose.Cells 适用于 CPP 18.4 发行说明"
title: "Aspose.Cells 适用于 CPP 18.4 发行说明"
weight: 30
description: "Aspose.Cells 适用于 CPP 18.4 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells 适用于 CPP 18.4 发行说明"
---
{{% alert color="primary" %}} 

此页面包含 CPP 18.4 的 Aspose.Cells 的发行说明。

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSCPP-53|支持绘图功能/模块|新功能|
|CELLSCPP-57|实施 System.Drawing 库|新功能|
|CELLSCPP-68|调试System.Drawing模块|新功能|
|CELLSCPP-69|解决 C++ 测试用例中的问题|新功能|
|CELLSCPP-70|解决System.Drawing模块类内存泄露问题|新功能|
|CELLSCPP-73|写一个发布.h文件的方法|新功能|
|CELLSCPP-75|实现C++函数：从流中绘制图像|新功能|
|CELLSCPP-76|实施 C++ 类：ComIStreamWrapper、Metafile|新功能|
|CELLSCPP-77|调试 C++ 测试用例：副本|新功能|
|CELLSCPP-78|解决 C++ 测试用例中的问题：DigitalSignature、EnumTypes、Finds、Formulas、Hyperlinks 模块|新功能|
|CELLSCPP-79|解决C++发布版链接问题|新功能|
|CELLSCPP-81|修复图形模块中的 FillPath 问题|新功能|
|CELLSCPP-82|通过测试用例修复 System.Drawing 模块问题|新功能|
|CELLSCPP-83|修复图形模块中的 gppoint FillPath 问题|新功能|
|CELLSCPP-89|在 Charts/EnumTypes 目录中翻译和调试测试用例|新功能|
|CELLSCPP-91|在 Finds 中翻译测试用例|新功能|
|CELLSCPP-96|翻译和调试 Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts 目录中的测试用例|新功能|
|CELLSCPP-97|调试和修复有关 XLSX/XLS 到 PDF 渲染的问题|新功能|
|CELLSCPP-98|翻译和调试 LightCells 目录中的测试用例|新功能|
|CELLSCPP-100|翻译和调试 Merges/OpenSaves/PageSetups/PDF 目录中的测试用例|新功能|
|CELLSCPP-101|翻译和调试数据透视表目录中的测试用例|新功能|
|CELLSCPP-102|打开/保存 XLSX 文件格式时不解析（保留）图表|新功能|
|CELLSCPP-103|翻译和调试 Shapes 目录中的测试用例|新功能|
|CELLSCPP-105|翻译和调试 XlsxTest 目录中的测试用例|新功能|
|CELLSCPP-108|打开文件并检查图表相关问题|新功能|
|CELLSCPP-106|内存泄漏问题|漏洞|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for C++ 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **将所有方法（如“SetIs*”）重命名为“Set*”方法**
重命名方法，例如在 IWorksheet 中将 SetIsOutlineShown 重命名为 SetIsOutlineShown，将 SetIsSelected 重命名为 SetSelected 等。有关详细信息，请参阅 API 参考指南。
#### **将颜色更改为 System::Drawing::Color**
例如，它将 Color::GetBlue() 更改为 System::Drawing::Color::GetBlue()。由于颜色在这里是模糊符号，它可能是 Aspose::Cells::System::Drawing::Color 或 Gdiplus::Color。要在 Aspose Cells 中使用 Color，您必须添加命名空间 System::Drawing。
#### **将 ICells::AddRange 重命名为 AddIRange**
将范围对象引用添加到单元格。
#### **将 ICells::ApplyColumnStyle 重命名为 ApplyColumnIStyle**
对整列应用格式。
#### **将 ICells::ApplyRowStyle 重命名为 ApplyRowIStyle**
对整行应用格式。
#### **将 ICells::ApplyStyle 重命名为 ApplyIStyle**
对整个工作表应用格式。
#### **将 ICells::CopyColumn 重命名为 CopyIColumn**
复制整个列的数据和格式。
#### **将 ICells::CopyColumns 重命名为 CopyIColumns**
复制指定列的数据和格式。
#### **将 ICells::CopyColumns 重命名为 CopyIColumns**
复制指定列的数据和格式。
#### **将 ICells::CopyRow 重命名为 CopyIRow**
复制整行的数据和格式。
#### **将 ICells::CopyRows 重命名为 CopyIRows**
复制指定行的数据和格式。
#### **将 ICells::MoveRange 重命名为 MoveIRange**
将范围移动到目标位置。
#### **将 ICells::InsertRange 重命名为 InsertIRange**
插入一系列单元格并根据移位选项移位单元格。
#### **将 IColumn::ApplyStyle 重命名为 ApplyIStyle**
对整列应用格式。
#### **将 IErrorCheckOption::AddRange 重命名为 AddIRange**
添加受此设置影响的范围。
#### **将 IRange::ApplyStyle 重命名为 ApplyIStyle**
对整个范围应用格式。
#### **将 IRow::ApplyStyle 重命名为 ApplyIStyle**
对整行应用格式。
#### **将 IPivotField::GetNumberFormat 重命名为 Get_NumberFormat**
表示数字和日期的自定义显示格式。由于方法名GetNumberFormat与Windows系统函数冲突，所以我们只好重命名。
#### **将 IStyleFlag::GetNumberFormat 重命名为 Get_NumberFormat**
由于方法名GetNumberFormat与Windows系统函数冲突，所以我们必须重命名它代表获取数字格式设置。
#### **将 IWorkbook::CopyTheme 重命名为 CopyITheme**
从另一个工作簿复制主题。
#### **将 IWorksheet::SetBackground 重命名为 SetBackgroundImage**
设置工作表的背景图像。

---
id: "aspose-cells-for-net-18-2-release-notes"
slug: "aspose-cells-for-net-18-2-release-notes"
linktitle: "Aspose.Cells for .NET 18.2 发行说明"
title: "Aspose.Cells for .NET 18.2 发行说明"
weight: 110
description: "Aspose.Cells for .NET 18.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|CELLSNET-45889|将单元格内容转换为超链接 - ImportTableOptions.IsFormulas 选项|新功能|
|CELLSNET-45886|设置评论的边距|新功能|
|CELLSNET-45855|提供WorkbookSetting.StreamProvider来控制外部资源|新功能|
|CELLSNET-45845|往返转换期间不受支持的外部样式表|强化|
|CELLSNET-45888|Worksheets.ExternalLinks 中不存在 DDE 链接|强化|
|CELLSNET-45893|Aspose.Cells.GridWeb 在启用自动换行时不会输入类似 Microsoft Excel 的文本|强化|
|CELLSNET-45833|图像属性（标题和主题）在形状到图像转换中丢失|漏洞|
|CELLSNET-45822|将 Excel 转换为 PDF 时标签中的反转字符|漏洞|
|CELLSNET-45776|将 MHtml 文件保存为 Excel 文件格式时，某些列数据未完全展开/显示|漏洞|
|CELLSNET-44829|输出 HTML 与 Microsoft Excel 不匹配|漏洞|
|CELLSNET-44319|刷新时不保留数据透视表过滤器值|漏洞|
|CELLSNET-45887|＃价值！' ArrayFormula 的计算错误|漏洞|
|CELLSNET-45883|3D 饼图 - 在输出中呈现不佳 PDF|漏洞|
|CELLSNET-45881|打开和保存输入的 Excel 文件会导致 MS Excel 出现红色受保护视图警告|漏洞|
|CELLSNET-45880|部分 x 轴标签呈现在图表的第二行|漏洞|
|CELLSNET-45864|从 Aspose.Cells 转换而来的 EMF 并不完全准确|漏洞|
|CELLSNET-45885|打开/保存后外部链接的类型（属性）发生变化|漏洞|
|CELLSNET-45872|类型为 CSV 时无法读取 Excel 数据连接|漏洞|
|CELLSNET-45868|Aspose.Cells打开保存后PrintTitleRows属性值消失|漏洞|
|CELLSNET-45865|列名中使用的特殊字符不起作用 - 智能标记问题|漏洞|
|CELLSNET-45858|更改链接源会影响下拉菜单的内容|漏洞|
|CELLSNET-45857|将工作表从一个工作簿复制到另一个工作簿时文件损坏|漏洞|
|CELLSNET-45901|呈现为 PDF 时文本框对齐丢失|漏洞|
|CELLSNET-45875|Cell 值丢失，部分x轴标签在第二行呈现|漏洞|
|CELLSNET-45873|GridWeb单选按钮组交互控制的实现|漏洞|
|CELLSNET-45902|在 Aspose.Cells.GridWeb 中导航或单击时，工作表变得过大且无响应|漏洞|
|CELLSNET-45849|图像超出网格工作表大小|漏洞|
|CELLSNET-45824|将文件导入 Aspose.Cells.GridDesktop 时，Excel 文件中的图像未以正常大小显示|漏洞|
|CELLSNET-45874|将 Excel 文件导入 Aspose.Cells.GridWeb 时出现异常“输入字符串格式不正确”|例外|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 LoadDataFilterOptions.DefinedNames 枚举**
指示加载模板文件时是否加载定义的Name对象。
#### **更改 LoadDataFilterOptions.Formula 枚举的行为**
在旧版本中，我们总是在加载公式时加载已定义的 Name 对象。现在我们为定义的 Name 对象显式提供单独的枚举，因此 Formula 枚举将只表示现在应该加载公式，无论是否加载定义的 Name 对象。但是，需要注意一件事，通常定义的 Name 对象被公式使用，如果用户只加载公式而不加载定义的 Name 对象，则引用这些 Name 的单元格公式将被损坏并可能导致异常。因此，通常如果用户想要加载公式，也应该加载定义的 Name 对象。但是用户只能加载已定义的名称对象而无需加载公式。
#### **添加 SheetType.Dialog 枚举**
代表对话框表。
#### **添加 WorkbookSettings.MaxRowsOfSharedFormula 属性**
获取和设置共享公式的最大行数。如果共享公式的总行数大于共享公式，则共享公式将拆分为多个共享公式。
#### **添加 WorkbookSettings.StreamProvider 属性**
获取和设置外部资源的流提供者。
#### **添加 ShapeTextAlignment.IsAutoMargin 属性**
指示文本框的边距是否自动。
#### **添加 ImportTableOptions.IsFormulas 属性**
表示应将数据表中的哪一列导入为公式。

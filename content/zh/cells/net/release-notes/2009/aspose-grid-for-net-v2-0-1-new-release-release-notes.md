---
id: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
slug: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
linktitle: "Aspose.Grid for .NET V2.0.1 新版本发行说明"
title: "Aspose.Grid for .NET V2.0.1 新版本发行说明"
weight: 30
description: "Aspose.Grid for .NET V2.0.1 新版本发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid for .NET V2.0.1 新版本发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Grid for .NET V2.0.1 新版](https://releases.aspose.com/cells/net/new-releases/aspose.grid-for-.net-v2.0.1-new-release/)

{{% /alert %}} 

我们刚刚发布了 Aspose.Grid v。

改变了什么：

 Aspose.Grid.台式机



 l 支持导入/导出为Excel2007xlsx文件格式。

 l 支持从excel文件中读取合并单元格的样式。

 l 支持Auto RowFilter和Custom RowFilter；将 IgnoreCase 和 IsStartWithCriteria 属性添加到 GridColumn 以自定义自动行过滤器的行为。

 l Validation增加CustomMsgTitle属性，自定义MessageBox的标题。

 l 添加默认值为true的RecalculateFormulas属性；当它设置为 false 时，为单元格分配任何值都不会重新计算公式。

 l Comment 增加Width 和Height 属性。

 l GridDesktop 增加CommentFont 属性，用于设置Comments 的字体。

 l 为CommentCollection类的Add方法的重载列表提供了新版本来指定评论的宽度和高度。

 l 为Worksheet 添加IsVisible 属性。

 支持读写excel文件中Worksheet的CustomProperties，支持为Worksheet添加只读的CustomProperties属性。

 l 支持vlookup函数/公式。

 l 更改单元格值时支持撤消/重做功能。

 l GridDesktop 增加ContextMenuManager 属性来管理上下文菜单。

 l 添加 RowColumnHiddenChanged 事件。

 l 支持行/列/区域的多选。

 l 支持从excel文件导入/导出冻结的Panes。

 l 36 个修复和改进。

Aspose.Grid.网页



 l 1增强。



 Aspose.Grid 2.0.1 中已解决的问题

|**问题编号** |**零件** |**概括** |
|:- |:- |:- |
|7942 |网格.桌面|将单值或浮点类型值设置为单元格显示为空白。|
|7970 |网格.桌面|未正常显示的右下边框。|
|7971 |网格.桌面|未正常显示的聚焦单元格的黑色边框。|
|7972 |网格.桌面|演示功能抛出文件路径异常演示图片功能。|
|7973 |网格.桌面|将 SetSelectedIndex 方法添加到 ComboBox 以避免重新计算所有公式。|
|7974 |网格.桌面|在单元格的 ComboBox 上按下一个键将调用编辑。|
|7975 |网格.桌面|格式 Cell 对话框中的字体大小错误。|
|7976 |网格.桌面|验证失败时，焦点单元格已更改。|
|7977 |网格.桌面|多次粘贴单元格，某些单元格的背景颜色设置为蓝色。|
|7982 |网格.桌面|数据排序性能问题|
|7983 |网格.桌面|点击标题行，行高/列宽改变。|
|7984 |网格.桌面| ctrl+c无法复制单元格输入框的内容。|
|7985 |网格.桌面|更改冻结行上方的值时抛出异常。|
|7986 |网格.桌面|在插入或删除行或列时更新公式的所有引用。|
|7987 |网格.桌面|改变一个单元格的值，只有相关的公式会被重新计算，而不是全部。|
|7988 |网格.桌面|复制/粘贴/删除多个单元格的性能问题|
|7989 |网格.桌面|计算数组公式的性能|
|7990 |网格.桌面|访问工作表的 Cells / Rows / Columns 属性时计算 RowsCount / ColumnsCount 属性错误。|
|7991 |网格.桌面| ImportDataTable 的性能|
|7992 |网格.桌面|将 hscrollbar 的高度和 vscrollbar 的宽度从 20 像素更改为 16。|
|7993 |网格.桌面|将 SetSelectedIndex 方法添加到 ComboBox 以避免重新计算所有公式。|
|7994 |网格.桌面|修改网格线、标题行和选择的颜色。|
|7995 |网格.桌面|当单元格将其文本扩展到正确的单元格时，计算绘图文本错误的可见宽度。|
|7996 |网格.桌面|渲染工作表的性能|
|7997 |网格.桌面|GridRow 的 SetFont 和 SetFontColor 方法不起作用。|
|7998 |网格.桌面|公式中无效的单元格名称可能会导致无效的单元格引用|
|7999 |网格.桌面|通过滚动条和箭头键导航单元格时的行为。|
|8000 |网格.桌面|复制/粘贴大量单元格（包括大量公式）的性能|
|8001 |网格.桌面|IComparer 异常，当列值包含 int 和 string 类型用于自动过滤数据|
|8003 |网格.桌面|利用现在返回值而不是抛出异常的 FormulaError 对象|
|8004 |网格.桌面|单元格中的布尔值不会呈现为字符串值。|
|8006 |网格.桌面|行/列选择模式下焦点单元格的位置|
|8007 |网格.桌面|编辑不可见的焦点单元格问题|
|8020 |网格.桌面|公式引擎将空值计算为空字符串的结果。|
|8085 |网格.桌面|删除行时更新公式错误。|
|8289 |网格.桌面|增强公式错误消息。|
|8290 |网格.Web|许多错误公式的性能问题。|


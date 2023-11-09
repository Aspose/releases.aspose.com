---
id: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
slug: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
linktitle: "Aspose.Grid .Net 1.5.2.0 热修复发行说明"
title: "Aspose.Grid .Net 1.5.2.0 热修复发行说明"
weight: 50
description: "Aspose.Grid .Net 1.5.2.0 热修复发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid .Net 1.5.2.0 热修复发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Grid .Net 1.5.2.0 热修复](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

我们已经发布了 Aspose.Grid 1.5.2！

发行说明

Aspose.Grid.网页

- 修正：客户端设置颜色错误
- 修复：TableStyle/TableItemStyle CssClass 属性不生效的bug
- 支持创建数据透视表报告
- 支持客户端多单元格选择/复制/剪切/粘贴/设置样式
- 支持客户端右键菜单操作：冻结/解冻；插入/删除行/列；合并/取消合并单元格；
- 支持超链接（文本或图像显示、UrlLink 或 CellCommand 操作）
- 添加的属性：ActiveCell、EnableClientColumnOperations、EnableClientFreeze、EnableClientMergeOperations、EnableClientRowOperations、SelectCells
- 添加方法：WebCells.GetColumnReadonly、WebCells.SetColumnReadonly、WebCells.GetRowReadonly、WebCells.SetRowReadonly
- 添加事件：SheetDataUpdated、LoadCustomData（用于无会话模式数据恢复）、CellCommand、ColumnDeleted、ColumnInserted、RowDeleted、RowInserted、PageIndexChanged
- 更改：现在部署环境不需要客户端文件web路径（/agw_client）和客户端文件（htc、gif等）。这些文件现在嵌入到控件中。这简化了部署和升级操作。

 ` `Aspose.Grid.桌面

增强：

- 列标题文本 支持。
- 上下文菜单支持。
- 支持超链接、评论、图片导出。
- Cell 支持按钮、复选框、组合框。
- 支持 CellClick、CellDoubleClick、CellKeyPressed 事件。
- 将样式应用于支持的单元格范围。
- 支持数据验证。

固定的：

- 最小化包含设置 Dock 属性 Fill 的 GridDesktop 控件的窗体，抛出异常。
- 按“删除”键，GridDesktop 控件不会引发 CellDataChanged 事件。
- 当行号大于4位时，行头宽度不够。
- 从excel文件加载时，单元格中输入的char的字体与单元格的字体不同。
- 无法在单元格中输入 Enter，现在使用 Control + Enter 键。
- 如果没有焦点单元格，文本框控件将在输入字符时放置在错误位置。
- 一个单元格里面有注释，然后focus到右边的单元格；当指向包含评论的单元格时，焦点单元格将始终闪烁。
- 隐藏行列不起作用。

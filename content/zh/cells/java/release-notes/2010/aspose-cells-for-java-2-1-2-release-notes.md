---
id: "aspose-cells-for-java-2-1-2-release-notes"
slug: "aspose-cells-for-java-2-1-2-release-notes"
linktitle: "Aspose.Cells for Java 2.1.2 发行说明"
title: "Aspose.Cells for Java 2.1.2 发行说明"
weight: 90
description: "Aspose.Cells for Java 2.1.2 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.1.2 发行说明"
---
{{% alert color="primary" %}} 

此页面包含发行说明[Aspose.Cells for Java 2.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.1.2/)

{{% /alert %}} 

我们很高兴为 Jav 宣布 Aspose.Cells！

改变了什么：

- 提供图表到图像功能。
从 SpreadSheetML 模板文件导入 RichText。
支持导出带有 SpreadSheetML 文件外部引用的名称对象。
将 PageSetup 中的图片导出为 Excel 2007 文件。
从 Excel 2007 文件导入 TextBox 控件。
支持在从智能标记的结果集中导入数据时设置记录限制。
将 Shape 的位置设置为给定范围的中心。
支持为数据透视表添加计算字段。
支持获取/设置工作表的 VeryHidden 属性。
将新公式添加到支持的公式列表：FREQUENCY
自动识别 LightCells API 的文件格式。
增强样式的模型以考虑性能。
改进 API 关于评论的性能考虑。
增强读取大型 Excel 2007 文件的性能。
提高 LightCells API 对大型 Excel 2007 文件的性能。
增强了文档属性的读取操作。
增强了导入 CSV 文件操作。
 67 个修复和改进。

Aspose.Cells for Java 2.1.2 中已解决的问题



|**问题编号** |**零件** |**概括** |
|:- |:- |:- |
|6245 |xls|收集风格|
|6362 |xls|插入行/列时复制样式|
|11871 |xls|复制单元格范围|
|11890 |网页格式|读取条件格式|
|11891 |图表|ValueAxis 的 LogarithmicBase 属性|
|11911 |电子表格ML|保存样式|
|11928 |xls|读取模板文件|
|11943 |电子表格ML|读取 OWC 生成的特殊文件|
|11973 |电子表格ML|读取 OWC 生成的特殊文件|
|12006 |CSV |读取 csv 文件|
|12032 |公式引擎|COUNTIF公式|
|12034 |xls|自动调整列|
|12056 |公式引擎|中频公式|
|12080 |图表|ChartFrame 的格式化值|
|12105 |xls|读取行高|
|12128 |图表|获取标记|
|12138 |图表|读取标记|
|12184 |xls|复制公式|
|12229 |电子表格ML|阅读富文本|
|12238 |xlsx|读取模板文件的性能|
|12238 |xlsx|读取模板文件的性能|
|12243 |图表|A系列的型号|
|12253 |xls|超链接的链接类型|
|12271 |图表|数据标签|
|12275 |xls|LightCells|
|12317 |图表|标题文字|
|12324 |图表2图像|图片选项|
|12347 |电子表格ML|超级链接|
|12434 |图表|渐变填充|
|12477 |xlsx|LightCells|
|12493 |xlsx|读取条件格式|
|12498 |图表|ChartPoints 和 LegendEntries 集合|
|12575 |图表|PlotArea 的大小|
|12576 |图表|错误栏|
|12622 |xlsx|阅读共享公式|
|12625 |xlsx|阅读图表|
|12667 |xls|日期时间值|
|12684 |CSV |读号|
|12717 |xls|使用 Mac OS 的图片|
|12727 |xls|读取文档属性|
|12750 |xls|获取形状的超链接|
|12870 |xlsx|读取绘图对象|
|12880 |图表2图像|绘制图表|
|12894 |数据透视表|addCalculateField() 方法|
|12915 |xlsx|保存字符串值|
|12957 |电子表格ML|保存文档属性|
|12971 |xls|工作表的 VeryHidden 属性|
|13012 |图表2图像|特殊环境不支持的字体|
|13101 |xlsx|阅读 PageSetup 和样式|
|13270 |xls|位置形状|
|13385 |xls|复制自动筛选|
|13386 |xlsx|保存 xlsx 文件|
|13403 |xls|保存样式|
|13418 |xls|读取自动筛选器|
|13448 |智能标记|ResultSet 数据源的记录限制|
|13614 |xlsx|PageSetup 中的图片|
|13639 |xls|创建文本框|
|13679 |xlsx|使用 Apache zip 工具读取 xlsx 文件|
|13725 |图表|复制轴|
|13735 |xls|格式条件/验证的公式|
|13736 |xls|日期格式|
|13821 |xls|创建评论的性能|
|14056 |图表|渐变填充|
|14108 |xls|复制分页符|
|14116 |xls|删除数据|
|14146 |图表2图像|图表2图像|
|14246 |xls|复制页面设置|


用户的显着变化：



在旧版本中，Cell.getStyle()/Row.getStyle()/Column.getStyle() 方法可能会导致 Cell/Row/Column 维护自己的 Style 对象。稍后修改 getStyle() 返回的 Style 对象将直接更改 Cell/Row/Column 的样式。

从这个版本开始，出于性能考虑，所有设置为 Cell/Row/Column 的 Style 对象都将被收集，而 Cell/Row/Column 将只维护一个样式引用。稍后修改 getStyle() 返回的 Style 对象不会更改 Cell/Row/Column 的样式。为使修改生效，用户需要在样式修改后调用Cell/Row/Column的setStyle()。

Style.getFont()/getColor()/getPatternColor()/getBorderColor() 方法也需要此规则。在旧版本中，修改返回的 Font/Color 对象可能会直接导致样式改变。在新版本中，用户对Font/Color对象进行修改后，需要调用Style.setFont()/setColor()/setPatternColor()/setBorderColor()使修改生效。

---
id: "aspose-cells-for-net-8-8-0-release-notes"
slug: "aspose-cells-for-net-8-8-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.0 发行说明"
title: "Aspose.Cells for .NET 8.8.0 发行说明"
weight: 110
description: "Aspose.Cells for .NET 8.8.0 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.0 发行说明"
---
### **1) Aspose.Cells**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44376 |提供从 HTML 导入时禁止将长数值转换为指数表示法的功能|新功能|
|CELLSNET-44360 |检测单元格中的前导单引号|新功能|
|CELLSNET-44356 |获取 ExternalConnection 的目标或输出单元格地址|新功能|
|CELLSNET-44340 |支持客户端验证的本地化（德语）|新功能|
|CELLSNET-44345 |将 XLS 转换为 XLSB 时，艺术字的公式不会对参数更改做出反应|强化|
|CELLSNET-44342 |将单页电子表格转换为 PDF 时，进程似乎挂起 100% CPU 使用率|表现|
|CELLSNET-44324 |XLSM 重新填充数据并刷新数据透视表后损坏|漏洞|
|CELLSNET-44312 |导入 HTML 并导出到电子表格时换行符丢失|漏洞|
|CELLSNET-44311 |导入 HTML 和导出到电子表格时边框丢失|漏洞|
|CELLSNET-44286 |Sample1.xlsx 在打开和刷新后损坏|漏洞|
|CELLSNET-44375 |目标 (CSV) 文件的编码不正确|漏洞|
|CELLSNET-44368 |将 Excel 转换为 PDF 时出现百万数字格式问题|漏洞|
|CELLSNET-44347 |API 为一个工作表呈现两个 PDF 页，而不管将 OnePagePerSheet 设置为 true|漏洞|
|CELLSNET-44335 |渲染电子表格时文本被修剪|漏洞|
|CELLSNET-44382 |图表未在输出 Excel 文件中正确生成|漏洞|
|CELLSNET-44373 |渲染图像中项目符号列表（形状）的对齐问题|漏洞|
|CELLSNET-44337 |项目符号列表（形状）的样式在输出图像中不同|漏洞|
|CELLSNET-44300 |将图表转换为图像时，部分 X 轴标签以水平方向呈现|漏洞|
|CELLSNET-44372 |包含嵌入文档的 Excel 文件在保存时损坏|漏洞|
|CELLSNET-44369 |# 参考！将包含对命名单元格的引用的单元格从一个工作簿复制到另一个工作簿后
|漏洞|
|CELLSNET-44359 |从受保护的电子表格中删除密码会更改嵌入的对象名称|漏洞|
|CELLSNET-44348 |将 HTML 转换为电子表格格式时，数字四舍五入|漏洞|
|CELLSNET-44330 |打开 Excel 文件时对象引用未设置异常|例外|
|CELLSNET-44323 |对象引用未设置为 PivotTable.RefreshData 中的对象实例|例外|
|CELLSNET-44355 |将 Excel 转换为 PDF 时索引超出数组异常范围|例外|
|CELLSNET-44354 |将 Excel 转换为图像时出现形状到图像错误 PDF|例外|
|CELLSNET-44380 |通过 Aspose.Cells API 加载特定 Excel 文件时出现“无效公式”|例外|
|CELLSNET-44370 |打开 Excel 文件时出现“页眉页脚图像的无效 sectionId”|例外|
|CELLSNET-44357 | System.ArgumentException：已在工作簿构造函数中添加项目|例外|
### **2) Aspose.Cells 网格套件**

|**钥匙** |**概括** |**类别** |
|:- |:- |:- |
|CELLSNET-44350 |为 GridWeb 添加会话超时警报|新功能|
|CELLSNET-44339 |500 内部错误：“Cell 中的错误：无效的公式”通过在 GridWeb UI 中插入无效的公式|例外|
|CELLSNET-44326 |单击单元格会将格式化文本更改为其 HTML 来源|漏洞|
|CELLSNET-44325 |GridWeb 更改数据验证 List/dropdown 的内容|漏洞|
|CELLSNET-44321 |当通过它添加行或列时，上下文菜单会长大|漏洞|
|CELLSNET-44320 |通过上下文菜单添加行和列不起作用|漏洞|
### **公共 API 和向后不兼容的更改**
以下是对公众 API 所做的任何更改的列表，例如添加、重命名、删除或弃用成员，以及对 Aspose.Cells for .NET 所做的任何非向后兼容更改。如果您对列出的任何更改有疑虑，请在Aspose.Cells 支持论坛。
#### **添加 HTMLLoadOptions.DeleteRedundantSpaces 属性**
指示文本换行时是否删除多余空格<br>标签。
#### **废弃 LoadOptions.ConvertNumericData 属性并添加 TxtLoadOptions.ConvertNumericData 属性。**
请改用 TxtLoadOptions.ConvertNumericData 或 HTMLLoadOptions.ConvertNumericData 属性。
#### **添加 Style.QuotePrefix 属性。**
指示单元格的值是否以单引号开头。
#### **添加 QueryTable.ConnectionId 属性。**
获取查询表的连接 ID。
#### **添加 ExternalConnection.Id 属性。**
获取连接的 ID。
#### **添加 ListObject.QueryTable 属性。**
获取表的链接 QueryTable。
#### **添加 HTMLLoadOptions.KeepPrecision 属性。**
如果长度为 15，则表示是否不解析字符串值。

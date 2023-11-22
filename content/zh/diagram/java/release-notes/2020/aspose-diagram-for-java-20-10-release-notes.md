---
id: "aspose-diagram-for-java-20-10-release-notes"
slug: "aspose-diagram-for-java-20-10-release-notes"
linktitle: "Aspose.Diagram for Java 20.10 发行说明"
title: "Aspose.Diagram for Java 20.10 发行说明"
weight: 10
description: "Aspose.Diagram for Java 20.10 发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含 Aspose.Diagram for Java 20.10 的发行说明信息。

{{% /alert %}}
## **改进和变化**  ##

|**钥匙**|**概括**|**类别**|
|:- |:- |:- |
|DIAGRAMJAVA-50457|文本项目在将 VSD 页面转换为 SVG 时被置换|强化|

## 公共 API 变化
在 SVGSaveOptions 中添加了 IsExportScaleInMatrix - 定义是否需要在矩阵中导出比例。
```
SVGSaveOptions o = new SVGSaveOptions();
o.setExportScaleInMatrix(false);
```

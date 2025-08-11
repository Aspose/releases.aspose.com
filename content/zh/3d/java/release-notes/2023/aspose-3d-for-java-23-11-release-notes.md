---
id: "aspose-3d-for-java-23-11-release-notes"
slug: "aspose-3d-for-java-23-11-release-notes"
linktitle: Aspose.3D for Java 23.11 发布说明
title: Aspose.3D for Java 23.11 发布说明
weight: 2
description: Aspose.3D for Java 23.11 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 23.11 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1432 | 添加对 USDA 文件的支持 | Task |
| THREEDNET-1435 | SkiaSharp 集成渲染到错误的图像 | Support |


### API 变更


### 向类 **com.aspose.threed.FileFormat** 添加了以下成员：

{{< highlight java >}}

    /**
     * Universal Scene Description in ASCII format.
     */
    public static final FileFormat USDA;


{{</highlight>}}

从 Aspose.3D 23.11 起，Aspose.3D 现在可以导入 USDA 文件或将 USDA 文件打包为 USDZ 文件。
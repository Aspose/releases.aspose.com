---
id: "aspose-3d-for-net-23-11-release-notes"
slug: "aspose-3d-for-net-23-11-release-notes"
linktitle: Aspose.3D for .NET 23.11 发布说明
title: Aspose.3D for .NET 23.11 发布说明
weight: 2
description: Aspose.3D for .NET 23.11 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for .NET 23.11 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1432 | 添加对 USDA 文件的支持 | Task |
| THREEDNET-1435 | SkiaSharp 集成渲染到错误的图像 | Support |


### API 变更


### 向类 **Aspose.ThreeD.FileFormat** 添加了以下成员：

{{< highlight csharp >}}

        /// <summary>
        /// 采用 ASCII 格式的通用场景描述。
        /// </summary>
        public static readonly FileFormat USDA;

{{</highlight>}}


自 Aspose.3D 23.11 以来，Aspose.3D 现在可以导入 USDA 文件或将 USDA 文件打包为 USDZ 文件。
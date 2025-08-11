---
id: "aspose-3d-for-python-net-23-6-release-notes"
slug: "aspose-3d-for-python-net-23-6-release-notes"
linktitle: Aspose.3D for Python 23.6 版的发布说明
title: Aspose.3D for Python 23.6 版的发布说明
weight: 7
description: Aspose.3D for Python 通过 .NET 23.6 版本说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 23.6 的发布说明信息。

{{% /alert %}}
## **改进和变更**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-588 | IFC 支持请求 | 新增功能 |
| THREEDNET-1395 | CascadiaCode 字体不受支持 | 修复 Bug |
| THREEDNET-1397 | IFC 2x3 变换不正确 | 修复 Bug |
| THREEDNET-1403 | 网格保存到 STL 并从中重新加载会丢失多边形 | 修复 Bug |

Aspose.3D for Python via .NET 23.6 添加了对 IFC(2.3 和 4) 的实验性支持，未来将提供更多对 IFC 文件的支持。

## API 变更 ##

## 添加到类 **com.aspose.threed.FileFormat** 的成员：

{{<highlight java>}}
    /**
     * ISO 16739-1 Industry Foundation Classes 数据模型。
     */
    public static final FileFormat IFC;
{{</highlight>}}
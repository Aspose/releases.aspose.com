---
id: "aspose-3d-for-python-net-25-2-release-notes"
slug: "aspose-3d-for-python-net-25-2-release-notes"
linktitle: Aspose.3D for Python 25.2 版发布说明
title: Aspose.3D for Python 25.2 版的发布说明
weight: 11
description: Aspose.3D for Python 25.2 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 25.2 的发布说明信息。

{{% /alert %}}
## **改进与变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1636 | glTF 的蒙皮导入支持 | 任务 |
| THREEDNET-1648 | 客户的一些 IFC 文件无法由 Aspose.3D 打开 | 修复 Bug |

## API 变更 ##
### 向类 **aspose.threed.FileFormat** 添加了成员：

{{< highlight python >}}
        @classmethod
        @property
        def formats(cls) -> List[aspose.threed.FileFormat]
{{< /highlight >}}

允许您访问所有支持的文件格式
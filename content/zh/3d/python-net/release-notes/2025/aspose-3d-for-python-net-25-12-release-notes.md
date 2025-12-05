---
id: "aspose-3d-for-python-net-25-12-release-notes"
slug: "aspose-3d-for-python-net-25-12-release-notes"
linktitle: Aspose.3D for Python via .NET 25.12 发行说明
title: Aspose.3D for Python via .NET 25.12 发行说明
weight: 1
description: Aspose.3D for Python via .NET 25.12 发行说明？最新的更新和修复。
type: repository
layout: release
i18n_hash: 6799e23d84274af47fa84a2f17173a25
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Python via .NET 25.12 的发行说明信息。

{{% /alert %}}
## **改进和更改**
|**键**|**摘要**|**类别**|
| :- | :- | :- |
| THREEDNET-1741 | 升级 Dynabic.Metered 至 25.11 | 任务 |
| THREEDNET-1745 | 改进控制点的内存消耗 | 任务 |
| THREEDNET-1743 | 调查导出网格为 GLB 时出现不正确纹理的问题 | 错误修复 |

## API 更改 ##
### 向类 **aspose.threed.Metered** 添加成员：

{{< highlight python >}}
	@classmethod
	def is_metered_licensed(clz) -> bool:
		...
{{< /highlight >}}
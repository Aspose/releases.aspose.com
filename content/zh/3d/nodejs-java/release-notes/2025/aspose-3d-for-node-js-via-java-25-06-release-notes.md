---
id: "aspose-3d-for-node-js-via-java-25-6-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-6-release-notes"
linktitle: Aspose.3D for Node.js via Java 25.6 发布说明
title: Aspose.3D for Node.js via Java 25.6 发布说明
weight: 7
description: Aspose.3D for Node.js via Java 25.6 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

本页面包含 Aspose.3D for Node.js via Java 25.6 的发布说明信息。

{{% /alert %}}
## **改进与变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | 改进 IFC 兼容性 | Task |
| THREEDNET-1685 | 在剖面细分中实现焊接操作 | Task |
| THREEDNET-1689 | 挤出应翻转孔的顺序 | Task |
| THREEDNET-1683 | 某些带孔的 IFC 网格无法三角化 | Bug fixing |
| THREEDNET-1687 | 从线性挤出带孔创建的网格不是流形 | Bug fixing |
| THREEDNET-1691 | 通过平面分割网格并不总是有效 | Bug fixing |

## API 变更 ##

此版本主要是一个 bug 修复版本，改进了挤出、布尔运算等过程建模的稳定性。


### 向类 **com.aspose.threed.BooleanOperand** 添加了成员：

{{< highlight java >}}
        public com.aspose.threed.A3DObject getOperand()
{{< /highlight >}}

添加了新的属性，允许您访问 BooleanOperand 中的 Node/Entity 实例。
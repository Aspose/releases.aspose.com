---
id: "aspose-3d-for-java-25-7-release-notes"
slug: "aspose-3d-for-java-25-7-release-notes"
linktitle: Aspose.3D for Java 25.7 发布说明
title: Aspose.3D for Java 25.7 发布说明
weight: 6
description: Aspose.3D for Java 25.7 发布说明 – 最新更新和修复。
type: repository
layout: release
---

{{% alert color="primary" %}}

此页面包含 Aspose.3D for Java 25.7 的发布说明信息。

{{% /alert %}}
## **改进和变更**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | 改进 IFC 兼容性 | Task |
| THREEDNET-1698 | 提高渲染质量 | Task |
| THREEDNET-1699 | 添加 IFC 分组支持 | Task |
| THREEDNET-1693 | 为 IFC4 添加材质支持 | Improvement |
| THREEDNET-1697 | EXT_structural_metadata 不支持外部模式 | Improvement |
| THREEDNET-1690 |  对于 gLTF 格式出现“无法打开此文件” | Bug fixing |
| THREEDNET-1692 | 无法打开 DRC 文件 | Bug fixing |
| THREEDNET-1694 | IFC4 文件中对象的变换不正确 | Bug fixing |

## API 变更 ##

### 添加类 **Aspose.ThreeD.Group**

此类定义逻辑关系分组，与用于表示渲染分层关系的 `Node` 类不同。目前，此功能仅在处理 IFC 格式时可用。

### 向类 **Aspose.ThreeD.Entities.NurbsDirection** 添加成员：

{{< highlight java >}}
        public int getDegree()
        public int getDegree()
	public void setDegree(int value)
{{< /highlight >}}
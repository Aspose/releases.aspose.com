---
id: "aspose-3d-for-python-net-24-4-release-notes"
slug: "aspose-3d-for-python-net-24-4-release-notes"
linktitle: Aspose.3D for Python via .NET 24.4 リリースノート
title: Aspose.3D for Python via .NET 24.4 リリースノート
weight: 9
description: Aspose.3D for Python via .NET 24.4 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 24.4 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1524 | blenderインポートのサポートを追加 | 新機能 |
| THREEDJAVA-336 | Dxfからgltfへ、dxfがサポートされていない旨を促す | バグ修正 |


## APIの変更点 ##

クラス **aspose.threed.FileFormat** に追加されたメンバー：

{{< highlight csharp >}}
    @classmethod
    @property
    def BLENDER(cls) -> aspose.threed.FileFormat:
{{< /highlight >}}
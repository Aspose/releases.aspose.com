---
id: "aspose-3d-for-python-net-24-11-release-notes"
slug: "aspose-3d-for-python-net-24-11-release-notes"
linktitle: Aspose.3D for Python via .NET 24.11 リリースノート
title: Aspose.3D for Python via .NET 24.11 リリースノート
weight: 2
description: Aspose.3D for Python via .NET 24.11 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 24.11 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | glb にデフォーマーのサポートを追加 | Task |
| THREEDNET-1618 | モーフターゲットトライアンギュレーションをサポートするために TriMesh を改善 | Task |
| THREEDNET-1619 | メッシュを分割してもデフォーマーを保持 | Task |
| THREEDNET-1617 | System.InvalidOperationException：“Malformed FBX File, invalid animation curve definition” | バグ修正 |

## API の変更点 ##

### クラス **aspose.threed.Utilities.VertexFieldSemantic** に追加されたメンバー：

{{< highlight python >}}
        MORPH_POSITION : aspose.threed.utilities.VertexFieldSemantic
        MORPH_NORMAL : aspose.threed.utilities.VertexFieldSemantic
{{< /highlight >}}

追加された新しいセマンティクスは、TriMesh がモーフポジション/ノーマルデータをサポートするために内部的に使用されます。
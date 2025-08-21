---
id: "aspose-3d-for-net-24-11-release-notes"
slug: "aspose-3d-for-net-24-11-release-notes"
linktitle: Aspose.3D for .NET 24.11 リリースノート
title: Aspose.3D for .NET 24.11 リリースノート
weight: 2
description: Aspose.3D for .NET 24.11 リリースノート – 最新のアップデートと修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 24.11 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | glb にデフォーマーのサポートを追加 | Task |
| THREEDNET-1618 | モーフターゲットトライアンギュレーションをサポートするために TriMesh を改善 | Task |
| THREEDNET-1619 | メッシュを分割するときにデフォーマーを保持 | Task |
| THREEDNET-1617 | System.InvalidOperationException：“Malformed FBX File, invalid animation curve definition” | バグ修正 |

## API の変更点 ##

### **Aspose.ThreeD.Utilities.VertexFieldSemantic** クラスにメンバーを追加:

{{< highlight csharp >}}
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

追加された新しいセマンティクスは、TriMesh がモーフポジション/ノーマルデータをサポートするために内部的に使用されます。
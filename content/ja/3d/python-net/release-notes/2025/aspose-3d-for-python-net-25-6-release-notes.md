---
id: "aspose-3d-for-python-net-25-6-release-notes"
slug: "aspose-3d-for-python-net-25-6-release-notes"
linktitle: Aspose.3D for Python via .NET 25.6 リリースノート
title: Aspose.3D for Python via .NET 25.6 リリースノート
weight: 7
description: Aspose.3D for Python via .NET 25.6 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、.NET 25.6 via Python の Aspose.3D のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | IFC 互換性を改善 | タスク |
| THREEDNET-1685 | プロファイル Tessellation で溶接操作を実装 | タスク |
| THREEDNET-1689 | エクストルージョンは穴の順序を反転させるべき | タスク |
| THREEDNET-1683 | 一部の穴のある IFC メッシュは三角形化できません | バグ修正 |
| THREEDNET-1687 | 穴のある線形エクストルージョンから作成されたメッシュはマニフォールドではありません | バグ修正 |
| THREEDNET-1691 | 平面によるメッシュ分割が常に機能しない | バグ修正 |

## API の変更点 ##


このバージョンは主にバグ修正のバージョンであり、エクストルージョンや Boolean 演算などのプロシージャルモデリングの安定性を向上させました。


### クラス **aspose.threed.entities.BooleanOperand** に追加されたメンバー:

{{< highlight python >}}
        @property
        def operand(self) -> aspose.threed.A3DObject
{{< /highlight >}}

新しいプロパティにより、BooleanOperand 内の Node/Entity インスタンスにアクセスできるようになりました。
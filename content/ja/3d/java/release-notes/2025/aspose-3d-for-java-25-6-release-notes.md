---
id: "aspose-3d-for-java-25-6-release-notes"
slug: "aspose-3d-for-java-25-6-release-notes"
linktitle: Aspose.3D for Java 25.6 リリースノート
title: Aspose.3D for Java 25.6 リリースノート
weight: 7
description: Aspose.3D for Java 25.6 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 25.6 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | IFC 互換性を改善 | Task |
| THREEDNET-1685 | プロファイル Tessellation で溶接操作を実装 | Task |
| THREEDNET-1689 | Extrusion は穴の順序を反転させるべき | Task |
| THREEDNET-1683 | 一部の穴のある IFC メッシュは三角形化できません | バグ修正 |
| THREEDNET-1687 | 穴のある Linear extrusion から作成されたメッシュは manifold ではありません | バグ修正 |
| THREEDNET-1691 | プレーンによるメッシュ分割が常に機能しない | バグ修正 |

## API の変更点 ##

このバージョンは主にバグ修正バージョンであり、Extrusion や Boolean 演算などの手続き型モデリングの安定性を向上させました。


### クラス **com.aspose.threed.BooleanOperand** に追加されたメンバー:

{{< highlight java >}}
        public com.aspose.threed.A3DObject getOperand()
{{< /highlight >}}

新しいプロパティが追加され、BooleanOperand 内の Node/Entity インスタンスにアクセスできるようになりました。
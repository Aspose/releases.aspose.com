---
id: "aspose-3d-for-python-net-23-9-release-notes"
slug: "aspose-3d-for-python-net-23-9-release-notes"
linktitle: Aspose.3D for Python via .NET 23.9 リリースノート
title: Aspose.3D for Python via .NET 23.9 リリースノート
weight: 4
description: "Aspose.3D for Python via .NET 23.9 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、.NET 23.9 via Python 用の Aspose.3D のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | System.Numerics への移行準備 | タスク |
| THREEDAPP-2055 | 一部のメッシュでウォーターマークが機能しない | バグ修正 |
| THREEDAPP-2065 | 変換の問題 | バグ修正 |
| THREEDAPP-2066 | fbx を obj に変換すると、テクスチャが失われる | バグ修正 |
| THREEDNET-1429 | メッシュのトライアンギュレーションが時々失敗する | バグ修正 |


### API の変更点

クラス **aspose.threed.utilities.BoundingBox** に追加されたメンバー：

{{< highlight python >}}

        # 含まれるすべての点の絶対最大座標値を計算します。
        def scale()

        # 現在のバウンディングボックスを、指定された点とマージします
        def merge(pt)

        # 現在のバウンディングボックスを、指定された点とマージします
        def merge(x, y, z)

        # 指定されたバウンディングボックスと現在のバウンディングボックスが重なり合うかどうかを確認します。
        def merge(bb)

        # 指定されたバウンディングボックスと現在のバウンディングボックスが重なり合うかどうかを確認します。
        def overlaps_with(box)

        # 点 p がバウンディングボックスの内側にあるかどうかを確認します
        def contains(pt)
{{</highlight>}}
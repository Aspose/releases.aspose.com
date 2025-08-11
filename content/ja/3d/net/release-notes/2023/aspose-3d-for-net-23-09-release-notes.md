---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Aspose.3D for .NET 23.9 リリースノート
title: Aspose.3D for .NET 23.9 リリースノート
weight: 4
description: Aspose.3D for .NET 23.9 リリースノート – 最新のアップデートと修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 23.9 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | System.Numerics への移行準備 | タスク |
| THREEDAPP-2055 | 一部のメッシュでウォーターマークが機能しない | バグ修正 |
| THREEDAPP-2065 | 変換の問題 | バグ修正 |
| THREEDAPP-2066 | fbx を obj に変換すると、テクスチャが失われる | バグ修正 |
| THREEDNET-1429 | メッシュの三角測量が時々失敗する | バグ修正 |


### API の変更点

将来的には System.Numerics に移行する予定であり、これらの変更は System.Numerics との互換性を持たせるための第一歩です。

### クラス **Aspose.ThreeD.Utilities.BoundingBox** に追加されたメンバー：

{{< highlight csharp >}}

        /// <summary>
        /// 含まれる点の絶対最大座標値を計算します。
        /// </summary>
        public double Scale()

        /// <summary>
        /// 現在のバウンディングボックスを、与えられた点とマージします。
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// 現在のバウンディングボックスを、与えられた点とマージします。
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// 現在のバウンディングボックスを、与えられた点とマージします。
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        /// 新しいバウンディングボックスを現在のバウンディングボックスとマージします。
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// 指定されたバウンディングボックスとの重複をチェックします。
        /// </summary>
        /// <param name="box">テストする別のバウンディングボックス</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// 点 p がバウンディングボックスの内側にあるかどうかをチェックします。
        /// </summary>
        /// <param name="p">テストする点</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion の場合、以下の変更が適用されます。

* バックワード互換性のために、同じ名前のプロパティに置き換えられた古いフィールド x/y/z/w。
* 新しいフィールド X/Y/Z/W が使用されます。
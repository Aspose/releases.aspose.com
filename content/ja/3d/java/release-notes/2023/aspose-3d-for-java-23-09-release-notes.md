---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Aspose.3D for Java 23.9 リリースノート
title: Aspose.3D for Java 23.9 リリースノート
weight: 4
description: "Aspose.3D for Java 23.9 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 23.9 のリリースノートの情報が含まれています。

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


#### クラス **com.aspose.threed.BoundingBox** に追加されたメンバー:

{{< highlight java >}}
    /**
     * 含まれる点の絶対最大座標値を計算します。
     */
    public double scale()

    /**
     * 現在のバウンディングボックスを、与えられた点とマージします
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * 現在のバウンディングボックスを、与えられた点とマージします
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * 現在のバウンディングボックスを、与えられた点とマージします
     */
    public void merge(double x, double y, double z)

    /**
     * 新しいバウンディングボックスを現在のバウンディングボックスにマージします。
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * 現在のバウンディングボックスが、指定されたバウンディングボックスと重なっているかどうかを確認します。
     * @param box テストする別のバウンディングボックス
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * 点 p がバウンディングボックスの内側にあるかどうかを確認します。
     * @param p テストする点
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}
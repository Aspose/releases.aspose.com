---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Aspose.3D for Python via .NET 23.10 リリースノート
title: Aspose.3D for Python via .NET 23.10 リリースノート
weight: 3
description: Aspose.3D for Python via .NET 23.10 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Python via .NET 23.10 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | マニフォールドとブーリアン機能を Aspose.3D に統合 | タスク |
| THREEDNET-1431 | トライアル例外が抑制された場合に標準出力にメッセージを表示します。 | タスク |
| THREEDNET-1435 | 依存する System.Drawing が削除されたため、最新バージョンへのアップデートで問題が発生しました | サポート |


### API の変更点

将来的には System.Numerics に移行する予定であり、これらの変更は製品を System.Numerics 互換にするための最初のステップです。

### クラス **aspose.threed.entities.Mesh** へのメンバーの追加：

{{< highlight python >}}

        # 2 つのメッシュに対してブーリアン演算を実行します
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # 2 つのメッシュの和集合を計算します
        def union(a : Mesh, b : Mesh) -> Mesh

        # 2 つのメッシュの差集合を計算します
        def difference(a : Mesh, b : Mesh) -> Mesh

        # 2 つのメッシュの積集合を計算します
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


この新機能を使用すると、2 つのメッシュに対してブーリアン演算を実行できます。この機能は実験的であり、マニフォールドトライメッシュでのみ機能します。残念ながら、当社の 3D プリミティブから変換されたメッシュはマニフォールドトライメッシュではありません。将来的にはこの問題が修正されます。

{{< highlight python >}}

        a = Mesh();
        a.control_points.append(Vector4(0, 0, 0));
        a.control_points.append(Vector4(1540, 0, 0));
        a.control_points.append(Vector4(1540, 70, 0));
        a.control_points.append(Vector4(0, 70, 0));
        a.control_points.append(Vector4(0, 0, -278.282));
        a.control_points.append(Vector4(1540, 70, -278.282));
        a.control_points.append(Vector4(1540, 0, -278.282));
        a.control_points.append(Vector4(0, 70, -278.282));
        a.create_polygon(0, 1, 2);
        a.create_polygon(2, 3, 0);
        a.create_polygon(4, 5, 6);
        a.create_polygon(5, 4, 7);
        a.create_polygon(6, 2, 1);
        a.create_polygon(6, 5, 2);
        a.create_polygon(5, 3, 2);
        a.create_polygon(5, 7, 3);
        a.create_polygon(7, 0, 3);
        a.create_polygon(7, 4, 0);
        a.create_polygon(4, 1, 0);
        a.create_polygon(4, 6, 1);

        b = Mesh();
        b.control_points.append(Vector4(2.04636e-12, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1470, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1540, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, 70, -28.2818));
        b.control_points.append(Vector4(1470, -1.27898e-13, 0));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 0));
        b.control_points.append(Vector4(1540, 70, -28.2818));

        b.create_polygon(0, 1, 2);
        b.create_polygon(2, 3, 0);
        b.create_polygon(4, 5, 6);
        b.create_polygon(5, 4, 7);
        b.create_polygon(6, 2, 1);
        b.create_polygon(6, 5, 2);
        b.create_polygon(5, 3, 2);
        b.create_polygon(5, 7, 3);
        b.create_polygon(7, 0, 3);
        b.create_polygon(7, 4, 0);
        b.create_polygon(4, 1, 0);
        b.create_polygon(4, 6, 1);

        # 2 つのメッシュの和集合を計算します
        union = a.union(b);

        # 2 つのメッシュの差集合を計算します
        diff = a.difference(b);

        # 2 つのメッシュの積集合を計算します
        intersect = a.intersect(b);

{{</highlight>}}
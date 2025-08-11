---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Aspose.3D for .NET 23.10 リリースノート
title: Aspose.3D for .NET 23.10 リリースノート
weight: 3
description: Aspose.3D for .NET 23.10 リリースノート – 最新のアップデートと修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 23.10 のリリースノート情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Aspose.3D に manifold と boolean 機能の統合 | タスク |
| THREEDNET-1431 | trial exception が抑制されたときに stdout にメッセージを表示します。 | タスク |
| THREEDNET-1435 | 依存関係の System.Drawing が削除されたために最新バージョンへのアップデートで問題が発生しています | サポート |


### API の変更点


### クラス **Aspose.ThreeD.Entities.Mesh** へのメンバーの追加：

```csharp
        /// <summary>
        /// 2 つのメッシュに対して Boolean 演算を実行します
        /// </summary>
        /// <param name="op">Boolean 演算タイプ。</param>
        /// <param name="a">操作対象の最初のメッシュ。</param>
        /// <param name="transformA">最初のメッシュの変換行列</param>
        /// <param name="b">操作対象の 2 番目のメッシュ</param>
        /// <param name="transformB">2 番目のメッシュの変換行列</param>
        /// <returns>結果のメッシュ</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// 2 つのメッシュの和集合を計算します
        /// </summary>
        /// <param name="a">最初のメッシュ</param>
        /// <param name="b">2 番目のメッシュ</param>
        /// <returns>結果のメッシュ</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// 2 つのメッシュの差を計算します
        /// </summary>
        /// <param name="a">最初のメッシュ</param>
        /// <param name="b">2 番目のメッシュ</param>
        /// <returns>結果のメッシュ</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// 2 つのメッシュの積集合を計算します
        /// </summary>
        /// <param name="a">最初のメッシュ</param>
        /// <param name="b">2 番目のメッシュ</param>
        /// <returns>結果のメッシュ</returns>
        public static Mesh operator & (Mesh a, Mesh b)


```

この新機能により、2 つのメッシュに対して Boolean 演算を実行できます。この機能は実験的であり、manifold tri-mesh の場合にのみ機能します。残念ながら、当社の 3D プリミティブから変換されたメッシュは manifold tri-mesh ではありません。将来的にはこの問題が修正されます。

```csharp
        var a = new Mesh();
        a.ControlPoints.Add(new Vector4(0, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 0, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 70, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 0, -278.282));
        a.ControlPoints.Add(new Vector4(0, 70, -278.282));
        a.CreatePolygon(0, 1, 2);
        a.CreatePolygon(2, 3, 0);
        a.CreatePolygon(4, 5, 6);
        a.CreatePolygon(5, 4, 7);
        a.CreatePolygon(6, 2, 1);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 2);
        a.CreatePolygon(5, 7, 3);
        a.CreatePolygon(7, 0, 3);
        a.CreatePolygon(7, 4, 0);
        a.CreatePolygon(4, 1, 0);
        a.CreatePolygon(4, 6, 1);

        var b = new Mesh();
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1540, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, -28.2818));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(1540, 70, -28.2818));

        b.CreatePolygon(0, 1, 2);
        b.CreatePolygon(2, 3, 0);
        b.CreatePolygon(4, 5, 6);
        b.CreatePolygon(5, 4, 7);
        b.CreatePolygon(6, 2, 1);
        b.CreatePolygon(6, 5, 2);
        b.CreatePolygon(5, 3, 2);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        // 2 つのメッシュの和集合を計算します
        Mesh union = a | b;

        // 2 つのメッシュの差を計算します
        Mesh diff = a - b;

        // 2 つのメッシュの積集合を計算します
        Mesh intersect = a & b;

```
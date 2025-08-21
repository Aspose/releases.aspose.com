---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Aspose.3D for Java 23.10 リリースノート
title: Aspose.3D for Java 23.10 リリースノート
weight: 3
description: "Aspose.3D for Java 23.10 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 23.10 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | マニホールドとブーリアン機能を Aspose.3D に統合 | タスク |
| THREEDNET-1431 | トライアル例外が抑制された場合に stdout にメッセージを表示します。 | タスク |
| THREEDNET-1435 | 依存関係の System.Drawing が削除されたために最新バージョンへのアップデートで問題が発生しました | サポート |


### API の変更点

### **com.aspose.threed.Mesh** クラスに以下のメンバーを追加しました。

```java
    /**
     * 2 つのメッシュに対してブーリアン演算を実行します
     * @param op ブーリアン演算の種類。
     * @param a 演算対象の最初のメッシュ。
     * @param transformA 最初のメッシュの変換行列
     * @param b 演算対象の 2 番目のメッシュ
     * @param transformB 2 番目のメッシュの変換行列
     * @return 結果のメッシュ
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * 2 つのメッシュの和集合を計算します
     * @param a 最初のメッシュ
     * @param b 2 番目のメッシュ
     * @return 結果のメッシュ
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * 2 つのメッシュの差集合を計算します
     * @param a 最初のメッシュ
     * @param b 2 番目のメッシュ
     * @return 結果のメッシュ
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * 2 つのメッシュの積集合を計算します
     * @param a 最初のメッシュ
     * @param b 2 番目のメッシュ
     * @return 結果のメッシュ
     */
    public static Mesh intersect(Mesh a, Mesh b)
```

この新機能により、2 つのメッシュに対してブーリアン演算を実行できます。この機能は実験的であり、マニホールドトリメッシュでのみ機能します。残念ながら、当社の 3D プリミティブから変換されたメッシュはマニホールドトリメッシュではありません。将来的にはこの問題が修正されます。

```java
        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 0, -278.282));
        a.getControlPoints().add(new Vector4(0, 70, -278.282));
        a.createPolygon(0, 1, 2);
        a.createPolygon(2, 3, 0);
        a.createPolygon(4, 5, 6);
        a.createPolygon(5, 4, 7);
        a.createPolygon(6, 2, 1);
        a.createPolygon(6, 5, 2);
        a.createPolygon(5, 3, 2);
        a.createPolygon(5, 7, 3);
        a.createPolygon(7, 0, 3);
        a.createPolygon(7, 4, 0);
        a.createPolygon(4, 1, 0);
        a.createPolygon(4, 6, 2);

        var b = new Mesh();
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1540, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, -28.2818));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(1540, 70, -28.2818));

        b.createPolygon(0, 1, 2);
        b.createPolygon(2, 3, 0);
        b.createPolygon(4, 5, 6);
        b.createPolygon(5, 4, 7);
        b.createPolygon(6, 2, 1);
        b.createPolygon(6, 5, 2);
        b.createPolygon(5, 3, 2);
        b.createPolygon(5, 7, 3);
        b.createPolygon(7, 0, 3);
        b.createPolygon(7, 4, 0);
        b.createPolygon(4, 1, 0);
        b.createPolygon(4, 6, 1);

        // 2 つのメッシュの和集合を計算します
        Mesh union = a.union(b);

        // 2 つのメッシュの差集合を計算します
        Mesh diff = a.difference(b);

        // 2 つのメッシュの積集合を計算します
        Mesh intersect = a.intersect(b);
```
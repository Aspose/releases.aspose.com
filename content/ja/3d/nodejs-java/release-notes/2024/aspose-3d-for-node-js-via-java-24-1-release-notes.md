---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.1 リリースノート
title: Aspose.3D for Node.js via Java 24.1 リリースノート
weight: 12
description: "Aspose.3D for Node.js via Java 24.1 リリースノート - 最新のアップデートと修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Java 24.1 via Node.js 用の Aspose.3D のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | メッシュを最適化して重複した制御点を削除できるようにする。 | 新機能 |
| THREEDNET-1468 | モデルを STL/OBJ/PLY 形式でエクスポートする際に、軸系を指定できるようにする。 | 新機能 |
| THREEDNET-222 | メッシュに対する複雑なブール演算をサポートする。 | 新機能 |
| THREEDNET-1441 | 順序付きメッシュでブール演算を実行できるようにする。 | 改善 |
| THREEDNET-1451 | OBJ エクスポートでテクスチャが正しくない。 | バグ修正 |
| THREEDNET-1452 | 8192 * 8192 サイズのテクスチャに対して GPU デバイスメモリを割り当てられない。 | バグ修正 |
| THREEDNET-1453 | GLTF エクスポートでテクスチャが正しくない。 | バグ修正 |
| THREEDNET-1454 | FBX エクスポート - 誤ったモデルのグループがエクスポートされる。 | バグ修正 |
| THREEDNET-1461 | 異なるオブジェクトのバインドポイントが同じ値を返す。プロパティ名が同じ場合。 | バグ修正 |
| THREEDNET-1462 | Aspose.3D が互換性のないアニメーションデータを生成する。 | バグ修正 |

### API の変更点

### クラス **com.aspose.threed.AxisSystem** が追加されました
OBJ、STL、PLY などの特定のファイル形式では、エクスポートプロセス中に座標系、上ベクトル、前ベクトルを定義できます。このクラスを使用して、この情報を指定および構成できます。

### クラス **com.aspose.threed.CoordinatedSystem** が **com.aspose.threed.CoordinateSystem** に改名されました

### クラス **com.aspose.threed.AnimationNode** にメンバーが追加されました:

```java
    /**
     * ターゲットと名前でバインドポイントを検索します。
     * @param target 検索するバインドポイントのターゲット。
     * @param name 検索するバインドポイントの名前。
     * @return バインドポイント。
     */
    public BindPoint findBindPoint(A3DObject target, String name)
```

更新されたオーバーロードでは、ターゲットと名前の両方を指定できます。以前の実装では、名前のみに基づいて検索を行っていました。


### クラス **com.aspose.threed.AssetInfo** にメンバーが追加されました:

```java
    /**
     * このアセットで使用されている前ベクトルを取得します。
     */
    public Axis getFrontVector()
    
    /**
     * このアセットで使用されている前ベクトルを設定します。
     * @param value 新しい値
     */
    public void setFrontVector(Axis value)
    
    /**
     * このアセット情報の座標系/上ベクトル/前ベクトルを取得します。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * このアセット情報の座標系/上ベクトル/前ベクトルを設定します。
     * @param value 新しい値
     */
    public void setAxisSystem(AxisSystem value)
```

FBX などの一部の形式では、FBX ファイル内にカスタム前ベクトルを定義する場合があります。


### クラス **com.aspose.threed.Axis** にメンバーが追加されました:

```java
    /**
     * -X 軸。
     */
    NEGATIVE_X_AXIS,
    /**
     * -Y 軸。
     */
    NEGATIVE_Y_AXIS,
    /**
     * -Z 軸。
     */
    NEGATIVE_Z_AXIS;
```

追加された列挙値により、軸系の構築時に軸の方向をより正確に指定できます。



### クラス **com.aspose.threed.BoneLinkMode** が追加されました
### クラス **com.aspose.threed.Bone** にメンバーが追加されました:

```java
    /**
     * ボーンのリンクモードは、階層構造内でボーンが親ボーンに接続またはリンクされる方法を指します。
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * ボーンのリンクモードは、階層構造内でボーンが親ボーンに接続またはリンクされる方法を指します。
     * @param value 新しい値
     */
    public void setLinkMode(BoneLinkMode value)
```

LinkMode 機能により、アプリケーションのコンテキスト内で FBX 互換のボーンリンクモードが利用可能になります。

**サンプルコード**
```java
        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);
```



### クラス **com.aspose.threed.Mesh** にメンバーが追加されました:

```java
    /**
     * 重複した制御点を削除することで、メッシュのメモリ使用量を最適化します。
     * @param vertexElements 最適化する重複した頂点要素データ
     * @return コンパクトなメモリ使用量を持つ新しいメッシュインスタンス
     */
    public Mesh optimize(boolean vertexElements)
```

**サンプルコード**
```java
        Mesh mesh = (new Box()).toMesh();
        // 1341 バイト、24 頂点、24 法線、24 テクスチャ座標
        (new Scene(mesh)).save("unoptimized.obj");

        // 重複した制御点と頂点要素を削除して再利用します。
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 バイト、8 頂点、6 法線、4 テクスチャ座標
        (new Scene(optimizedMesh)).save("optimized.obj");
```


### クラス **com.aspose.threed.ObjSaveOptions** にメンバーが追加されました:

```java
    /**
     * エクスポートされたファイル内の軸系を取得します。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * エクスポートされたファイル内の軸系を設定します。
     * @param value 新しい値
     */
    public void setAxisSystem(AxisSystem value)
```

シーンを OBJ ファイルに変換する際に、カスタム軸系を使用するサンプルコード。

**サンプルコード**
```java
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
```



### クラス **com.aspose.threed.PlySaveOptions** にメンバーが追加されました:

```java
    /**
     * エクスポートされたファイル内の軸系を取得します。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * エクスポートされたファイル内の軸系を設定します。
     * @param value 新しい値
     */
    public void setAxisSystem(AxisSystem value)
```

シーンを PLY ファイルに変換する際に、カスタム軸系を使用するサンプルコード。

**サンプルコード**
```java
        Scene scene = Scene.fromFile("input.fbx");
        PlySaveOptions opt = new PlySaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.ply", opt);
```



### クラス **com.aspose.threed.StlSaveOptions** にメンバーが追加されました:

```java
    /**
     * エクスポートされたファイル内の軸系を取得します。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * エクスポートされたファイル内の軸系を設定します。
     * @param value 新しい値
     */
    public void setAxisSystem(AxisSystem value)
```

シーンを STL ファイルに変換する際に、カスタム軸系を使用するサンプルコード。

**サンプルコード**
```java
        Scene scene = Scene.fromFile("input.fbx");
        StlSaveOptions opt = new StlSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.stl", opt);
```



### クラス **com.aspose.threed.Transform** にメンバーが追加されました:

```java
    /**
     * スケールを取得します
     */
    public Vector3 getScaling()
    
    /**
     * スケールを設定します
     * @param value 新しい値
     */
    public void setScaling(Vector3 value)
    
    /**
     * スケールオフセットを取得します
     */
    public Vector3 getScalingOffset()
    
    /**
     * スケールオフセットを設定します
     * @param value 新しい値
     */
    public void setScalingOffset(Vector3 value)

    /**
     * 回転オフセットを取得します
     */
    public Vector3 getRotationOffset()
    
    /**
     * 回転オフセットを設定します
     * @param value 新しい値
     */
    public void setRotationOffset(Vector3 value)
```

ScalingOffset、ScalingPivot、RotationOffset、RotationPivot プロパティにより、より正確な回転とスケールを定義できます。Maya/3ds Max 互換性を確保します。
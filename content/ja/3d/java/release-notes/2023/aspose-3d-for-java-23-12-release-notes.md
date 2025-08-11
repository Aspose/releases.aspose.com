---
id: "aspose-3d-for-java-23-12-release-notes"
slug: "aspose-3d-for-java-23-12-release-notes"
linktitle: Aspose.3D for Java 23.12 リリースノート
title: Aspose.3D for Java 23.12 リリースノート
weight: 1
description: "Aspose.3D for Java 23.12 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 23.12 に関するリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | メッシュを最適化して重複した制御点を削除できるようにする。 | 新機能 |
| THREEDNET-1468 | モデルを STL/OBJ/PLY 形式でエクスポートする際に、軸系を指定できるようにする。 | 新機能 |
| THREEDNET-222 | メッシュに対する複雑なブール演算をサポートする。 | 新機能 |
| THREEDNET-1441 | 順序付きメッシュでブール演算を実行できるようにする。 | 改善 |
| THREEDNET-1451 | OBJ エクスポート時のテクスチャが正しくない。 | バグ修正 |
| THREEDNET-1452 | 8192 * 8192 サイズのテクスチャに GPU デバイスメモリを割り当てられない。 | バグ修正 |
| THREEDNET-1453 | GLTF エクスポート時のテクスチャが正しくない。 | バグ修正 |
| THREEDNET-1454 | FBX エクスポート - 誤ったモデルのグループエクスポート | バグ修正 |
| THREEDNET-1461 | 異なるオブジェクトのバインドポイントが同じ値を返す。プロパティ名が同じ場合。 | バグ修正 |
| THREEDNET-1462 | Aspose.3D が互換性のないアニメーションデータを生成する。 | バグ修正 |



### API の変更点

### クラス **com.aspose.threed.AxisSystem** が追加されました
OBJ、STL、PLY などの特定のファイル形式では、エクスポートプロセス中に座標系、上ベクトル、前ベクトルを定義できます。このクラスを使用して、この情報を指定および構成できます。

### クラス **com.aspose.threed.CoordinatedSystem** から **com.aspose.threed.CoordinateSystem** に変更されました

### クラス **com.aspose.threed.AnimationNode** にメンバーが追加されました:

{{< highlight java >}}
    /**
     * ターゲットと名前でバインドポイントを検索します。
     * @param target 検索するバインドポイントのターゲット。
     * @param name 検索するバインドポイントの名前。
     * @return バインドポイント。
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

更新されたオーバーロードでは、ターゲットと名前の両方を指定できるようになりました。以前の実装では、提供された名前のみに基づいて検索を行っていました。


### クラス **com.aspose.threed.AssetInfo** にメンバーが追加されました:

{{< highlight csharp >}}
    /**
     * このアセットで使用される前ベクトルを取得します。
     */
    public Axis getFrontVector()
    
    /**
     * このアセットで使用される前ベクトルを設定します。
     * @param value 新しい値
     */
    public void setFrontVector(Axis value)
    
    /**
     * アセット情報の座標系/上ベクトル/前ベクトルを取得します。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * アセット情報の座標系/上ベクトル/前ベクトルを設定します。
     * @param value 新しい値
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


FBX などの一部の形式では、FBX ファイル内にカスタム前ベクトルを定義する場合があります。


### クラス **com.aspose.threed.Axis** にメンバーが追加されました:

{{< highlight java >}}
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

{{< /highlight >}}

追加の列挙値により、軸系の構築時に軸の方向をより正確に指定できます。



### クラス **com.aspose.threed.BoneLinkMode** が追加されました
### クラス **com.aspose.threed.Bone** にメンバーが追加されました:

{{< highlight java >}}
    /**
     * ボーンのリンクモードは、階層構造内でボーンが親ボーンに接続またはリンクされる方法を指します。
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * ボーンのリンクモードは、階層構造内でボーンが親ボーンに接続またはリンクされる方法を指します。
     * @param value 新しい値
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

LinkMode 機能により、アプリケーションのコンテキスト内で FBX 互換のボーンリンクモードが利用可能になります。

**サンプルコード**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### クラス **com.aspose.threed.Mesh** にメンバーが追加されました:

{{< highlight java >}}

    /**
     * 重複した制御点を削除することで、メッシュのメモリ使用量を最適化します。
     * @param vertexElements 最適化する重複した頂点要素データ
     * @return コンパクトなメモリ使用量を持つ新しいメッシュインスタンス
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**サンプルコード**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 バイト、24 頂点、 24 法線、 24 テクスチャ座標、
        (new Scene(mesh)).save("unoptimized.obj");

        // 重複した制御点と頂点要素を削除して再利用します。
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 バイト、8 頂点、 6 法線、 4 テクスチャ座標
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### クラス **com.aspose.threed.ObjSaveOptions** にメンバーが追加されました:

{{< highlight java >}}
    /**
     * エクスポートされたファイル内の軸系を取得します。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * エクスポートされたファイル内の軸系を設定します。
     * @param value 新しい値
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

シーンを OBJ ファイルに変換する際に、カスタム軸系を使用するサンプルコード。

**サンプルコード**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
{{< /highlight >}}



### クラス **com.aspose.threed.PlySaveOptions** にメンバーが追加されました:

{{< highlight java >}}
    /**
     * エクスポートされたファイル内の軸系を取得します。
     */
    public AxisSystem getAxisSystem()
    
    /**
     * エクスポートされたファイル内の軸系を設定します。
     * @param value 新しい値
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

シーンを PLY ファイルに変換する際に、カスタム軸系を使用するサンプルコード。

### クラス **com.aspose.threed.Transform** にメンバーが追加されました:

{{< highlight java >}}

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

{{< /highlight >}}

ScalingOffset、ScalingPivot、RotationOffset、および RotationPivot プロパティにより、より正確な回転とスケールの定義が可能になり、Maya/3ds Max の標準との互換性が確保されます。
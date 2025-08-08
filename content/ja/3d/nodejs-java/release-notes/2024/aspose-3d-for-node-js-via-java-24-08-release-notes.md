---
id: "aspose-3d-for-node-js-via-java-24-8-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-8-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.8 リリースノート
title: Aspose.3D for Node.js via Java 24.8 リリースノート
weight: 5
description: Aspose.3D for Node.js via Java 24.8 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Node.js via Java 24.8 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**概要**|**カテゴリ**|
| :- | :- | :- |
| THREEDNET-1576 | ユーザーに内部軸系ユーティリティを公開する。 | タスク |
| THREEDNET-1579 | フル XZ ストリームサポートを実装する | タスク |
| THREEDNET-1578 | JT バージョン 9.5 メタデータ | 改善 |
| THREEDNET-1580 | JT 9 形式の PMI サポートを追加する | 改善 |
| THREEDNET-1575 | GLB モデルの回転を変換する | バグ修正 |
| THREEDNET-1577 | 3mf ファイルで「このファイルを開けません」というエラー | バグ修正 |

## API の変更点 ##

### クラス **com.aspose.threed.JtLoadOptions** が追加されました


{{< highlight java >}}

    /**
     *  JT のプロパティテーブルからプロパティを Aspose.3D プロパティとして読み込みます。
     *  デフォルト値は false です。
     *
     * @return  JT のプロパティテーブルからプロパティを Aspose.3D プロパティとして読み込みます。 
     * デフォルト値は false です。
     */
    public boolean getLoadProperties()
    
    /**
     *  JT のプロパティテーブルからプロパティを Aspose.3D プロパティとして読み込みます。
     *  デフォルト値は false です。
     *
     * @param value 新しい値
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  JT ファイルから可能な場合は PMI 情報を読み込み、{@link com.aspose.threed.Scene#getAssetInfo} のプロパティ "PMI" として保存します。
     *  デフォルト値は false です。
     *
     * @return  JT ファイルから可能な場合は PMI 情報を読み込み、{@link com.aspose.threed.Scene#getAssetInfo} のプロパティ "PMI" として保存します。
     * デフォルト値は false です。
     */
    public boolean getLoadPMI()
    
    /**
     *  JT ファイルから可能な場合は PMI 情報を読み込み、{@link com.aspose.threed.Scene#getAssetInfo} のプロパティ "PMI" として保存します。
     *  デフォルト値は false です。
     *
     * @param value 新しい値
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

新しい JtLoadOptions により、Aspose.3D が JT ファイルのメタデータを解析し、標準の Aspose.3D プロパティとして保存するように指示できます。

**サンプルコード**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### クラス **com.aspose.threed.AxisSystem** にメンバーが追加されました:

{{< highlight java >}}

    /**
     *  現在の軸系からターゲット軸系への変換に使用する行列を作成します。
     *
     * @param targetSystem ターゲット軸系
     * @return 軸変換を行う新しい変換行列
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  {@link com.aspose.threed.AssetInfo} から {@link com.aspose.threed.AxisSystem} を作成します。
     *
     * @param assetInfo 座標系、上ベクトル、前ベクトルを読み取るアセット情報から
     * @return 指定されたアセット情報から座標系、上、前を含む軸系
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**サンプルコード**

この新しいメソッドにより、軸系から別の軸系へのベクトル変換を行うための変換行列を作成できます。

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //アップベクトルを +Y 軸、フロントを +X 軸とする新しい軸系を作成します。
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //シーンの現在の軸系からカスタム軸系への変換行列を作成します
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //シーン内のすべてのジオメトリに変換を適用します。
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### クラス **com.aspose.threed.PolygonModifier** にメンバーが追加されました:

{{< highlight csharp >}}

    /**
     *  すべてのジオメトリの制御点の変換行列を適用します。
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

この新しいメソッドにより、すべての派生ジオメトリの制御点すべてにマトリックスを適用できます。

**サンプルコード**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //アップベクトルを +Y 軸、フロントを +X 軸とする新しい軸系を作成します。
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //シーンの現在の軸系からカスタム軸系への変換行列を作成します
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //シーン内のすべてのジオメトリに変換を適用します。
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}
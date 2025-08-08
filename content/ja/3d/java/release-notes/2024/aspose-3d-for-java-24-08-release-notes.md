---
id: "aspose-3d-for-java-24-8-release-notes"
slug: "aspose-3d-for-java-24-8-release-notes"
linktitle: Aspose.3D for Java 24.8 リリースノート
title: Aspose.3D for Java 24.8 リリースノート
weight: 5
description: Aspose.3D for Java 24.8 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 24.8 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | ユーザーに内部軸系ユーティリティを公開する。 | タスク |
| THREEDNET-1579 | フル XZ ストリームサポートを実装する | タスク |
| THREEDNET-1578 | JT バージョン 9.5 メタデータ | 改善 |
| THREEDNET-1580 | JT 9 形式の PMI サポートを追加する | 改善 |
| THREEDNET-1575 | GLB モデルの回転を変換する | バグ修正 |
| THREEDNET-1577 | 3mf ファイルで「このファイルを開けません」というエラー | バグ修正 |

## API の変更点 ##

### クラス **com.aspose.threed.JtLoadOptions** を追加しました


```java
    /**
     *  JT のプロパティテーブルからプロパティを Aspose.3D プロパティとして読み込む。
     *  デフォルト値は false。
     *
     * @return  JT のプロパティテーブルからプロパティを Aspose.3D プロパティとして読み込む。 
     * Default value is false.
     */
    public boolean getLoadProperties()
    
    /**
     *  JT のプロパティテーブルからプロパティを Aspose.3D プロパティとして読み込む。
     *  デフォルト値は false。
     *
     * @param value 新しい値
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  JT ファイルから PMI 情報を読み込むことができれば、データを {@link com.aspose.threed.Scene#getAssetInfo} の "PMI" プロパティとして保存する。
     *  デフォルト値は false。
     *
     * @return  JT ファイルから PMI 情報を読み込むことができれば、データを {@link com.aspose.threed.Scene#getAssetInfo} の "PMI" プロパティとして保存する。
     * Default value is false.
     */
    public boolean getLoadPMI()
    
    /**
     *  JT ファイルから PMI 情報を読み込むことができれば、データを {@link com.aspose.threed.Scene#getAssetInfo} の "PMI" プロパティとして保存する。
     *  デフォルト値は false。
     *
     * @param value 新しい値
     */
    public void setLoadPMI(boolean value)
```

新しい JtLoadOptions により、Aspose.3D は JT ファイルのメタデータを解析し、標準の Aspose.3D プロパティとして保存するように指示できます。

**サンプルコード**

```java
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
```


### クラス **com.aspose.threed.AxisSystem** にメンバーを追加しました:

```java
    /**
     *  現在の軸系からターゲット軸系への変換に使用する行列を作成する。
     *
     * @param targetSystem ターゲット軸系
     * @return 軸変換を行う新しい変換行列
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  {@link com.aspose.threed.AssetInfo} から {@link com.aspose.threed.AxisSystem} を作成する
     *
     * @param assetInfo 座標系、上ベクトル、前ベクトルを読み取る資産情報
     * @return 指定された資産情報から座標系、上、前を含む軸系
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
```

新しいメソッドにより、軸系間でベクトルを変換するための変換行列を作成できます。

**サンプルコード**

```java

    Scene scene = Scene.fromFile("test.fbx");
    //Y 軸を上ベクトルとし、X 軸を前ベクトルとする新しい軸系を作成する。
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //シーンの現在の軸系からカスタム軸系への変換行列を作成する
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //シーン内のすべてのジオメトリに変換を適用する。
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
```



### クラス **com.aspose.threed.PolygonModifier** にメンバーを追加しました:

```csharp
    /**
     *  すべてのジオメトリの制御点の変換行列を適用する
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
```

新しいメソッドにより、すべての派生ジオメトリの制御点にマトリックスを適用できます。

**サンプルコード**

```java

    Scene scene = Scene.fromFile("test.fbx");
    //Y 軸を上ベクトルとし、X 軸を前ベクトルとする新しい軸系を作成する。
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //シーンの現在の軸系からカスタム軸系への変換行列を作成する
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //シーン内のすべてのジオメトリに変換を適用する。
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
```
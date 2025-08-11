---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Aspose.3D for Java 23.5 リリースノート
title: Aspose.3D for Java 23.5 リリースノート
weight: 8
description: "Aspose.3D for Java 23.5 リリースノート - 最新のアップデートと修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 23.5 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ へのエクスポート - 画像/テクスチャファイルが OBJ ディレクトリにコピーされない  | タスク |
| THREEDNET-1361 | System.Drawing への依存関係を解消する | タスク |
| THREEDNET-1360 | OBJ エクスポートで PBR マテリアル定義と法線マッピングをエクスポートできるようにする | 改善 |
| THREEDNET-1357 | obj ファイルの読み込み時のマテリアルとテクスチャの欠落 | バグ修正 |
| THREEDNET-1358 | obj ファイルをインポートする際、ControlPoints がデータを読み取る際にエラーが発生し、法線ベクトルデータとして読み取られた | バグ修正 |



## API の変更点 ##

### クラス **com.aspose.threed.FontFile** を追加
### クラス **com.aspose.threed.Text** を追加

**FontFile** は **Text** と組み合わせて、文字列からプロファイルを定義し、**LinearExtrusion** などの他の手続き型モデリングクラスで使用できます。


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### クラス **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions** にメンバーを追加:

この値を true に設定すると、エクスポート時に **Scene.AssetInfo.UnitScaleFactor** でメッシュの位置座標を再調整します。このオプションは、Gltf/Obj/Draco ファイルに適用されます。

{{<highlight java>}}
    /**
     * {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} を適用します。
     * デフォルト値は false です。
     */
    public boolean getApplyUnitScale()
    
    /**
     * {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} を適用します。
     * デフォルト値は false です。
     * @param value 新しい値
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**サンプルコード**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}
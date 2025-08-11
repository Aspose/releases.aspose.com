---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Aspose.3D for Java 23.4 リリースノート
title: Aspose.3D for Java 23.4 リリースノート
weight: 9
description: Aspose.3D for Java 23.4 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for Java 23.4 のリリースノートの情報が記載されています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ へのエクスポート - 画像/テクスチャファイルが OBJ ディレクトリにコピーされない | タスク |
| THREEDNET-1361 | System.Drawing への依存関係を切り離す | タスク |
| THREEDNET-1360 | OBJ エクスポーターで PBR マテリアル定義と法線マッピングのエクスポートを許可する | 改善 |
| THREEDNET-1357 | OBJ ファイルをロードする際の、マテリアルとテクスチャの欠落 | バグ修正 |
| THREEDNET-1358 | OBJ ファイルをインポートする際、ControlPoints でデータを読み取る際にエラーが発生し、通常のベクトルデータとして読み込まれる | バグ修正 |


## API の変更点 ##

23.4 以降、Aspose.3D for .NET から System.Drawing が不要になりました。一貫性のため、Java バージョンでも同様の変更を行い、java.awt パッケージから使用されていた型は、同様の機能を提供する既存の型に置き換えられました。

| **Old Type** | **New Type**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### クラス **com.aspose.threed.SaveOptions** に追加されたメンバー:

{{<highlight java>}}
    /**
     * シーンで使用されているテクスチャを、出力ディレクトリにコピーしようとします。
     */
    public boolean getExportTextures()
    
    /**
     * シーンで使用されているテクスチャを、出力ディレクトリにコピーしようとします。
     * @param value 新しい値
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**サンプルコード**

シーンを OBJ ファイルにエクスポートし、テクスチャファイルをエクスポートします。

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### クラス **com.aspose.threed.RenderingAPI** が削除されました
### クラス **com.aspose.threed.ShadingLanguage** が削除されました

これらのクラスは、数か月間非推奨となり、スケジュールに従って削除されました。

### クラス **com.aspose.threed.ITextureCodec** が追加されました
### クラス **com.aspose.threed.ITextureDecoder** が追加されました
### クラス **com.aspose.threed.ITextureEncoder** が追加されました
### クラス **com.aspose.threed.TextureCodec** が追加されました

Aspose.3D 23.4 では、System.Drawing への依存関係を削除しました。そのため、テクスチャのデコードは外部コーデックで行われます。Aspose.3D と外部の画像エンコーダー/デコーダーを統合するための [サンプルコード](https://docs.aspose.com/3d/net/working-with-textures/) を提供しています。ほとんどの場合、テクスチャコーデックは必要ありません。


### クラス **com.aspose.threed.PixelMapMode** が追加されました
### クラス **com.aspose.threed.PixelMapping** が追加されました
### クラス **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * すべてのピクセルを読み取り/書き込み用にマップします
     * @param mapMode マップモード
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * 指定されたピクセル形式で、すべてのピクセルを読み取り/書き込み用にマップします
     * @param mapMode マップモード
     * @param format ピクセル形式
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * 指定されたピクセル形式で、rect によってアドレス指定されたピクセルを読み取り/書き込み用にマップします
     * @param rect アクセスされるピクセルの領域
     * @param mapMode マップモード
     * @param format ピクセル形式
     * @return マッピングオブジェクトを返します。不要になったら破棄する必要があります。
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**サンプルコード**

TextureData からピクセルを読み取りまたは書き込み用にマップします。外部テクスチャコーデックはこの機能を使用できます。

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### クラス **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * ピクセルのレイアウトを新しいピクセル形式に変換します。
     * @param pixelFormat 変換先のピクセル形式
     * @throws UnsupportedOperationException ソースまたは変換先のピクセル形式がサポートされていない場合
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**サンプルコード**

TextureData 内のピクセル形式を、指定された形式に変換します。

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### クラス **com.aspose.threed.TextureData** から削除されたメンバー:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}
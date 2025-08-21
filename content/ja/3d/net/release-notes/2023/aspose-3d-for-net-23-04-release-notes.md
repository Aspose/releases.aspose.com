---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Aspose.3D for .NET 23.4 リリースノート
title: Aspose.3D for .NET 23.4 リリースノート
weight: 9
description: Aspose.3D for .NET 23.4 リリースノート – 最新の更新と修正。
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには、Aspose.3D for .NET 23.4 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**概要**|**カテゴリ**|
| :- | :- | :- |
| THREEDNET-1359 | OBJ へのエクスポート - 画像/テクスチャファイルが OBJ ディレクトリにコピーされない | タスク |
| THREEDNET-1361 | System.Drawing への依存関係を分離する | タスク |
| THREEDNET-1360 | OBJ エクスポーターで PBR マテリアル定義と法線マッピングをエクスポートできるようにする | 改善 |
| THREEDNET-1357 | OBJ ファイルを読み込む際にマテリアルとテクスチャが欠落する | バグ修正 |
| THREEDNET-1358 | OBJ ファイルをインポートする際に、ControlPoints がデータを読み取る際にエラーが発生し、法線データとして読み取られる | バグ修正 |


## API の変更点 ##


23.4 以降、System.Drawing は不要になりました。System.Drawing で使用されていた型は、同様の機能を提供する既存の型に置き換えられました。

| **古い型** | **新しい型**| **説明** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | 画像形式を画像ファイル拡張子で表す |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### クラス **Aspose.ThreeD.Formats.SaveOptions** にメンバーを追加しました:

{{<highlight csharp>}}
    /// <summary>
    /// シーンで使用されているテクスチャをコピーして出力ディレクトリにコピーしようとします。 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**サンプルコード**

シーンを OBJ ファイルにエクスポートし、テクスチャファイルをエクスポートします。

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### クラス **Aspose.ThreeD.Shading.RenderingAPI** を削除しました
### クラス **Aspose.ThreeD.Shading.ShadingLanguage** を削除しました

これらのクラスは、数か月間非推奨となり、スケジュールに従って削除されました。

### クラス **Aspose.ThreeD.Render.ITextureCodec** を追加しました
### クラス **Aspose.ThreeD.Render.ITextureDecoder** を追加しました
### クラス **Aspose.ThreeD.Render.ITextureEncoder** を追加しました
### クラス **Aspose.ThreeD.Render.TextureCodec** を追加しました

Aspose.3D 23.4 では、System.Drawing への依存関係を削除しました。そのため、テクスチャのデコードは外部コーデックで行われます。Aspose.3D と外部の画像エンコーダー/デコーダーを統合するための [サンプルコード](https://docs.aspose.com/3d/net/working-with-textures/) を提供しています。ほとんどの場合、テクスチャコーデックは必要ありません。


### クラス **Aspose.ThreeD.Render.PixelMapMode** を追加しました
### クラス **Aspose.ThreeD.Render.PixelMapping** を追加しました
### クラス **Aspose.ThreeD.Render.TextureData** にメンバーを追加しました:

{{<highlight csharp>}}

        /// <summary>
        /// すべてのピクセルを読み取り/書き込み用にマップします
        /// </summary>
        /// <param name="mapMode">マップモード</param>
        /// <returns>不要になった場合は破棄されるマッピングオブジェクトを返します。</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// 指定されたピクセル形式で、すべてのピクセルを読み取り/書き込み用にマップします
        /// </summary>
        /// <param name="mapMode">マップモード</param>
        /// <param name="format">ピクセル形式</param>
        /// <returns>不要になった場合は破棄されるマッピングオブジェクトを返します。</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// 指定されたピクセル形式で、矩形によってアドレス指定されたピクセルを読み取り/書き込み用にマップします
        /// </summary>
        /// <param name="rect">アクセスされるピクセルの領域</param>
        /// <param name="mapMode">マップモード</param>
        /// <param name="format">ピクセル形式</param>
        /// <returns>不要になった場合は破棄されるマッピングオブジェクトを返します。</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**サンプルコード**

TextureData からピクセルを読み取りまたは書き込み用にマップします。外部テクスチャコーデックはこの機能を使用できます。

これは System.Drawing.Bitmap のピクセル操作の代替です。

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### クラス **Aspose.ThreeD.Render.TextureData** にメンバーを追加しました:

{{<highlight csharp>}}

        /// <summary>
        /// ピクセルのレイアウトを新しいピクセル形式に変換します。
        /// </summary>
        /// <param name="pixelFormat">宛先のピクセル形式</param>
        /// <exception cref="NotSupportedException">ソースまたは宛先のピクセル形式がサポートされていない場合</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**サンプルコード**

TextureData の内部ピクセル形式を、指定された形式に変換します。

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### クラス **Aspose.ThreeD.Render.TextureData** からメンバーを削除しました:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

System.Drawing.Bitmap が Aspose.3D で使用されなくなったため、これらのメソッドは不要になりました。
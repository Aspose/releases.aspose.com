---
id: "aspose-cells-for-net-21-4-release-notes"
slug: "aspose-cells-for-net-21-4-release-notes"
linktitle: "Aspose.Cells for .NET 21.4 リリースノート"
title: "Aspose.Cells for .NET 21.4 リリースノート"
weight: 9
description: "Aspose.Cells for .NET 21.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.4 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 21.4](https://www.nuget.org/packages/Aspose.Cells/21.4.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47891|キャッシュを有効にして表示スタイルを取得するためのサポート|新機能|
|CELLSNET-47922|Excel のセル座標を使用してデータを HTML に変換してレンダリングする|強化|
|CELLSNET-47924|BouncyCastle の API で Crypto を実装する|強化|
|CELLSNET-47951|XSD による XML マップのサポート|強化|
|CELLSNET-47206|水平スマート マーカーとネストされたデータ ソースを使用したデータのグループ化|強化|
|CELLSNET-47888|目的の出力を達成するために必要な適切な SmartMarkers|強化|
|CELLSNET-47918|折りたたみ可能な行とスマート マーカー|強化|
|CELLSNET-47953|.xlsx ファイルへの .webp 画像の追加をサポートします。|強化|
|CELLSNET-47916|HTML スタイル タグが 4Gb のメモリを消費し、ワークブックへの読み込み中にクラッシュする|パフォーマンス|
|CELLSNET-46869|PDF でワードアートと図形が正しくレンダリングされない|バグ|
|CELLSNET-47890|Pdf 変換中に行がずれる|バグ|
|CELLSNET-47858|HTML および PDF で形状が正しくレンダリングされない|バグ|
|CELLSNET-47907|Excel を HTML に変換する際にグラフの配置が変更される|バグ|
|CELLSNET-47856|ピボット テーブルでの XLSX から PDF への変換の問題|バグ|
|CELLSNET-47846|最近の DevExpress コンポーネントと互換性のない GridWeb 実装|バグ|
|CELLSNET-47923|Calibri 以外の既定のフォントを持つワークブックの不適切なページ レイアウト ビュー|バグ|
|CELLSNET-47965|Excel から PDF への変換 - ドキュメントのページが混同されている|バグ|
|CELLSNET-46161|斜めのテキストが出力に正しく表示されない PDF|バグ|
|CELLSNET-47917|Excel ワークシートから生成された PDF でめちゃくちゃな円グラフ ラベル|バグ|
|CELLSNET-47919|グラフから抽出された間違った最大値|バグ|
|CELLSNET-46363|ネストされた構造が XLSX に正しくインポートされない|バグ|
|CELLSNET-47838|ネイティブ チャートのカラー パレットは保持されません|バグ|
|CELLSNET-47910|Range.Copy が条件付き書式を誤って更新する|バグ|
|CELLSNET-47931|複数のオプションを同時に設定すると Style.SetBorder() がクラッシュする|バグ|
|CELLSNET-47937|Author メタデータ プロパティが更新されない|バグ|
|CELLSNET-47958|ロードされたワークブックの欠落したシート|バグ|
|CELLSNET-47976|FontSettings の使用中にフォーマットが実装されていません|バグ|
|CELLSNET-47935|PivotTable.CalculateData() の呼び出し中に例外がスローされる|例外|
|CELLSNET-47940|特殊な mht ファイルを開くと、例外がスローされます。|例外|
|CELLSNET-47944|スライサーの形状を画像に変換するときの Null 例外|例外|
|CELLSNET-47932|特殊な xlsx ファイルを奇妙な式でロードすると、Null Exception が発生する。|例外|
|CELLSNET-47963|範囲を PNG にレンダリングする場合、パラメーターは有効な例外ではありません|例外|
|CELLSNET-47967|XLS ファイルの保存時のオーバーフロー エラー|例外|
|CELLSNET-47921|特別な xlsx ファイルをロードするときの Null 例外|例外|
|CELLSNET-47945|特別な html ファイルをロードするときの Null 例外|例外|
|CELLSNET-47949|新しいワークブックのときに無効なマイナー ユニット例外がスローされる|例外|
|CELLSNET-47950|コピーしたワークブックを保存するときの NullReferenceException|例外|
|CELLSNET-47961|pivotCacheRecords1.xml が存在しない場合の null 例外。|例外|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Workbook と Worksheet の StartAccessCache()/CloseAccessCache() メソッドを追加します。**

ユーザーがバッチ モードでより優れたパフォーマンスでデータにアクセスできるようにします。

### **TxtSaveOptions.ExportQuotePrefix および TxtLoadOptions.TreatQuotePrefixAsValue プロパティを追加します。**

CSV/TSV ファイルのエクスポート/インポート時に、セルの値の先頭の一重引用符をどのように処理するかをユーザーが決定できるようにします。

### **GlobalizationSettings.GetCollationKey(string,bool) および Compare(string,string,bool) メソッドを追加します。**

文字列比較のデフォルト ルールをオーバーライドする機能をユーザーに提供します。一部のロケールまたは文字列値では、文字列比較の既定のルールが期待どおりでない場合があります (数式の計算、並べ替えなどの一部の機能の結果は、ms Excel で得られるべきものとは異なります)。その場合、ユーザーは予想されるルールでこれらのメソッドをオーバーライドできます (たとえば、ユーザーは icu ライブラリの実装を使用できます)。

### **列挙型 ImageType.WebP を追加します。**

ウェッピーのイメージを表しています。

### **OleObject.SetEmbeddedObject() メソッドを追加します。**

アイコンを自動更新するかどうかを確認するため。

### **WorkbookDesigner.LineByLine プロパティを追加します。**

スマート マーカーを 1 行ずつ処理するかどうかを示します。

### **HtmlSaveOptions.ExportCellCoordinate? プロパティを追加します。**

ファイルを html に保存するときに、空白でないセルの Excel 座標をエクスポートするかどうかを示します。デフォルト値は false です。出力 html を Excel にインポートする場合は、デフォルト値のままにしてください。

### **AutoFitterOptions.DefaultEditLanguage プロパティを追加します。**

デフォルトの編集言語を取得または設定します。


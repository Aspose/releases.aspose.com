---
id: "aspose-cells-for-java-21-4-release-notes"
slug: "aspose-cells-for-java-21-4-release-notes"
linktitle: "Aspose.Cells for Java 21.4 リリースノート"
title: "Aspose.Cells for Java 21.4 リリースノート"
weight: 9
description: "Aspose.Cells for Java 21.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.4 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43396|Excelシートをテキストファイルに変換すると、最初から一重引用符が削除されます|
|CELLSJAVA-43386|データに英数字以外の文字が含まれている場合、並べ替えが機能しない|
|CELLSJAVA-43403|HTML として保存すると、テキストの配置が左にシフトする|
|CELLSJAVA-43421|HTML を Excel に変換すると、エスケープ文字と改行文字が正しくレンダリングされない|
|CELLSJAVA-43427|HTML エクスポートでデータ バーを使用した条件付き書式で値を表示|
|CELLSJAVA-43428|HTML の数字を 6 ポイント フォントと組み合わせた会計形式|
|CELLSJAVA-43429|HTML で垂直方向のテキスト配置のテキストが消える|
|CELLSJAVA-43407|ファイルの保存後に Excel の数式がスキップまたは変更される|
|CELLSJAVA-43419|カスタム数値形式が PDF で正しく表示されない|
|CELLSJAVA-43374|添付の Excel ファイルを PDF に変換する際にチャート ラベルが繰り返される|
|CELLSJAVA-43409|チャートの出力画像に予期しないデータ ラベルが表示される|
|CELLSJAVA-43411|チャートから画像への変換でフォント置換の警告が機能しない|
|CELLSJAVA-43414|Xls から Pdf への変換の問題|
|CELLSJAVA-43425|Excel にエクスポートすると、最初のページでヘッダー/フッターが使用できない|
|CELLSJAVA-43432|XLS ファイル形式を再保存するとグラフの内容が一致しない|
|CELLSJAVA-43433|参照画像が PDF でレンダリングされない|
|CELLSJAVA-43434|SmartMarker 動的数式の拡張セル スタイルが正しくありません|
|CELLSJAVA-43435|スマート マーカーの動的数式は、左側の展開された列に従ってセルを挿入しますが、数式の列に従っては挿入しません。|
|CELLSJAVA-43417|大きなファイルから XLSX を開くときに発生する例外|
|CELLSJAVA-43431|最新バージョン 21.3 で Cells.deleteColumn() を呼び出すと、java.lang.NullPointerException が発生しますが、21.2 では機能します。|
|CELLSJAVA-43437|評価モードで他のシート ページをクリックすると IndexOutOfBoundsException が発生する|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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

### **HtmlSaveOptions.ExportCellCoordinate プロパティを追加します。**

ファイルを html に保存するときに、空白でないセルの Excel 座標をエクスポートするかどうかを示します。デフォルト値は false です。出力 html を Excel にインポートする場合は、デフォルト値のままにしてください。

### **AutoFitterOptions.DefaultEditLanguage プロパティを追加します。**

デフォルトの編集言語を取得または設定します。

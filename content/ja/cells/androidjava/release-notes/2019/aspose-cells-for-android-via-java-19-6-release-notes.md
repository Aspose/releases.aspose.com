---
id: "aspose-cells-for-android-via-java-19-6-release-notes"
slug: "aspose-cells-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.6 リリースノート"
title: "Aspose.Cells for Android via Java 19.6 リリースノート"
weight: 30
description: "Aspose.Cells for Android via Java 19.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.6 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Android via Java 19.6 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42914|条件付きフォーマットが大きいと OOM 例外が発生する|強化|
|CELLSJAVA-42916|Workbook.save() 後のデータ形式の問題|強化|
|CELLSJAVA-42930|Excel95 読み込み失敗|強化|
|CELLSJAVA-42927|列を削除した後、Excel で保存したファイルを開くのが遅くなる|強化|
|CELLSJAVA-42857|エクスポートされた PDF の形状に間違った値が表示される|バグ|
|CELLSJAVA-42890|画像は不透明で、変換後に透明ではありません - Excel から HTML へのレンダリング|バグ|
|CELLSJAVA-42893|Excel で HTML のレンダリングにグラフが表示されない|バグ|
|CELLSJAVA-42899|HTML問題へのエクセル|バグ|
|CELLSJAVA-42903|CentOS での Excel から HTML へのレンダリングの問題|バグ|
|CELLSJAVA-42882|MS Excel 95 XLS ファイルからデータを抽出できませんでした|バグ|
|CELLSJAVA-42887|MS Excel と Aspose.Cells の計算の違い|バグ|
|CELLSJAVA-42891|範囲内に NULL 値が存在する場合、XIRR 関数は数値エラーを返します|バグ|
|CELLSJAVA-42909|DATEVALUE 関数の問題|バグ|
|CELLSJAVA-42910|文字列に文字が含まれている場合の VLOOKUP 関数の問題|バグ|
|CELLSJAVA-42911|日付に TEXT 関数を使用する際の問題|バグ|
|CELLSJAVA-42896|PDF に変換すると電話番号が変わります|バグ|
|CELLSJAVA-42900|PDF に変換すると、テキストの順序が変わります|バグ|
|CELLSJAVA-42932|Style.getDisplayStyle メソッドの条件付き書式エラー|バグ|
|CELLSJAVA-42928|一部の行が XLSX から PDF への変換に反映されない|バグ|
|CELLSJAVA-42904|ヘッダー画像がファイルを破損しているように見える|バグ|
|CELLSJAVA-42907|ワークブックを保存した後にフィルターが失われた|バグ|
|CELLSJAVA-42915|ワークブックにシートを追加した後にフィルターが変更される|バグ|
|CELLSJAVA-42918|変換されたファイルのチャートが平坦化されました (XLS から XLSX への変換)|バグ|
|CELLSJAVA-42938|XLSX ファイルをロードするとアプリケーションが停止する|バグ|
|CELLSJAVA-42881|MS Excel 5.0/95 XLS ファイルのロード時の例外「java.lang.IllegalStateException: Invalid encoding: null」|例外|
|CELLSJAVA-42884|MS Excel 5.0/95 XLS ファイルのロード時の例外「java.lang.ArrayIndexOutOfBoundsException」|例外|
|CELLSJAVA-42859|ODS ファイルから Name をロードするための CellsException|例外|
|CELLSJAVA-42908|Name.getRefersTo() の呼び出し中に例外が発生しました|例外|
|CELLSJAVA-42926|ワークブックのロード時の IllegalStateException|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Android via Java に対して行われた後方互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、それを提起してください。 Aspose.Cells サポート フォーラムで。
### **StreamProviderOptions コンストラクターを追加します**
新しい StreamProviderOptions。
### **FileFormatType.GraphChart 列挙型を追加します**
埋め込まれたグラフ チャート ファイルを表します。
### **ImportTableOptions.CheckMergedCells プロパティを追加**
データのインポート時に結合セルをチェックするかどうかを示します。
### **ODSCellFieldCollection、ODSCellField クラス、および ODSCellFieldType 列挙型を追加**
ODS のセル フィールドを表します。
### **Cells.ODSCellFields プロパティを追加**
ODS のセル フィールドのリストを取得します。
### **ODSPageBackground クラスと PageSetup.ODSPageBackground プロパティを追加**
ODSの背景を表します。
### **列挙型 FileFormatType.FODS、FileFormatType.SXC、LoadFormat.FODS、LoadFormat.SXC、SaveFormat.FODS および SaveFormat.SXC を追加します。**
.FODS および .SXC ファイル形式の種類を表します。
### **列挙型 WarningType.UnsupportedFileFormat を追加します**
警告の種類でサポートされていないファイル形式を表します。
### **列挙 ODSGeneratorType を追加します**
ods のジェネレータ タイプを表します。
### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
OOXML ファイルを OleObject として埋め込むかどうかを示します。
### **Row.CopySettings(Aspose.Cells.Row,System.Boolean) を追加します**
スタイル、高さ、可視性など、行の設定をコピーします。

---
id: "aspose-cells-for-java-19-6-release-notes"
slug: "aspose-cells-for-java-19-6-release-notes"
linktitle: "Aspose.Cells for Java 19.6 リリースノート"
title: "Aspose.Cells for Java 19.6 リリースノート"
weight: 70
description: "Aspose.Cells for Java 19.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.6 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.6 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42914|条件付きフォーマットが大きいと OOM 例外が発生する|強化|
|CELLSJAVA-42916|Workbook.save() 後のデータ形式の問題|強化|
|CELLSJAVA-42930|Excel95 読み込み失敗|強化|
|CELLSJAVA-42927|列を削除した後、保存したファイルが Excel で開くのが遅くなる|強化|
|CELLSJAVA-42932|Style.getDisplayStyle メソッドの条件付き書式エラー|バグ|
|CELLSJAVA-42928|一部の行が XLSX から PDF への変換に反映されない|バグ|
|CELLSJAVA-42904|ヘッダー画像がファイルを破損しているように見える|バグ|
|CELLSJAVA-42907|ワークブックを保存した後にフィルターが失われた|バグ|
|CELLSJAVA-42915|ワークブックにシートを追加した後にフィルターが変更される|バグ|
|CELLSJAVA-42918|変換されたファイルのチャートが平坦化されました (XLS から XLSX への変換)|バグ|
|CELLSJAVA-42938|XLSX ファイルをロードするとアプリケーションが停止する|バグ|
|CELLSJAVA-42859|ODS ファイルから Name をロードするための CellsException|例外|
|CELLSJAVA-42908|Name.getRefersTo() の呼び出し中に例外が発生しました|例外|
|CELLSJAVA-42926|ワークブックのロード時の IllegalStateException|例外|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
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

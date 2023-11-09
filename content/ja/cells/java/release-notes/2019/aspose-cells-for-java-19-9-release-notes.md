---
id: "aspose-cells-for-java-19-9-release-notes"
slug: "aspose-cells-for-java-19-9-release-notes"
linktitle: "Aspose.Cells for Java 19.9 リリースノート"
title: "Aspose.Cells for Java 19.9 リリースノート"
weight: 40
description: "Aspose.Cells for Java 19.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.9 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.9 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42990|オートフィルターが存在する場合、Excel ファイルを HTML に変換する際に非表示の行が表示される|バグ|
|CELLSJAVA-42997|CalculateFormula() は、大きな数式文字列で失敗します|バグ|
|CELLSJAVA-43000|CalculateFormula() が Excel ファイルを破損する|バグ|
|CELLSJAVA-42987|Excel ファイルを PDF に変換する際のフォーマットの問題|バグ|
|CELLSJAVA-42986|中国語の XLSX ファイルを PDF に変換した後にテキストが重なる|バグ|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) が新しい Excel バージョンで機能しない|バグ|
|CELLSJAVA-42996|数式に基づくデータ ラベルが PDF で正しくレンダリングされない|バグ|
|CELLSJAVA-42992|XLSM を画像に変換中に例外が発生しました|例外|
|CELLSJAVA-42991|macOS で Excel を PDF に変換すると、「列幅は 0 から 255 の間でなければなりません」という例外が発生する|例外|
|CELLSJAVA-43004|例外 java.lang.NumberFormatException: 入力文字列の場合: Excel を HTML に変換中の "0.0"|例外|
|CELLSJAVA-43010|deleteBlankColumns() の実行中に IllegalArgumentException が発生する|例外|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **廃止された Chart.Rotation プロパティを削除します**
代わりに Chart.RotationAngle プロパティを使用してください。
### **廃止された Chart.IsDataTableShown プロパティを削除します**
代わりに Chart.ShowDataTable プロパティを使用してください。
### **廃止された Chart.IsLegendShown プロパティを削除します**
代わりに Chart.ShowLegend プロパティを使用してください。
### **廃止された Axis.Crosses プロパティを削除します**
代わりに Axis.Crosses プロパティを使用してください。
### **列挙 OoxmlCompressionType および XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType プロパティを追加します。**
OOXML ファイルの圧縮タイプを表します。

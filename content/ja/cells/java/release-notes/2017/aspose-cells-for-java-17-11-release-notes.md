---
id: "aspose-cells-for-java-17-11-release-notes"
slug: "aspose-cells-for-java-17-11-release-notes"
linktitle: "Aspose.Cells for Java 17.11 リリースノート"
title: "Aspose.Cells for Java 17.11 リリースノート"
weight: 20
description: "Aspose.Cells for Java 17.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.11 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 17.11 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42433|目的のページの画像を取得するために必要な ImageOrPrintOptions.PageIndex および ImageOrPrintOptions.Count プロパティ|新機能|
|CELLSJAVA-42427|罫線付きのグリッド線を Excel で HTML レンダリングにエクスポートすると、罫線内のグリッド線が表示されない|バグ|
|CELLSJAVA-42438|LightCellsDataProvider が先頭と末尾のスペースを削除しています|バグ|
|CELLSJAVA-42422|MS Excel グラフの PDF 出力で不適切なフォントが使用されている|バグ|
|CELLSJAVA-42353|出力 HTML に一部の矢印または吹き出しがありません|バグ|
|CELLSJAVA-42455|ワークシートのコメント コレクションに 2 番目のコメントがありません|バグ|
|CELLSJAVA-42454|XLSM ファイルから読み取ると、ワークブックの作成がハングするようです|バグ|
|CELLSJAVA-42450|Style.QuotePrefix プロパティが XLSB ファイルで機能しない|バグ|
|CELLSJAVA-42445|画像データを設定すると、他のチャートに影響を与え、正しく表示されません|バグ|
|CELLSJAVA-42444|CheckBox.setName() メソッドは MS Excel 2016 では機能しますが、MS Excel 2007 では機能しません|バグ|
|CELLSJAVA-42443|MS Excel フィルターが正しく変換されない - XLSB から XLSM への変換|バグ|
|CELLSJAVA-42442|ComboBoxActiveXControl の値を変更しても、リンクされたセルの値は変更されません|バグ|
|CELLSJAVA-42435|Cells.setColumnWidthPixel と Cells.setRowHeightPixel の動作は異なります|バグ|
|CELLSJAVA-42431|テーブル範囲を拡張すると、セルの内容が予期せず変更される|バグ|
|CELLSJAVA-42434|例外: HTML ファイル形式をロードするときの「java.lang.NumberFormatException」|例外|
|CELLSJAVA-42448|Cells.deleteBlankRows が「java.lang.ArrayIndexOutOfBoundsException: 1937」例外を引き起こしている|例外|
|CELLSJAVA-42426|スレッド「メイン」の例外 java.lang.OutOfMemoryError: GC オーバーヘッド制限を超えました - ファイル III|例外|
|CELLSJAVA-42425|スレッド「メイン」の例外 java.lang.OutOfMemoryError: GC オーバーヘッド制限を超えました - ファイル II|例外|
|CELLSJAVA-42424|スレッド「メイン」の例外 java.lang.OutOfMemoryError: GC オーバーヘッド制限を超えました - ファイル I|例外|
|CELLSJAVA-42428|Chart.toImage の結果は java.lang.ArrayIndexOutOfBoundsException になります|例外|
|CELLSJAVA-42452|RemoveUnusedStyles API が CellsException を生成した後、ワークブックを PDF として保存すると|例外|
|CELLSJAVA-42440|「java.lang.IllegalArgumentException: Invalid row index」が発生しました|例外|
|CELLSJAVA-42439|例外: XLSX ファイル形式の保存時の「java.lang.IllegalArgumentException: Invalid row index」|例外|
|CELLSJAVA-42437|例外: XLSB ファイル形式を再保存するときの java.lang.NumberFormatException|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **Shape.GetResultOfSmartArt() メソッドを追加**
スマート アートをグループ シェイプに変換します。
### **Shape.IsSmartArt プロパティを追加**
図形がスマート アートかどうかを示します。
### **Workbook.ProtectSharedWorkbook() および Workbook.UnprotectSharedWorkbook() メソッドを追加**
共有ブックを保護および保護解除します。
### **列挙型 StyleModifyFlag.Spacing を追加します**
テキスト ラン内の文字間の間隔を指定します。
### **PdfSaveOptions.IgnoreError プロパティを追加**
レンダリング中にエラーを非表示にする必要があるかどうかを示します。
### **ImageOrPrintOptions.PageIndex プロパティを追加します**
保存する最初のページの 0 から始まるインデックスを取得または設定します。
### **ImageOrPrintOptions.PageCount プロパティを追加します**
保存するページ数を取得または設定します。
### **XmlMap.RootElementName プロパティを追加します**
ルート要素名を取得します。
### **Worksheet.XmlMapQuery(string path, XmlMap xmlMap) メソッドを追加**
xml マップの特定のパスにマップ/リンクされたセル領域を照会します。
### **LoadOptions.AutoFitterOptions プロパティを追加**
自動フィッタ オプションを取得および設定します。


### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [Smart Art をグループ シェイプに変換する](https://docs.aspose.com/cells/ja/java/convert-the-smart-art-to-group-shape/)
- [Aspose.Cells で共有ワークブックを作成](https://docs.aspose.com/cells/ja/java/create-shared-workbook-with-aspose-cells/)
- [シェイプがスマート アート シェイプかどうかを判断する](https://docs.aspose.com/cells/ja/java/determine-if-shape-is-smart-art-shape/)
- [Xml マップのルート要素名を見つける](https://docs.aspose.com/cells/ja/java/find-the-root-element-name-of-xml-map/)
- [Excel を Pdf にレンダリングする際のエラーを無視する](https://docs.aspose.com/cells/ja/java/ignore-errors-while-rendering-excel-to-pdf/)
- [共有ワークブックをパスワードで保護または保護解除する](https://docs.aspose.com/cells/ja/java/password-protect-or-unprotect-the-shared-workbook/)
- [Worksheet.XmlMapQuery メソッドを使用して Xml マップ パスにマップされた Cell 領域のクエリ](https://docs.aspose.com/cells/ja/java/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [ImageOrPrintOptions の PageIndex および PageCount プロパティを使用したページのシーケンスのレンダリング](https://docs.aspose.com/cells/ja/java/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)

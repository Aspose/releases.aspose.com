---
id: "aspose-cells-for-java-17-5-release-notes"
slug: "aspose-cells-for-java-17-5-release-notes"
linktitle: "Aspose.Cells for Java 17.5 リリースノート"
title: "Aspose.Cells for Java 17.5 リリースノート"
weight: 80
description: "Aspose.Cells for Java 17.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.5 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-41130|ピボット テーブルの定義済み単語の言語を変更する|強化|
|CELLSJAVA-42272|ハイパーリンクを Excel セルに埋め込むオプション|強化|
|CELLSJAVA-42283|フィルターが名前付き範囲外に存在する場合、NullPointerException が発生する|バグ|
|CELLSJAVA-42282|ワークシートをコピーすると、出力 HTML ファイルでフィルター処理された行が再表示される|バグ|
|CELLSJAVA-42276|IE 以外のブラウザー (例: Google chrome) ではコンテンツの表示が異なります (一部のテキストが欠落しています) - Excel から HTML へのレンダリング|バグ|
|CELLSJAVA-42247|スプレッドシートでピボットテーブルを更新すると条件付き書式が失われる|バグ|
|CELLSJAVA-42257|条件付き書式のスタイルが壊れている|バグ|
|CELLSJAVA-42202|Excel の数式が正しく機能しない - 0 ではなく 6 と表示される|バグ|
|CELLSJAVA-42286|グラフを含む XLS ファイルを保存すると、100% の CPU が使用されます|バグ|
|CELLSJAVA-42251|出力 PDF のトレンド ラベルによってタイトルが隠されている|バグ|
|CELLSJAVA-42284|Workbook.getFonts() は、同じスプレッドシートをリロードした後に追加のフォントを表示します|バグ|
|CELLSJAVA-42281|Excel シートへの結合/コピー - セルの先頭のスペースが保持されない|バグ|
|CELLSJAVA-42280|ファイル内の無効な文字列 - Excel ファイルを開くときにエラーが発生します|バグ|
|CELLSJAVA-42275|新しいバージョンで変更されたいくつかのパブリック メソッド パラメータの名前|バグ|
|CELLSJAVA-42271|Worksheet.autoFitColumns() は、改行のあるセルではうまく機能しません|バグ|
|CELLSJAVA-42266|コメントを含む Excel ファイルを並べ替えると、出力 Excel ファイルが破損する|バグ|
|CELLSJAVA-42265|コメントを並べ替えると、出力ファイルを MS Excel で開いたときに「Excel で読み取り不能なコンテンツが見つかりました....」というエラーが発生する|バグ|
|CELLSJAVA-42264|OpenOffice ODS ファイルを HTML または PDF に変換する際の下付き文字と上付き文字の問題|バグ|
|CELLSJAVA-42268|例外: チャートを画像にレンダリングするときの「java.lang.NullPointerException」|例外|
|CELLSJAVA-42278|例外: HTML ファイル形式で保存する場合、「java.lang.IndexOutOfBoundsException: インデックス: 12、サイズ: 12」|例外|
|CELLSJAVA-42274|例外: XLSX ファイルのロード時に「java.lang.StringIndexOutOfBoundsException: String index out of range: 0」|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **ExportTableOptions.ExportAsHtmlString プロパティを追加**
セルの HTML 文字列値を DataTable にエクスポートします。
### **PageSetup.Copy(PageSetup source,CopyOptions copyOptions) メソッドを追加**
ページ設定の設定をコピーします。
### **ImportTableOptions.ShiftFirstRowDown プロパティを追加**
テーブルを挿入するときに最初の行を下にシフトするかどうかを示します。
### **PageSetup.CustomPaperSize() メソッドを追加**
カスタム用紙サイズをインチ単位で設定します。
### **PageSetup.PrinterSettings プロパティを追加します**
デフォルトのプリンターの設定を取得および設定します。
### **定数 PaperSizeType.CUSTOM を追加します**
カスタム用紙サイズを表します。
### **定数 PdfCompliance.PDF_A_1_A を追加します**
PDFA-1a と互換性のある PDF 形式を表します。


### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [Excel ファイルを PDFA-1a と互換性のある PDF 形式に変換します](https://docs.aspose.com/cells/ja/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [ページ設定の設定をソース ワークシートからコピー先ワークシートにコピーする](https://docs.aspose.com/cells/ja/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [レンダリング用ワークシートのカスタム用紙サイズの実装](https://docs.aspose.com/cells/ja/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Excel ファイルのワークシートの既存の PrinterSettings を削除する](https://docs.aspose.com/cells/ja/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Cells データ テーブル行を挿入するときに最初の行を下にシフトする](https://docs.aspose.com/cells/ja/java/shift-first-row-down-when-inserting-cells-data-table-rows/)

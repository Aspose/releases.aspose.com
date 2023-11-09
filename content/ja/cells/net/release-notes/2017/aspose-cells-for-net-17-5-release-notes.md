---
id: "aspose-cells-for-net-17-5-release-notes"
slug: "aspose-cells-for-net-17-5-release-notes"
linktitle: "Aspose.Cells for .NET 17.5 リリースノート"
title: "Aspose.Cells for .NET 17.5 リリースノート"
weight: 80
description: "Aspose.Cells for .NET 17.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.5 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 17.5](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.5/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-41365|PdfSaveOptions で PDF/A-1a 準拠をサポート|新機能|
|CELLSNET-45347|Excel ファイルの既存の PrinterSettings を削除する|新機能|
|CELLSNET-45340|ワークシートのカスタム ページ サイズ オプションを実装する|新機能|
|CELLSNET-45327|HTML セルのデータの DataTable へのエクスポートをサポート|新機能|
|CELLSNET-45316|ASP.NET セッション状態モードが SQL Server の場合の GridWeb の動作をサポートします。|新機能|
|CELLSNET-45350|画像レンダリング中の OutOfMemory エラー|パフォーマンス|
|CELLSNET-45341|フィルターを使用して XLS を SpreadsheetML に変換すると、出力ファイルが破損する|パフォーマンス|
|CELLSNET-45217|Excel を PDF に保存すると、画像が回転します|バグ|
|CELLSNET-45306|css プレフィックスを使用して HTML に保存するとスタイルが正しくない|バグ|
|CELLSNET-45304|垂直に回転したテキストのテキスト配置が出力で間違っている HTML|バグ|
|CELLSNET-45299|HTML として保存するとテキストがセルに収まらない|バグ|
|CELLSNET-45288|HTML ファイルのロード中に例外が発生しました|バグ|
|CELLSNET-45274|ピボット テーブルのデータが正しく更新されない|バグ|
|CELLSNET-45336|ワークブックの計算方法で XIRR 式を計算できない - II|バグ|
|CELLSNET-45333|ワークブックの数式計算後、セル M114 と N114 の値が正しくない|バグ|
|CELLSNET-45318|ワークブックの計算方法では、XIRR 式を計算できません|バグ|
|CELLSNET-45310|セッション状態がアウト オブ プロセスの場合、複数のユーザーが GridWeb で問題に直面する|バグ|
|CELLSNET-45324|Excel ファイルを PDF にレンダリングすると、文字の位置が中央揃えにならない|バグ|
|CELLSNET-45339|ODS から XML (SpreadsheetML) に変換されたファイルが MS Excel で開かれない|バグ|
|CELLSNET-45326|Cell.HtmlString がネストされたフォントの色を正しく強調表示しない|バグ|
|CELLSNET-45325|新しい行を挿入した後、データ検証が異常になる|バグ|
|CELLSNET-45322|Cells.ImportDataTable メソッドが変更されました|バグ|
|CELLSNET-45314|CopyOptions.ExtendToAdjacentRange プロパティが機能しない|バグ|
|CELLSNET-45312|最終的な Excel ファイルは元の Excel ファイルとは異なります|バグ|
|CELLSNET-45303|XLSX から XLS ファイル形式に再保存すると、形状 (長方形、線など) が結合されなくなりました。|バグ|
|CELLSNET-45301|Excelファイルを開いて保存すると位置合わせがおかしくなる|バグ|
|CELLSNET-45297|XLSM ファイルを開いて新しいバージョンで保存すると破損する|バグ|
|CELLSNET-45296|ブックからすべてのコメントを削除すると、Excel で開くときにエラーが発生する|バグ|
|CELLSNET-45308|円グラフの「その他」を翻訳|バグ|
|CELLSNET-45298|結合されたグラフで凡例のエントリが正しく非表示にならない|バグ|
|CELLSNET-45313|計算フィールドをピボットテーブルに追加するときの例外|例外|
|CELLSNET-45307|ワークシートから画像へのレンダリング中の形状から画像へのエラー|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **ExportTableOptions.ExportAsHtmlString プロパティを追加**
セルの HTML 文字列値を DataTable にエクスポートします。
#### **PageSetup.Copy(PageSetup source,CopyOptions copyOptions) メソッドを追加**
ページ設定の設定をコピーします。
#### **ImportTableOptions.ShiftFirstRowDown プロパティを追加**
テーブルを挿入するときに最初の行を下にシフトするかどうかを示します。
#### **PageSetup.CustomPaperSize() メソッドを追加**
カスタム用紙サイズをインチ単位で設定します。
#### **PageSetup.PrinterSettings プロパティを追加します**
デフォルトのプリンターの設定を取得および設定します。
#### **列挙型 PaperSizeType.Custom を追加します**
カスタム用紙サイズを表します。
#### **列挙型 PdfCompliance.PdfA1a を追加します**
PDFA-1a と互換性のある PDF 形式を表します。


#### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [Excel ファイルを PDFA-1a と互換性のある PDF 形式に変換します](https://docs.aspose.com/cells/ja/net/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [ページ設定の設定をソース ワークシートからコピー先ワークシートにコピーする](https://docs.aspose.com/cells/ja/net/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [レンダリング用ワークシートのカスタム用紙サイズの実装](https://docs.aspose.com/cells/ja/net/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Excel ファイルのワークシートの既存の PrinterSettings を削除する](https://docs.aspose.com/cells/ja/net/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Cells データ テーブル行を挿入するときに最初の行を下にシフトする](https://docs.aspose.com/cells/ja/net/shift-first-row-down-when-inserting-cells-data-table-rows/)
- [HTML Cells の文字列値を DataTable にエクスポートします](https://docs.aspose.com/cells/ja/net/export-html-string-value-of-the-cells-to-the-datatable/)
- [ASP.NET セッション状態モードが SQL Server の場合の GridWeb の動作](https://docs.aspose.com/cells/ja/net/working-of-gridweb-when-asp-net-session-state-mode-is-sql-server/)
- [さまざまな GridWeb モードを有効にする](https://docs.aspose.com/cells/ja/net/enable-different-gridweb-modes/)



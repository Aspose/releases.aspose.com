---
id: "aspose-cells-for-net-17-10-release-notes"
slug: "aspose-cells-for-net-17-10-release-notes"
linktitle: "Aspose.Cells for .NET 17.10 リリースノート"
title: "Aspose.Cells for .NET 17.10 リリースノート"
weight: 30
description: "Aspose.Cells for .NET 17.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.10 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-45695|チャートのデータ テーブルのセルの数値形式を設定する|新機能|
|CELLSNET-45666|Excel ワークシートの SheetId フィールドを取得する|新機能|
|CELLSNET-45664|読み書き XLSBファイルの外部接続|新機能|
|CELLSNET-45660|シートから画像へのレンダリング - アジア フォントの位置合わせの問題|強化|
|CELLSNET-45408|PDF に変換すると値が消えるか、色が変わる|バグ|
|CELLSNET-45696|行を挿入するときにスライサーがシート内で下に移動しない|バグ|
|CELLSNET-45675|数式の計算エラー (「SUMPRODUCT」と「TRANSPOSE」を含む)|バグ|
|CELLSNET-45651|PDF へのレンダリングでワークブックで中国語フォントを使用すると、TextBox のサイズが変更される|バグ|
|CELLSNET-45678|画像に変換すると一部文字が欠ける|バグ|
|CELLSNET-45667|セルのソース値を手動で変更すると、MS Excel でトレンドライン ラベルが更新されない|バグ|
|CELLSNET-45620|立体チャートでは色や目盛りの間隔が異なる|バグ|
|CELLSNET-45397|Aspose.Cells はチャート内のフォントを正しく認識しません|バグ|
|CELLSNET-45700|Aspose.Cells による、MS Excel 2016 アドイン ペインがファイルを開いて保存した後にファイルから削除される|バグ|
|CELLSNET-45693|SpreadsheetML から XLSX への変換で、ワークシートが出力ファイルで保護されなくなりました。|バグ|
|CELLSNET-45691|ドキュメントを再保存すると破損する|バグ|
|CELLSNET-45690|一部のセルでスタイルが間違って引き継がれているようです - SpreadsheetML から XLSX への変換|バグ|
|CELLSNET-45688|日付列が正しくソートされていません|バグ|
|CELLSNET-45687|ワークシートの保護プロパティは SpreadsheetML から引き継がれません|バグ|
|CELLSNET-45683|SpreadsheetML 出力で AllowSort 要素が機能しない XLSX|バグ|
|CELLSNET-45682|MS Excel で、「Excel で読み取り不能なコンテンツが見つかりました....」というエラー メッセージが表示されます。|バグ|
|CELLSNET-45676|ワークシート名に区切りのないスペースがあるため、再保存するとドキュメントが破損する|バグ|
|CELLSNET-45673|SpredsheetML に適用する配置スタイル|バグ|
|CELLSNET-45670|Cells イメージへの変換時に色が失われる|バグ|
|CELLSNET-45692|GridWeb は、「+」ボタンをクリックしても行のグループ化を解除しません|バグ|
|CELLSNET-45654|セルに追加されたコメントがクライアント側で取得されない - Aspose.Cells.GridWeb|バグ|
|CELLSNET-45645|GridWeb で BUDGET RH 3_0.xlsm を開くと例外が発生する|バグ|
|CELLSNET-45657|入力文字列が正しい形式ではありませんでした - Pivot.CalculateData() メソッドの例外|例外|
|CELLSNET-45703|XLSM ファイルを XLS ファイル形式に戻す際の例外|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **AbstractCalculationMonitor.Interrupt(string) メソッドを追加**
ユーザーが数式計算の進行を中断できるようにします。
#### **HtmlCrossType.MSExport 列挙型を追加します**
MS Excel exporting HTML のような文字列を表示します。
#### **Worksheet.TabId プロパティを追加します**
シートの内部識別子を取得します。
#### **enum OLEDBCommandType.None を追加します**
コマンドの種類は指定されていません。
#### **列挙型 ConnectionDataSourceType を追加します**
接続のデータ ソースの種類を表します。
#### **ExternalConnection.Credentials および ExternalConnection.ReConnectionMethod プロパティを廃止**
代わりに、ExternalConnection.CredentialsMethodType および ExternalConnection.ReconnectionMethodType プロパティを使用してください。
#### **WebQueryConnection.EditPage プロパティを廃止**
代わりに WebQueryConnection.EditWebPage プロパティを使用してください。
#### **Seris.ValuesFormatCode プロパティを追加します**
系列値の数値形式コードを表します。
#### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [チャート シリーズの値のフォーマット コードを設定する](https://docs.aspose.com/cells/ja/net/set-the-values-format-code-of-chart-series/)
- [Aspose.Cells を使用して OpenXml の Sheet.SheetId プロパティを利用する](https://docs.aspose.com/cells/ja/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [XLSB ファイルの外部接続の読み取りと書き込み](https://docs.aspose.com/cells/ja/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [ワークブックの数式計算を中断またはキャンセルする](https://docs.aspose.com/cells/ja/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [HtmlCrossType を使用して、出力 HTML で文字列を交差させる方法を指定します](https://docs.aspose.com/cells/ja/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)

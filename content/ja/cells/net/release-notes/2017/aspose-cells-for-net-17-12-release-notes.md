---
id: "aspose-cells-for-net-17-12-release-notes"
slug: "aspose-cells-for-net-17-12-release-notes"
linktitle: "Aspose.Cells for .NET 17.12 リリースノート"
title: "Aspose.Cells for .NET 17.12 リリースノート"
weight: 10
description: "Aspose.Cells for .NET 17.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.12 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for .NET 17.12 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-45358|ストリームを使用して HTML にエクスポートする場合、HTML マークアップから個別に CSS を取得します|新機能|
|CELLSNET-45697|Microsoft Interop FormulaLocal と同様の Cell.FormulaLocal を実装します。|新機能|
|CELLSNET-45801|PDF レンダリングへの Excel での Office アドインのサポート|新機能|
|CELLSNET-45796|スマート マーカー - データが大きすぎて 1 つのシートに挿入できない場合に、2 番目のワークシートにデータを自動入力する方法|新機能|
|CELLSNET-45791|ワークブックの共有時に「変更履歴を保持」を更新|新機能|
|CELLSNET-45746|セル内のテキストが Aspose.Cells.GridDesktop の他のセルと重なっています。|新機能|
|CELLSNET-45774|画像がテクスチャ塗りつぶしの図の形で混同されている|強化|
|CELLSNET-45731|ピボットテーブルを更新すると、MS Excel ファイルが破損する|バグ|
|CELLSNET-45794|「MEDIAN」を含む配列数式は空白として計算されます|バグ|
|CELLSNET-45779|Cell 変換された画像でテキストの配置が変更されます|バグ|
|CELLSNET-45772|ワークシートを画像に変換するときに 1 ページが失われる|バグ|
|CELLSNET-45764|出力 PDF で DataBars のステータスが正しくない|バグ|
|CELLSNET-45785|シリーズ「Nominale in Essere (mln)」データ ラベルの位置が間違っている|バグ|
|CELLSNET-45775|グラフを画像に変換するときに、2 番目の縦軸のラベルが表示されない|バグ|
|CELLSNET-45762|Chart.Calculate に時間がかかり、機能していない|バグ|
|CELLSNET-45799|XLSX ファイルを再保存すると絶対パスが相対パスに変わる|バグ|
|CELLSNET-45797|SetArrayFormula - 配列数式として扱われていない|バグ|
|CELLSNET-45792|結合されたセルがコピー時に失われ、列を次の列に貼り付けます|バグ|
|CELLSNET-45784|列を挿入すると、MS Excel でエラー メッセージが表示される|バグ|
|CELLSNET-45778|MS Excel ファイルを開いて保存する際のコメント設定の変更|バグ|
|CELLSNET-45773|選択したものではなく、ブック内のすべてのテキスト図形の塗りつぶし形式が変更される|バグ|
|CELLSNET-45770|ロードおよび保存後に xlsx ファイルが破損する|バグ|
|CELLSNET-45769|OoxmlSaveOptions.ExportCellName プロパティのデフォルト値は false ではなく true です|バグ|
|CELLSNET-45768|ストリームが Seek をサポートしていない場合、Workbook.Save(Stream stream, SaveFormat saveFormat) は失敗します|バグ|
|CELLSNET-45780|ワークシート データを右から左に表示する際の問題|バグ|
|CELLSNET-45745|Aspose.Cells.GridDesktop でスクロール バーをクリックするとエラーが発生する|バグ|
|CELLSNET-45777|Excel ファイルを PDF に変換する際に Shape to Image エラーが発生する|例外|
|CELLSNET-45804|Excel (Strict Open XML Spreadsheet) ファイルを開く際の例外|例外|
|CELLSNET-45798|インデックスが配列の範囲外でした - Excel ファイルのレンダリング中に例外が発生しました|例外|
|CELLSNET-45795|検証基準のデータを入力する必要があります - ワークブックの保存中に例外が発生します|例外|
|CELLSNET-45781|ワークシートを別のブックにコピーすると ArgumentOutOfRangeException が発生する|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **HtmlSaveOptions.TableCssId プロパティを追加します**
tr、col、td などのタイプ css 名のプレフィックスを取得および設定します。これらは、特定の TableCssId 属性を持つテーブル要素に含まれています。デフォルト値は "" です。
#### **Cell.FormulaLocal プロパティを追加**
区切り文字、組み込みの名前、関数名などのさまざまなロケール設定に応じて異なる可能性がある、ローカルで書式設定された数式を取得します。これらのロケールは依存しています。
#### **GlobalizationSettings.GetLocalFunctionName(string standardName) メソッドを追加**
指定された標準関数名に従って、ロケールに依存する関数名を取得します。
#### **GlobalizationSettings.GetLocalBuiltInName(string standardName) メソッドを追加**
指定された標準テキストに従って、組み込み Name のロケール依存テキストを取得します。
#### **GlobalizationSettings.ListSeparator プロパティを追加します**
リストのセパレーター、関数のパラメーターなどを取得します。
#### **GlobalizationSettings.RowSeparatorOfFormulaArray プロパティを追加します**
数式の配列データの行の区切りを取得します。
#### **GlobalizationSettings.ColumnSeparatorOfFormulaArray プロパティを追加します**
式の配列の行データの項目の区切りを取得します。
#### **HtmlSaveOptions.ExportWorksheetCSSSeparately プロパティを追加します**
ワークシート css を個別にエクスポートするかどうかを示します。デフォルト値は false です。
#### **LoadDataFilterOptions.Structure を追加して、LoadDataFilterOptions.None を置き換えます**
LoadDataFilterOptions.None はあいまいな方向を示し、混乱を引き起こしました。ワークシート データに対して何もロードしないことを示すように設計されています。ここで、新しいもの (メンバー)、つまりそれを置き換える構造体を提供します。
#### **DataLabelShapeType 列挙型を追加します**
グラフに使用するプリセット形状ジオメトリを指定します。
#### **DataLabels.ShapeType プロパティを追加します**
データ ラベルの形状タイプを取得または設定します。
#### **古い FileFormatType の一部を削除します**
廃止されたファイル形式タイプを削除します。
#### **WorksheetCollection.RevisionLogs プロパティ、RevisionLogCollection クラス、および Revisions.RevisionLog クラスを追加しました。**
リビジョン ログの設定を取得します。
#### **列挙型 MsoDrawingType.WebExtension を追加します**
Web 拡張形状を表します。


#### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [データが大きすぎる場合、スマート マーカー データを他のワークシートに自動入力](https://docs.aspose.com/cells/ja/net/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [出力 HTML でワークシート CSS を個別にエクスポートする](https://docs.aspose.com/cells/ja/net/export-worksheet-css-separately-in-output/)
- [Excel VBA Range.FormulaLocal と同様の Cell.FormulaLocal を実装します。](https://docs.aspose.com/cells/ja/net/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [HtmlSaveOptions.TableCssId プロパティを使用してテーブル要素スタイルをプレフィックスする](https://docs.aspose.com/cells/ja/net/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Excel を Pdf に変換しながら Office アドインをレンダリングする](https://docs.aspose.com/cells/ja/net/render-office-add-ins-while-converting-excel-to-pdf/)
- [グラフのデータ ラベルの形状タイプを設定する](https://docs.aspose.com/cells/ja/net/set-the-shape-type-of-data-labels-of-chart/)
- [テキストが長すぎると GridDesktop セルからはみ出す](https://docs.aspose.com/cells/ja/net/text-overflows-from-griddesktop-cell-if-it-is-too-long/)
- [共有ワークブックのリビジョン ログの履歴を保持する更新日数](https://docs.aspose.com/cells/ja/net/update-days-preserving-history-of-revision-logs-in-shared-workbook/)

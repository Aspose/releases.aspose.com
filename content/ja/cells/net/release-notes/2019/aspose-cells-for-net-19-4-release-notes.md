---
id: "aspose-cells-for-net-19-4-release-notes"
slug: "aspose-cells-for-net-19-4-release-notes"
linktitle: "Aspose.Cells for .NET 19.4 リリースノート"
title: "Aspose.Cells for .NET 19.4 リリースノート"
weight: 90
description: "Aspose.Cells for .NET 19.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.4 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.4](https://www.nuget.org/packages/Aspose.Cells/19.4.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46619|Markdown 形式のドキュメントの保存をサポート|新機能|
|CELLSNET-46124|WebExtension シェイプの追加をサポート|新機能|
|CELLSNET-46553|JSON ファイルのインポートをサポート|新機能|
|CELLSNET-46653|WebExtension タスク ペインの追加をサポート|新機能|
|CELLSNET-46656|スレッド化されたコメントをサポート|新機能|
|CELLSNET-46657|セルの切り取りと貼り付けをサポート|新機能|
|CELLSNET-46686|フランス語の数値グループ区切り文字として空白 (char コード 20) を使用できるようになりました|強化|
|CELLSNET-46649|オンライン ツール iLovePDF と比較して生成される PDF が大きい|強化|
|CELLSNET-46093|グラフはページ設定の白黒を尊重しません|強化|
|CELLSNET-46677|Excel を PDF にエクスポートすると、アラビア語のテキストがグラフに正確に表示されない|強化|
|CELLSNET-46639|ODS ファイルの垂直改ページをサポートします。|強化|
|CELLSNET-46631|レンダリング中の例外 OutOfMemoryException|パフォーマンス|
|CELLSNET-46596|図形にラベルがありません|バグ|
|CELLSNET-46615|Shape.ToImage() は異なるサイズの画像をエクスポートします|バグ|
|CELLSNET-46637|生成された HTML のフォーマット エラー|バグ|
|CELLSNET-46650|PivotTable.ShowValuesRow がプログラムで false に設定されていない|バグ|
|CELLSNET-46652|ロードおよび保存後にピボット テーブル スライサーが削除される|バグ|
|CELLSNET-46678|出力 XLSB で PivotField.IsRepeatItemLabels が保持されない|バグ|
|CELLSNET-46671|Range.CopyData 後の Range.Copy によってワークブックが破損する|バグ|
|CELLSNET-42423|PDF に保存すると、行データがトリミングされます|バグ|
|CELLSNET-45698|Worksheet.AutoFitColumns メソッドが PDF へのレンダリング中に長いテキストを切り取る|バグ|
|CELLSNET-46661|Excel 365 と比較して、PDF で表示されるページ数が少ない|バグ|
|CELLSNET-46673|Excel を PDF に変換する際のファイル サイズの問題|バグ|
|CELLSNET-46632|ChartPoint.Datalabels.ShowValue が期待どおりに機能しない|バグ|
|CELLSNET-46655|RefreshChartCache = true で保存すると、マルチレベル カテゴリの軸ラベルが失われる|バグ|
|CELLSNET-46665|等高線図で NSeries.Clear() を呼び出した後、Excel ファイルが破損する|バグ|
|CELLSNET-46672|グラフを画像にエクスポートするときに系列データが見つからない|バグ|
|CELLSNET-46627|ピボット チャートのポインティングに関する問題|バグ|
|CELLSNET-46640|ODS ファイルの保存時に行が空の場合、横方向の改ページが失われる|バグ|
|CELLSNET-46643|列のコピー中に名前付き範囲がコピーされない|バグ|
|CELLSNET-46644|HeadingPairs および TitlesOfParts タグが失われる|バグ|
|CELLSNET-46651|開いたり保存したりするときに Excel ファイルが破損する|バグ|
|CELLSNET-46654|WebExtension の追加をサポート|バグ|
|CELLSNET-46662|BuiltInDocumentProperties の取得に関する問題|バグ|
|CELLSNET-46663|XLS を PDF に変換中に画像サイズが変更されました|バグ|
|CELLSNET-46667|PlotVisibleRows = true の場合、非表示の行がフェッチされます|バグ|
|CELLSNET-46668|XLSX を ODS として保存すると点線が実線になります|バグ|
|CELLSNET-46669|Excel ファイルを PDF にレンダリングする際の Shape to image エラー|例外|
|CELLSNET-46645|PivotTable.GetChildrens() の呼び出し中に発生した例外|例外|
|CELLSNET-46675|XLSX ファイルを開くときの例外|例外|
|CELLSNET-46646|グラフの更新後に Excel ファイルを開くと発生する例外|例外|
|CELLSNET-46660|Style.ForegroundColor プロパティは、特定のシナリオで例外をスローします|例外|
|CELLSNET-46688|スタイルを動的に適用する際に発生する例外|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **Markdown ドキュメントを保存するための API を追加: SaveFormat.Markdown、FileFormatType.Markdown、MarkdownSaveOptions**
セルの内容をマークダウン テーブルとして保存できるようになりました。 Workbook.Save() メソッドを使用すると、アクティブ シートのすべてのセルの内容が、マークダウン ドキュメントのテーブルとしてエクスポートされます。
#### **TxtLoadOptions の古いプロパティを削除します**
KeepExactFormat の代わりに LoadStyleStrategy プロパティを使用してください。
#### **廃止されたクラス LoadDataOption を削除します**
代わりに LoadFilter クラスと LoadOptions.LoadFilter プロパティを使用してください。
#### **LoadOptions の古いプロパティを削除します**
LoadOptions.ConvertNumericData: このプロパティは、TxtLoadOptions などの LoadOptions の対応するサブクラスで使用してください。
LoadOptions.LoadDataOptions: LoadFilter のカスタム実装で LoadOptions.LoadFilter プロパティを使用してください。
LoadOptions.LoadDataFilterOptions: 代わりに LoadOptions.LoadFilter.LoadDataFilterOptions を使用してください。
LoadOptions.OnlyLoadDocumentProperties: LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties を使用してください。
LoadOptions.LoadDataAndFormatting/LoadDataOnly: LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | を使用してください。 LoadDataFilterOptions.DefinedNames.
#### **PdfSaveOptions.ExportDocumentStructure プロパティを追加します**
ドキュメント構造をエクスポートするかどうかを決定する値を取得または設定します。
#### **Aspose.Cells.WebExtensions 名前空間のクラスを追加**
WebExtensions および WebExtensionTasks を表します。
#### **WorksheetCollection.WebExtensions および WorksheetCollection.WebExtensionTaskPanes プロパティを追加します。**
すべての WebExtensions および WebExtensionTasks を表します。
#### **WebExtensionShape クラスを追加します。**
WebExtension の形状を表します。
#### **Cells.InsertCutCells() メソッドを追加します。**
カットセルを挿入します。
#### **Cells.SetViewColumnWidthPixel メソッドを追加します。**
列の表示幅を設定します。
#### **ThreadedCommentCollection および ThreadedComment クラスを追加します。**
スレッド化されたコメントを表します。
#### **WorksheetCollection.ThreadedCommentAuthors プロパティを追加します。**
スレッド化されたコメントの作成者を取得および設定します。
#### **Comment.ThreadedComments プロパティを追加します。**
コメントのスレッド化されたコメントを表します。
#### **CommentCollection.AddThreadedComment() および CommentCollection.GetThreadedComments() メソッドを追加します。**
スレッド化されたコメントを追加および取得します。
#### **Chart.SubTitle プロパティを追加します。**
チャートのサブタイトルを取得します。 ODS形式のファイルのみ。

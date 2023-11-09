---
id: "aspose-cells-for-net-18-12-release-notes"
slug: "aspose-cells-for-net-18-12-release-notes"
linktitle: "Aspose.Cells for .NET 18.12 リリースノート"
title: "Aspose.Cells for .NET 18.12 リリースノート"
weight: 10
description: "Aspose.Cells for .NET 18.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.12 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46479|シングル シート ブックが HTML に変換されると、タブ名を使用できません|新機能|
|CELLSNET-46503|LoadDataFilterOptions を使用して VBA データの読み込みを制御する|新機能|
|CELLSNET-42414|XLSB から XLSM および XLS から XLSM への変換中に追跡された変更が失われる|強化|
|CELLSNET-46090|XLS を XLSX に保存するときに、図形のグループ化を解除した後、テキストが少し移動しました|強化|
|CELLSNET-46439|メモリ パフォーマンスの最適化: Workbook の読み込み後に元のストリームを解放する|パフォーマンス|
|CELLSNET-46371|XLSX->HTML->XLSX の変換中に一部のシートでグリッド線が表示されない|バグ|
|CELLSNET-46447|HTML から XLS のレンダリングでフォーマットが失われる|バグ|
|CELLSNET-46494|MHT から XLSX への変換 - セル コンテンツの問題|バグ|
|CELLSNET-46468|出力ファイルを開くときに MS Excel でエラーが表示される|バグ|
|CELLSNET-46487|英語以外のロケール式が機能しない|バグ|
|CELLSNET-46489|インデックスを持つ行を削除し、同じインデックスを持つ行を読み取ると、Cell.ValuType: IsNull が返されます|バグ|
|CELLSNET-46406|パスワードで保護された ODS ドキュメントを開くことができません|バグ|
|CELLSNET-46466|バーコードの下のテキストが MS Excel で PDF レンダリングに表示されない|バグ|
|CELLSNET-46470|TIFF 出力へのレンディション後に画像が欠落している|バグ|
|CELLSNET-46499|Excel から PDF に変換すると、画像が正しく表示されない|バグ|
|CELLSNET-46443|MS Excel チャートからレンダリングされた画像に余分なテキストが表示される|バグ|
|CELLSNET-46450|MS Excel チャートからレンダリングされたイメージには、元のチャートよりも多くの軸単位があります|バグ|
|CELLSNET-46451|テンプレート ファイル (グラフを含む) を PDF ファイル形式にレンダリングする際の問題|バグ|
|CELLSNET-46454|セッション 0 とセッション 1 で Excel チャートとは異なる方法でレンダリングされた凡例の順序|バグ|
|CELLSNET-46471|XLS ファイル形式でカラー マーカー LineWithDataMarkers を設定できません|バグ|
|CELLSNET-42729|SmartArt グラフが HTML ファイル形式でレンダリングされると、テキストが移動する|バグ|
|CELLSNET-46462|タグをテキストに置き換えながらテキストを繰り返す|バグ|
|CELLSNET-46483|カスタム UI xml を含むドキュメントを XLSB から XLSM に変換した後のエラー|バグ|
|CELLSNET-46495|グラフを画像に変換中に見つかった問題|バグ|
|CELLSNET-46486|XLS を PDF に変換中に例外が発生しました|例外|
|CELLSNET-46472|PivotTable.GetChildren() で例外「Cell の名前が無効です」が発生する|例外|
|CELLSNET-46452|XLSB ファイル形式のロード時の例外「NullReferenceException」|例外|
|CELLSNET-46456|ワークブックの読み込み時の ArgumentException|例外|
|CELLSNET-46460|XLS から TextBox.HtmlText にアクセスする際の例外|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **HtmlSaveOptions.ExportSingleTab プロパティを追加します**
ファイルに含まれるワークシートが 1 つだけの場合に、単一のタブをエクスポートするかどうかを示します。既定値は false です。
#### **HtmlSaveOptions.ExportPrintAreaOnly プロパティを追加**
印刷領域のみを html ファイルにエクスポートするかどうかを示します。デフォルト値は false です。
#### **廃止された Workbook.Initialize() メソッドを削除します**
代わりに Workbook コンストラクターを使用してください。
#### **古い Workbook.Styles プロパティを削除します**
ワークブックのスタイルを作成および操作するには、StyleCollection.Add() の代わりに Workbook.CreateStyle() を使用します。 StyleCollection の代わりに Workbook.GetNamedStyle(string) を使用して名前付きスタイルを取得します。
#### **廃止された Workbook.CheckWriteProtectedPassword() メソッドを削除します**
代わりに WorkbookSettings.WriteProtection.ValidatePassword メソッドを使用してください。
#### **LoadDataFilterOptions.VBA 列挙型を追加します**
テンプレート ファイルのロード中に VBA プロジェクトを無視するために使用するオプション。
#### **Style.InvariantCustom プロパティを追加**
数値形式のカルチャに依存しないパターン文字列 (組み込み数値のパターン文字列を含む) を取得します。
#### **FindOptions.ValueTypeSensitive プロパティを追加します**
検索されたセルの値のタイプが検索されたキーと同じである必要があるかどうかを示します。
#### **FindOptions.SearchNext プロパティを廃止**
代わりに FindOptions.SearchBackward プロパティを使用してください。この新しいプロパティの true 値は、SearchNext の false に対応します。
#### **廃止された Cells.FindString、FindStringStartsWith、FindStringEndsWith、FindStringContains、および FindNumber メソッドを削除します。**
代わりに Cells.Find (object,Cell,FindOptions) メソッドを使用してください。メソッド FindNumber、FindString で同じ結果を得るには、FindOptions.ValueTypeSensitive を true に設定してください。
#### **廃止された Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) メソッドを削除します**
Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options) メソッドを使用します。代わりは。
#### **廃止された Cells.Start プロパティを削除します**
代わりに Cells.FirstCell プロパティを使用してください。
#### **廃止された Cells.End プロパティを削除します**
代わりに Cells.LastCell プロパティを使用してください。
#### **Cells[int] プロパティを削除します**
代わりに、Cells.GetEnumerator() メソッドを使用して、このワークシートのすべてのセルを反復処理します。
#### **廃止された Cells.ImportDataColumn() メソッドを削除します**
代わりに Cells.ImportData (DataTable,int,int,ImportTableOptions) メソッドを使用してください。
#### **廃止された Cells.ImportDataReader() メソッドを削除します**
代わりに Cells.ImportData (IDataReader, int, int,ImportTableOptions) メソッドを使用してください。
#### **廃止された Shape.Rotation プロパティを削除します**
代わりに Shape.RotationAngle プロパティを使用してください。
#### **廃止された Validation.AreaList プロパティを削除します**
代わりに Validation.Areas プロパティを使用してください。
#### **廃止された Style コンストラクターを削除します**
代わりに CellsFactory.CreateStyle() または Workbook.CreateStyle() メソッドを使用してください。
#### **廃止された Shape.IsPrinted プロパティを削除します**
代わりに Shape.IsPrintable プロパティを使用してください。
#### **廃止された PivotItem.Move(int) メソッドを削除します**
代わりに PivotItem.Move(int , bool ) メソッドを使用します。
#### **廃止された Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) を削除します。 、Cells.ExportDataTable(DataTable, int, int[],int, bool) および Cells.ExportDataTable(DataTable,int, int, int, bool, bool) メソッド**
代わりに ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) メソッドを使用してください。

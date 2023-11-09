---
id: "aspose-cells-for-android-via-java-18-12-release-notes"
slug: "aspose-cells-for-android-via-java-18-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.12 リリースノート"
title: "Aspose.Cells for Android via Java 18.12 リリースノート"
weight: 10
description: "Aspose.Cells for Android via Java 18.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.12 リリースノート"
---
{{% alert color="primary" %}}

このページには、Aspose.Cells for Android via Java 18.12 のリリース ノートが含まれています。

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42745|接続ポイントを取得するための戻り値を変更する|新機能|
|CELLSJAVA-42662|範囲を HTML としてエクスポートする機能を提供します|新機能|
|CELLSJAVA-42746|XLSX を HTML に変換するとデータ バーが表示されない|新機能|
|CELLSJAVA-42747|XLSX を HTML に変換しても値は存在します|新機能|
|CELLSJAVA-42634|左右のリボンの形を画像に変換|強化|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - package-list ファイルがありません|強化|
|CELLSJAVA-42528|フォントが有効な HTML5 ではなく、自己終了タグであり、Web ブラウザーがそのコンテンツを誤って表示している|強化|
|CELLSJAVA-42738|XLSX から読み取られる検証値のカウントが正しくない|強化|
|CELLSJAVA-42734|連続する区切り文字を別個のものとして扱う際の問題|強化|
|CELLSJAVA-42731|日本語ロケールの日付形式が正しくない|強化|
|CELLSJAVA-42748|LightCells API が巨大なファイルの読み込みに失敗する|強化|
|CELLSJAVA-42728|PDF 出力に保存すると例外 (StackOverFlow) が発生する|バグ|
|CELLSJAVA-42729|ROUNDUP() によって計算された間違った値|バグ|
|CELLSJAVA-42724|PasteType.ALL (貼り付けオプション) で範囲をコピーすると、行の高さが正しくコピーされない|バグ|
|CELLSJAVA-42722|新しいテキストを設定すると、ハイパーリンク テキストの書式設定が失われる|バグ|
|CELLSJAVA-42688|無効なロシアの日付形式の出力|バグ|
|CELLSJAVA-42721|SheetRender フォントの問題|バグ|
|CELLSJAVA-42723|MS Excel ファイルを PDF にレンダリングする際の例外「java.lang.OutOfMemoryError: Java heap space」|バグ|
|CELLSJAVA-42725|Aspose.Cells 経由でセルの数式を取得すると、数式に引用符が表示される|バグ|
|CELLSJAVA-42720|条件付き書式を使用した場合のパフォーマンスの低下|バグ|
|CELLSJAVA-42737|XLSX->PNG 変換でグラフの線が表示されない|バグ|
|CELLSJAVA-42735|getActualChartSize メソッドの問題|バグ|
|CELLSJAVA-40861|ブックをコピーしても SmartArt がコピーされない|バグ|
|CELLSJAVA-42727|Excel 範囲の HTML 出力にテキストの書式設定がありません|バグ|
|CELLSJAVA-42744|XLSX を HTML に変換すると、アイコン セットがずれる|バグ|
|CELLSJAVA-42772|名前付き範囲データのエクスポートが HTML に正しくレンダリングされない (Java)|バグ|
|CELLSJAVA-42753|名前付き範囲の問題|バグ|
|CELLSJAVA-42764|「getInCellDropDown()」メソッドの場合、検証は常に true を返します|バグ|
|CELLSJAVA-42768|異なるロケール (ドイツ、フランス語、イタリア、スペイン) で間違ったカルチャ カスタム形式が返される|バグ|
|CELLSJAVA-42758|Excel から PDF への変換 - ゲージ チャートのレンダリングの問題|バグ|
|CELLSJAVA-42761|PDF レンディションが OutOfMemoryError 例外をスローする|バグ|
|CELLSJAVA-42759|ファイルの変換中に CellsException が発生する|例外|
|CELLSJAVA-42755|XLSX ファイルのインスタンス化時の例外「NullPointerException」|例外|
|CELLSJAVA-42762|ファイル処理中の NumberFormatException|例外|
|CELLSJAVA-42774|CSV をロードするときの NullPointerException|例外|
|CELLSJAVA-42765|Excel ファイルを PDF ファイル形式にレンダリングする際の例外「com.aspose.cells.CellsException」|例外|
|CELLSJAVA-42754|XLS ファイル形式のインスタンス化時の例外「IllegalStateException: Invalid encoding: null」|例外|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Android via Java に対して行われた後方互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、それを提起してください。 Aspose.Cells サポート フォーラムで。

**HtmlSaveOptions.WidthScalable プロパティを追加**

ファイルを HTML にエクスポートするときに、スケーラブルな単位を使用して列幅を記述するかどうかを示します。デフォルト値は false です。

**WorkbookDesigner.UpdateEmptyStringAsNull プロパティを追加します**

空の文字列値を null として処理するかどうかを示します。

**DocumentProperty.ToDateTime() メソッド、BuiltInDocumentPropertyCollection.CreatedTime、BuiltInDocumentPropertyCollection.LastPrinted、および BuiltInDocumentPropertyCollection.LastSavedTime プロパティの戻り値を更新します。**

ローカル タイム ゾーンで時刻を返します。

**FormatCondition.Formula1/Formula2 のユーザー入力に対して、より強い制約が必要です**

単純な入力文字列は、名前参照を参照する必要があるのか、それとも定数文字列値なのかを判断できません。したがって、数式は「=」記号で開始する必要があります。プレーンな文字列値 "sss" の場合、"=\"sss\"" のような形式を使用してください。

**PivotTable.RefreshedByWho プロパティを追加します**

前回ピボットテーブルを更新したユーザーの名前を取得します。

**PivotTable.RefreshDate プロパティを追加します**

ピボットテーブルが最後に更新された日付を取得します。

**CalculationData.CellRow/CellColumn プロパティを追加**

Cell オブジェクトを取得する代わりに、ユーザーがセルの行と列のインデックスを取得する効率的な方法を提供します。

**CalculationCell クラスを追加します**

計算中の 1 つのセルに関する計算データを表します。

**AbstractCalculationMonitor.OnCircular(IEnumerator circleCellsData) メソッドを追加**

ユーザーが循環参照を収集して処理する方法を提供します。

**TxtLoadOptions.TreatConsecutiveDelimitersAsOne プロパティを追加**

CSV ファイルをインポートするときに、連続する区切り文字を 1 つとして扱うかどうかをユーザーが選択できるようにします。

**FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) メソッドを追加**

ユーザーが FormatCondition の数式を設定するための効率的で便利な方法を提供します。

**Validation.GetListValue(int row, int column) メソッドを追加**

ユーザーが値を取得して、特定のセルの検証用のリストを生成できるようにします。

**ValidationCollection.Add(Validation validation) メソッドを廃止**

代わりに ValidationCollection.Add(CellArea) メソッドを使用してください。

**Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) メソッドを追加**

検証をコピーします。

**BuiltInDocumentPropertyCollection の CreatedUniversalTime、LastPrintedUniversalTime、および LastSavedUniversalTime プロパティを追加します**

組み込みプロパティに関する UTC 時間を返します。

**OoxmlSaveOptions.UpdateSmartArt プロパティを追加**

スマートアートを更新するかどうかを示します。

**SmartArtShape クラスを追加します** 

スマートアートシェイプを表現。

**HtmlSaveOptions.ExportSingleTab プロパティを追加します**

ファイルにワークシートが 1 つしかない場合に、単一のタブをエクスポートするかどうかを示します。デフォルト値は false です。

**HtmlSaveOptions.ExportPrintAreaOnly プロパティを追加**

印刷領域のみを html ファイルにエクスポートするかどうかを示します。デフォルト値は false です。

**廃止された Workbook.Initialize() メソッドを削除します**

代わりに Workbook コンストラクターを使用してください。

**古い Workbook.Styles プロパティを削除します**

ワークブックのスタイルを作成および操作するには、StyleCollection.Add() の代わりに Workbook.CreateStyle() を使用します。
StyleCollection の代わりに Workbook.GetNamedStyle(string) を使用して名前付きスタイルを取得します

**廃止された Workbook.CheckWriteProtectedPassword() メソッドを削除します**

代わりに WorkbookSettings.WriteProtection.ValidatePassword メソッドを使用してください。

**LoadDataFilterOptions.VBA 列挙型を追加します**

テンプレート ファイルの読み込み中に VBA プロジェクトを無視するオプション。

**Style.InvariantCustom プロパティを追加**

数値形式のカルチャに依存しないパターン文字列 (組み込み数値のパターン文字列を含む) を取得します。

**FindOptions.ValueTypeSensitive プロパティを追加します**

検索されたセルの値のタイプが検索されたキーと同じである必要があるかどうかを示します。

**FindOptions.SearchNext プロパティを廃止**

代わりに FindOptions.SearchBackward プロパティを使用します。この新しいプロパティの true 値は、SearchNext の false に対応します。

**廃止された Cells.FindString、FindStringStartsWith、FindStringEndsWith、FindStringContains、および FindNumber メソッドを削除します。**

代わりに Cells.Find(object,Cell,FindOptions) メソッドを使用してください。メソッド FindNumber、FindString で同じ結果を得るには、FindOptions.ValueTypeSensitive を true に設定してください。

廃止された Cells.Start プロパティを削除します

代わりに Cells.FirstCell プロパティを使用してください。

**廃止された Cells.End プロパティを削除します**

代わりに Cells.LastCell プロパティを使用してください。

**Cells[int] プロパティを削除します**

代わりに、Cells.GetEnumerator() メソッドを使用して、このワークシートのすべてのセルを反復処理します。

**廃止された Shape.Rotation プロパティを削除します**

代わりに Shape.RotationAngle プロパティを使用してください。

**廃止された Validation.AreaList プロパティを削除します**

代わりに Validation.Areas プロパティを使用してください。

**廃止された Style コンストラクターを削除します**

代わりに CellsFactory.CreateStyle() または Workbook.CreateStyle() メソッドを使用してください。

**廃止された Shape.IsPrinted プロパティを削除します**

代わりに Shape.IsPrintable プロパティを使用してください。

**廃止された PivotItem.Move(int) メソッドを削除します**

代わりに PivotItem.Move(int , bool ) メソッドを使用してください。

**廃止された Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) を削除します。 、Cells.ExportDataTable(DataTable, int, int[],int, bool) および Cells.ExportDataTable(DataTable,int, int, int, bool, bool) メソッド**

代わりに ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) メソッドを使用してください。

{{% alert color="primary" %}}

Aspose.Cells for Android via Javaのコードベースは、関連する.NETおよびJavaバージョンのコードと一致するため、Aspose.Cells for .NET v18.10、07611111111111111111116116161616161616161616161616161616161616161616161616161616161616161616163481 Aspose.Cells for Java v18.10、Aspose.Cells for Java v18.11 および Aspose.Cells for Java v18.12 もこの Aspose.Cells for Android via Java に含まれています。

{{% /alert %}}

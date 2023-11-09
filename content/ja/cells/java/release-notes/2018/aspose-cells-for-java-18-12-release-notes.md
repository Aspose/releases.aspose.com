---
id: "aspose-cells-for-java-18-12-release-notes"
slug: "aspose-cells-for-java-18-12-release-notes"
linktitle: "Aspose.Cells for Java 18.12 リリースノート"
title: "Aspose.Cells for Java 18.12 リリースノート"
weight: 10
description: "Aspose.Cells for Java 18.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.12 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.12 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42745|返されるタイプが 'zo[]' であるため、接続ポイントを取得しません|新機能|
|CELLSJAVA-42662|範囲を HTML としてエクスポートする機能を提供します|新機能|
|CELLSJAVA-42746|XLSX を HTML に変換するとデータ バーが表示されない|新機能|
|CELLSJAVA-42747|XLSX が HTML ファイル形式に変換された場合、値はまだ存在します|新機能|
|CELLSJAVA-42748|LightCells API が巨大なファイルの読み込みに失敗する|強化|
|CELLSJAVA-42727|MS Excel 範囲の HTML 出力にテキストの書式設定がありません|バグ|
|CELLSJAVA-42744|XLSX を HTML に変換すると、アイコン セットがずれる|バグ|
|CELLSJAVA-42772|名前付き範囲データのエクスポートが HTML に正しくレンダリングされない (Java)|バグ|
|CELLSJAVA-42753|名前付き範囲で見つかった問題|バグ|
|CELLSJAVA-42764|「getInCellDropDown()」メソッドの場合、検証は常に true を返します|バグ|
|CELLSJAVA-42768|異なるロケール (ドイツ、フランス語、イタリア、スペイン) で間違ったカルチャ カスタム形式が返される|バグ|
|CELLSJAVA-42758|Excel から PDF への変換 - ゲージ チャートのレンダリングの問題|バグ|
|CELLSJAVA-42761|PDF レンディションが OutOfMemoryError 例外をスローする|バグ|
|CELLSJAVA-42759|ファイルの変換中に CellsException が発生する|例外|
|CELLSJAVA-42755|XLSX ファイルのインスタンス化時の例外「NullPointerException」|例外|
|CELLSJAVA-42762|ファイル処理中の NumberFormatException|例外|
|CELLSJAVA-42774|CSV をロードするときの NullPointerException|例外|
|CELLSJAVA-42765|Excel ファイルを PDF ファイル形式にレンダリングする際の例外「com.aspose.cells.CellsException」|例外|
|CELLSJAVA-42754|XLS ファイル形式をインスタンス化するときの「IllegalStateException: Invalid encoding: null」|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **HtmlSaveOptions.ExportSingleTab プロパティを追加します**
ファイルに含まれるワークシートが 1 つだけの場合に、単一のタブをエクスポートするかどうかを示します。既定値は false です。
### **HtmlSaveOptions.ExportPrintAreaOnly プロパティを追加**
印刷領域のみを html ファイルにエクスポートするかどうかを示します。デフォルト値は false です。
### **廃止された Workbook.Initialize() メソッドを削除します**
代わりに Workbook コンストラクターを使用してください。
### **古い Workbook.Styles プロパティを削除します**
ワークブックのスタイルを作成および操作するには、StyleCollection.Add() の代わりに Workbook.CreateStyle() を使用します。 StyleCollection の代わりに Workbook.GetNamedStyle(string) を使用して名前付きスタイルを取得します。
### **廃止された Workbook.CheckWriteProtectedPassword() メソッドを削除します**
代わりに WorkbookSettings.WriteProtection.ValidatePassword メソッドを使用してください。
### **LoadDataFilterOptions.VBA 列挙型を追加します**
テンプレート ファイルのロード中に VBA プロジェクトを無視するために使用するオプション。
### **Style.InvariantCustom プロパティを追加**
数値形式のカルチャに依存しないパターン文字列 (組み込み数値のパターン文字列を含む) を取得します。
### **FindOptions.ValueTypeSensitive プロパティを追加します**
検索されたセルの値のタイプが検索されたキーと同じである必要があるかどうかを示します。
### **FindOptions.SearchNext プロパティを廃止**
代わりに FindOptions.SearchBackward プロパティを使用してください。この新しいプロパティの true 値は、SearchNext の false に対応します。
### **廃止された Cells.FindString、FindStringStartsWith、FindStringEndsWith、FindStringContains、および FindNumber メソッドを削除します。**
代わりに Cells.Find (object,Cell,FindOptions) メソッドを使用してください。メソッド FindNumber、FindString で同じ結果を得るには、FindOptions.ValueTypeSensitive を true に設定してください。
### **廃止された Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) メソッドを削除します**
Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options) メソッドを使用します。代わりは。
### **廃止された Cells.Start プロパティを削除します**
代わりに Cells.FirstCell プロパティを使用してください。
### **廃止された Cells.End プロパティを削除します**
代わりに Cells.LastCell プロパティを使用してください。
### **Cells[int] プロパティを削除します**
代わりに、Cells.GetEnumerator() メソッドを使用して、このワークシートのすべてのセルを反復処理します。
### **廃止された Cells.ImportDataColumn() メソッドを削除します**
代わりに Cells.ImportData (DataTable,int,int,ImportTableOptions) メソッドを使用してください。
### **廃止された Cells.ImportDataReader() メソッドを削除します**
代わりに Cells.ImportData (IDataReader, int, int,ImportTableOptions) メソッドを使用してください。
### **廃止された Shape.Rotation プロパティを削除します**
代わりに Shape.RotationAngle プロパティを使用してください。
### **廃止された Validation.AreaList プロパティを削除します**
代わりに Validation.Areas プロパティを使用してください。
### **廃止された Style コンストラクターを削除します**
代わりに CellsFactory.CreateStyle() または Workbook.CreateStyle() メソッドを使用してください。
### **廃止された Shape.IsPrinted プロパティを削除します**
代わりに Shape.IsPrintable プロパティを使用してください。
### **廃止された PivotItem.Move(int) メソッドを削除します**
代わりに PivotItem.Move(int , bool ) メソッドを使用します。
### **廃止された Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) を削除します。 、Cells.ExportDataTable(DataTable, int, int[],int, bool) および Cells.ExportDataTable(DataTable,int, int, int, bool, bool) メソッド**
代わりに ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) メソッドを使用してください。
### **ExtPage.setServlet(HttpServletRequest req,HttpServletResponse resp) を追加**
ExtPage のサーブレット コンテキストを初期化します。
### **ExtPage.getBean() メソッドを追加**
ExtPage から GridWebBean インスタンスを取得します。
### **ExtPage.getBean(HttpServletRequest req) メソッドを削除します**
代わりに ExtPage.getBean() を使用してください。
### **ExtPage.Maxholders プロパティを追加**
サーバーが保持する GridWeb インスタンスの最大数を示します (すべての新しいページの作成または更新は、新しいコントロール インスタンスと見なされます)。既定値は 1000 です。
### **ExtPage.Memoryinstanceexpires プロパティを追加**
サーバー上のコントロール インスタンスの有効期限を秒単位で示します。期限が切れるとサーバーから削除されます。デフォルト値は 3600 で、約 1 時間です。
### **ExtPage.MemoryCleanRateTime プロパティを追加**
コントロールインスタンスが期限切れかどうかを確認するために、チェック作業を行う時間を秒単位で示します。期限切れの場合は削除します。デフォルト値は 7200 で、約 2 時間です。

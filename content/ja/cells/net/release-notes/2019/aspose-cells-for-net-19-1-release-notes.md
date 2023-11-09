---
id: "aspose-cells-for-net-19-1-release-notes"
slug: "aspose-cells-for-net-19-1-release-notes"
linktitle: "Aspose.Cells for .NET 19.1 リリースノート"
title: "Aspose.Cells for .NET 19.1 リリースノート"
weight: 120
description: "Aspose.Cells for .NET 19.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.1](https://www.nuget.org/packages/Aspose.Cells/19.1.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46429|[レポート フィルター ページの表示] オプションを使用してピボットテーブルを追加する|新機能|
|CELLSNET-46014|PDF および画像として保存する際のオーバーフロー セル コンテンツの処理をサポート|新機能|
|CELLSNET-46490|Excel95/5.0 XLS ファイルをサポート|新機能|
|CELLSNET-46500|セルの背景色で並べ替え|新機能|
|CELLSNET-46544|生成された MHT ファイルがワークシートかどうかを検出する|新機能|
|CELLSNET-46538|XLSX を PDF または TIFF として保存すると、テキストの下部が失われます|バグ|
|CELLSNET-46509|特定のセルで R1C1 数式が正しく読み取られない|バグ|
|CELLSNET-46513|Aspose.Cells 数式計算エンジンは、セルの数式を "#REF!" ではなく "0" として計算します。エラー|バグ|
|CELLSNET-46535|"＃名前？" XLSB 形式で保存された数式の場合|バグ|
|CELLSNET-46539|式の大文字と小文字を区別する問題|バグ|
|CELLSNET-46531|ListColumns の名前を変更するとワークブックが破損する (ピボットテーブルがある場合)|バグ|
|CELLSNET-46511|余分な空白ページで作成された TIFF|バグ|
|CELLSNET-46522|印刷設定ヘッダーへの地域設定の適用|バグ|
|CELLSNET-46529|XLSX から PDF への変換後に画像が表示されない|バグ|
|CELLSNET-46451|テンプレート ファイルを PDF ファイル形式にレンダリングする際の問題|バグ|
|CELLSNET-46518|テンプレート ファイルを PDF ファイル形式にレンダリングする際のレイアウトの問題 (一部の軸ラベルが 2 行に表示される)|バグ|
|CELLSNET-46113|ファイル形式は、XLS ドキュメントの例外としてサポートされていません|バグ|
|CELLSNET-46504|リンク パスの問題|バグ|
|CELLSNET-46506|ImportObjectArray メソッドとの違い|バグ|
|CELLSNET-46541|コンボ チャートは v18.12.x では機能しませんが、v18.4 以前のバージョンでは機能します|バグ|
|CELLSNET-46543|Cells.DeleteBlankRows の呼び出し中に例外が発生しました|例外|
|CELLSNET-46459|Open Strict XML 形式への変換中に例外が発生する|例外|
|CELLSNET-46485|XLSB ファイル形式をロードするときの例外|例外|
|CELLSNET-46508|XLSM ファイル形式をロードするときの例外|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **PivotTable.ShowReportFilterPageByName(string fieldName) メソッドを追加**
ピボットフィールドの名前に従ってすべてのレポート フィルター ページを表示します。ピボットフィールドは PageFields に配置する必要があります。
#### **PivotTable.ShowReportFilterPageByIndex(int posIndex) メソッドを追加**
PageFields の位置インデックスに従って、すべてのレポート フィルター ページを表示します。
#### **PivotTable.ShowReportFilterPage(PivotField pageField) メソッドを追加**
PivotField に従ってすべてのレポート フィルター ページを表示します。PivotField は PageFields に配置する必要があります。
#### **DataSorterKey および DataSorterKeyCollection クラスを追加します**
データソーターのキーを表します。
#### **DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) メソッドを追加します**
セルの背景色、フォント色などのソートキーを追加します。
#### **Aspose.Cells.DataSorter.Keys プロパティを追加**
データソーターのすべてのキーを取得します。
#### **SortOnType 列挙型を追加します**
ソートされたデータのタイプを表します。
#### **ODSLoadOptions クラスを追加します**
ODS ファイルをロードするオプションを表します。
#### **HTMLLoadOptions.ProgId プロパティを追加します**
ファイルを作成するプログラム ID を取得します。 MHT ファイルにのみ使用されます。
#### **PdfSaveOptions.TextCrossType プロパティを追加**
テキスト幅がセル幅より大きい場合に表示されるテキスト タイプを取得または設定します。
#### **TextCrossType 列挙型クラスを追加します**
テキスト幅がセル幅より大きい場合に表示するテキスト タイプを列挙します。
#### **WorksheetCollection.RegisterAddInFunction() メソッドを追加します**
Cell.SetAddInFormula() の置き換え。ユーザーがアドイン関数を追加して使用するためのより便利で効率的な方法です。
#### **廃止された Cell.SetAddInFormula() メソッド**
最初に WorksheetCollection.RegisterAddInFunction() でアドイン関数を登録し、代わりに Cell.Formula/Cell.SetFormula() で Cell の数式を設定してください。

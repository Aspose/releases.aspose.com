---
id: "aspose-cells-for-java-19-1-release-notes"
slug: "aspose-cells-for-java-19-1-release-notes"
linktitle: "Aspose.Cells for Java 19.1 リリースノート"
title: "Aspose.Cells for Java 19.1 リリースノート"
weight: 120
description: "Aspose.Cells for Java 19.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.1 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-41026|サポート Excel 95/5.0 (XLS ファイル)|新機能|
|CELLSJAVA-42778|XLSM のロード中に例外「スタイル textRotation は 0 から 180 の間である必要があります」|強化|
|CELLSJAVA-42290|グラフの TextBoxes に挿入された mdashes と ndashes が、グラフの PDF で正しくレンダリングされない|バグ|
|CELLSJAVA-42750|ピボットテーブル レポートでページ フィールドのアイテムを取得できません|バグ|
|CELLSJAVA-42783|生成された HTML ファイル形式の取り消し線テキストの問題|バグ|
|CELLSJAVA-42784|一部のセル (G7、H7 など) のデータは、Excel の元のファイルと同じようにレンダリングされず、HTML/image に変換されます。|バグ|
|CELLSJAVA-42797|HTML 入力で一部のスタイルがレンダリングされない|バグ|
|CELLSJAVA-42807|数式/関数 "ISOWEEKNUM" の計算は MS Excel とは異なります|バグ|
|CELLSJAVA-42794|ODS から XLSX - 文字色の変更|バグ|
|CELLSJAVA-42795|ODS から XLSX - 取り消し線フォントが正しく保持されない|バグ|
|CELLSJAVA-42796|ODS から XLSX - テキスト ボックスのサイズが変更されました|バグ|
|CELLSJAVA-42798|ODS -> XLSX - ハイパーリンクは機能しますが、プレーン テキストとして表示されます|バグ|
|CELLSJAVA-42802|ODS から XLSX、棒グラフでパーセンテージが失われています|バグ|
|CELLSJAVA-42803|XLSB ファイル形式で保存する場合、アウトライン「SummaryRowBelow」は影響を受けない|バグ|
|CELLSJAVA-42757|ファイルの変換中に CellsException が発生する|例外|
|CELLSJAVA-42799|XLSX ファイル形式のロード時の例外「java.lang.ArrayIndexOutOfBoundsException: -32768」|例外|
|CELLSJAVA-42800|ワークブックの読み込み時の ArrayIndexOutOfBoundsException|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **PivotTable.ShowReportFilterPageByName(string fieldName) メソッドを追加**
ピボットフィールドの名前に従ってすべてのレポート フィルター ページを表示します。ピボットフィールドは PageFields に配置する必要があります。
### **PivotTable.ShowReportFilterPageByIndex(int posIndex) メソッドを追加**
PageFields の位置インデックスに従って、すべてのレポート フィルター ページを表示します。
### **PivotTable.ShowReportFilterPage(PivotField pageField) メソッドを追加**
PivotField に従ってすべてのレポート フィルター ページを表示します。PivotField は PageFields に配置する必要があります。
### **DataSorterKey および DataSorterKeyCollection クラスを追加します**
データソーターのキーを表します。
### **DataSorter.AddKey(Int32,SortOnType,SortOrder,Object) メソッドを追加します**
セルの背景色、フォント色などのソートキーを追加します。
### **Aspose.Cells.DataSorter.Keys プロパティを追加**
データソーターのすべてのキーを取得します。
### **SortOnType 列挙型を追加します**
ソートされたデータのタイプを表します。
### **ODSLoadOptions クラスを追加します**
ODS ファイルをロードするオプションを表します。
### **HTMLLoadOptions.ProgId プロパティを追加します**
ファイルを作成するプログラム ID を取得します。 MHT ファイルにのみ使用されます。
### **PdfSaveOptions.TextCrossType プロパティを追加**
テキスト幅がセル幅より大きい場合に表示されるテキスト タイプを取得または設定します。
### **TextCrossType 列挙型クラスを追加します**
テキスト幅がセル幅より大きい場合に表示するテキスト タイプを列挙します。
### **WorksheetCollection.RegisterAddInFunction() メソッドを追加します**
Cell.SetAddInFormula() の置き換え。ユーザーがアドイン関数を追加して使用するためのより便利で効率的な方法です。
### **廃止された Cell.SetAddInFormula() メソッド**
最初に WorksheetCollection.RegisterAddInFunction() でアドイン関数を登録し、代わりに Cell.Formula/Cell.SetFormula() で Cell の数式を設定してください。

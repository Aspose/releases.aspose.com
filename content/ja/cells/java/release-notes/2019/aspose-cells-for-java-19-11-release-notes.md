---
id: "aspose-cells-for-java-19-11-release-notes"
slug: "aspose-cells-for-java-19-11-release-notes"
linktitle: "Aspose.Cells for Java 19.11 リリースノート"
title: "Aspose.Cells for Java 19.11 リリースノート"
weight: 20
description: "Aspose.Cells for Java 19.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.11 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.11 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43032|Validation.addArea (CellArea cellArea, boolean skipArea) または Validation.setAreas() メソッド/オーバーロードを API に追加します|新機能|
|CELLSJAVA-42851|ODATA 接続の詳細を取得する|新機能|
|CELLSJAVA-43018|同じワークブックの一部の状態を暗黙的に変更することなく、印刷範囲の範囲を HTML にエクスポートします|強化|
|CELLSJAVA-43041|Cells.importCSV が例外「文字列値は 255 文字を超えることはできません」をスローします|強化|
|CELLSJAVA-43043|Cells.removeDuplicates は、大規模なデータセットの場合により多くの時間がかかります|強化|
|CELLSJAVA-43019|放射状グラフが HTML に正しくレンダリングされない|バグ|
|CELLSJAVA-43027|PNG にレンダリングした後、軸のスケーリングが異なります。|バグ|
|CELLSJAVA-42474|ソース データを更新した後、ピボットテーブルが更新されず、破損する|バグ|
|CELLSJAVA-43033|PDF への変換が終了しません。|バグ|
|CELLSJAVA-43034|無効なロシア語 (カスタム) 日付形式の出力が取得される|バグ|
|CELLSJAVA-43040|LoadFilter は必要なシートを考慮しません|バグ|
|CELLSJAVA-43035|Excel ファイルを EMF に変換中に境界線が失われる|バグ|
|CELLSJAVA-43016|SheetRender からの無効なページ数|バグ|
|CELLSJAVA-43026|グラフを画像にレンダリングした後、データ ラベルのスタイルが変更され、値が同じではなくなる|バグ|
|CELLSJAVA-43038|Cell.setHtmlString() を使用してハイパーリンクがエクスポートされない|バグ|
|CELLSJAVA-43039|Cell.setHtmlString() が特定の HTML タグ/スクリプトを Excel エクスポートにレンダリングしない|バグ|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **メソッドを追加します: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
パフォーマンスを考慮して、特定の領域から検証設定を追加/削除します。
### **Workbook.ImportXml(Stream stream, string sheetName, int row, int col) メソッドを追加。**
XML ファイル ストリームをブックにインポートします。
### **Workbook.ExportXml(string mapName, Stream stream) メソッドを追加します。**
XML データをストリームにエクスポートします。
### **HtmlSaveOptions.ExportArea プロパティを追加します**
現在アクティブな Worksheet のエクスポートする CellArea を取得または設定します。この属性を設定すると、現在アクティブなワークシートの印刷領域が省略されます。ファイルを HTML に保存すると、指定した領域のみがエクスポートされます。
### **クラスを追加します: DataMashup、PowerQueryFormula、PowerQueryFormulaCollection、PowerQueryFormulaItem および PowerQueryFormulaItemCollection**
DataMashup で情報を取得します。
### **DBConnection.SeverCommand プロパティを追加します。**
ピボットテーブル サーバー ベースのページ フィールドが使用されている場合に保持される 2 番目のコマンド テキスト文字列を取得および設定します。
### **CellsHelper.GetTextWidth() メソッドを追加します。**
テキストの幅をポイント単位で取得します。

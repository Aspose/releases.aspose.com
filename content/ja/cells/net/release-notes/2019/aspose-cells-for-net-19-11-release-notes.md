---
id: "aspose-cells-for-net-19-11-release-notes"
slug: "aspose-cells-for-net-19-11-release-notes"
linktitle: "Aspose.Cells for .NET 19.11 リリースノート"
title: "Aspose.Cells for .NET 19.11 リリースノート"
weight: 20
description: "Aspose.Cells for .NET 19.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.11 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.11](https://www.nuget.org/packages/Aspose.Cells/19.11.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-44956|選択範囲の非表示とピボット テーブルの表示結果の並べ替えのサポート|新機能|
|CELLSNET-46852|XLS ファイルのクエリ テーブルをデータ ソースとするテーブルの読み取りと書き込みをサポートします。|新機能|
|CELLSNET-46967|ピクセル単位でインデントサイズを取得するサポート|新機能|
|CELLSNET-46973|生成された XLS ファイルで Excel 式が機能しない|強化|
|CELLSNET-46981|Workbook.ImportXml および Workbook.ExportXml のメモリ ストリームによる読み取り/書き込みのサポート|強化|
|CELLSNET-46905|XLS ファイルに保存されたリンク ソースの変更はありません|強化|
|CELLSNET-46898|3D モデルの背景が青色に変わります|バグ|
|CELLSNET-46314|「総計の % として値を表示」を使用してピボット テーブルを更新する際の問題|バグ|
|CELLSNET-46789|CalculateData メソッドが PDF 形式で正しく機能しない|バグ|
|CELLSNET-46955|HTML を Excel ファイルに送信すると、「アイテムは既に追加されています」という例外が発生します|バグ|
|CELLSNET-46987|セル参照時に数式を計算できない|バグ|
|CELLSNET-46968|MS Excel で間接式が正しく機能しない|バグ|
|CELLSNET-46991|XLSX ファイルが壊れています。|バグ|
|CELLSNET-46994|# 価値！ Calculate Formula を呼び出した後の出力 Excel ファイル (Excel 365 で開く)
|バグ|
|CELLSNET-47001|CalculateFormula() が NullReferenceException を引き起こす|バグ|
|CELLSNET-46953|印刷時に内容が切れる|バグ|
|CELLSNET-46966|HorizontalAlignment が Fill に設定されている場合、右の境界線がありません|バグ|
|CELLSNET-45362|タイル画像オプションは、XLS ファイルのチャート背景では機能しません|バグ|
|CELLSNET-46949|ワークシートをコピーすると、OLE オブジェクトが画像になる|バグ|
|CELLSNET-46963|Excel ファイルを保存した後、グラフ ラベルの書式が失われる|バグ|
|CELLSNET-46965|空の自動テキスト タイトルを持つ空のグラフで Chart.Calculate() を呼び出すと、エラーがスローされます。|バグ|
|CELLSNET-46971|新しくコピーされたシートは、非表示の列を再表示し、列幅もリセットしています|バグ|
|CELLSNET-46972|Excel ファイルが復号化されると、グラフのタイトルからカンマが削除されます|バグ|
|CELLSNET-46912|XLSX を HTML に変換中に StackOverflowException がスローされる|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **メソッドを追加します: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
パフォーマンスを考慮して、特定の領域から検証設定を追加/削除します。
#### **Workbook.ImportXml(Stream stream, string sheetName, int row, int col) メソッドを追加。**
XML ファイル ストリームをブックにインポートします。
#### **Workbook.ExportXml(string mapName, Stream stream) メソッドを追加します。**
XML データをストリームにエクスポートします。
#### **HtmlSaveOptions.ExportArea プロパティを追加します**
現在アクティブな Worksheet のエクスポートする CellArea を取得または設定します。この属性を設定すると、現在アクティブなワークシートの印刷領域が省略されます。ファイルを HTML に保存すると、指定した領域のみがエクスポートされます。
#### **クラスを追加します: DataMashup、PowerQueryFormula、PowerQueryFormulaCollection、PowerQueryFormulaItem および PowerQueryFormulaItemCollection**
DataMashup で情報を取得します。
#### **DBConnection.SeverCommand プロパティを追加します。**
ピボットテーブル サーバー ベースのページ フィールドが使用されている場合に保持される 2 番目のコマンド テキスト文字列を取得および設定します。
#### **CellsHelper.GetTextWidth() メソッドを追加します。**
テキストの幅をポイント単位で取得します。

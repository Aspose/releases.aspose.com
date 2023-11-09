---
id: "aspose-cells-for-net-22-4-release-notes"
slug: "aspose-cells-for-net-22-4-release-notes"
linktitle: "Aspose.Cells for .NET 22.4 リリースノート"
title: "Aspose.Cells for .NET 22.4 リリースノート"
weight: 9
description: "Aspose.Cells for .NET 22.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.4 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.4](https://www.nuget.org/packages/Aspose.Cells/22.4.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-50624|csvを保存するための末尾の空白セルの削除をサポート|
|CELLSNET-50747|Style.HasBorders を追加して、境界線があるかどうかを確認します|
|CELLSNET-50627|Aspose.Cells.GridDesktop のワークシート セルに関してマージされた範囲を取得します|
|CELLSNET-50675|GridDesktop および Worksheet.GetMergeByCell api の GridLoadDataFilterOptions を追加します。|
|CELLSNET-50816|Aspose.Cells.GridDesktop でのハイ コントラスト テーマのサポート|
|CELLSNET-50751|範囲をコピーするときに PasteType.ValuesAndFormats をサポートします。|
|CELLSNET-50620|xls を pdf に変換するとき、テキスト ボックスのテキスト空白行のサイズが正しくレンダリングされない|
|CELLSNET-50684|ODS ファイルからの OLE 添付ファイルの抽出に関する問題|
|CELLSNET-50712|PDF への変換で、ワードアートの効果と図形が Excel で正しくレンダリングされない|
|CELLSNET-50714|Aspose.Cells API で開いて保存すると、XLSB ファイルが破損する|
|CELLSNET-50778|出力 PDF のピボット テーブルに垂直線がありません|
|CELLSNET-50517|行の挿入/削除後の条件付き書式の数式の参照が間違っている|
|CELLSNET-50622|カスタム スタイルの空白の行/列の見出しが csv にエクスポートされない|
|CELLSNET-50645|Workbook.CalculateFormula メソッドでの誤った結果|
|CELLSNET-50695|Name.RefersTo/R1C1RefersTo が単一セル アドレスの参照時に変更されました|
|CELLSNET-50553|GridDesktop の列全体に列スタイルが適用されない|
|CELLSNET-50641|Aspose.Cells.GridDesktop に空白のパスワード ("") を持つパスワードで保護されたファイルを開く際の問題|
|CELLSNET-50672|FailLoadFile イベントを追加|
|CELLSNET-50815|ダブルクリック編集セル値の動作が正しくありません|
|CELLSNET-50594|XLSX を HTML に変換すると、テキストが入力フィールドの後ろに隠れる|
|CELLSNET-50665|PDF への変換中に CreatedTime を設定すると、PDF/A-1b の検証に失敗しました|
|CELLSNET-50701|挿入された画像の明るさとコントラストが Excel で PDF 変換にリセットされる|
|CELLSNET-50834|Excel で表の結合セルを HTML に変換する際の問題|
|CELLSNET-50595|XLSX～SVG：チャートの違い|
|CELLSNET-50596|出力 XLSX ファイルで軸単位が変更されない|
|CELLSNET-50740|XLSX から JPG: テキストがグラフの右側にシフト|
|CELLSNET-50309|PNG までの範囲: 出力が期待どおりではありません|
|CELLSNET-50610|RecalculateBeforeSave 新しいバージョンでは常に false|
|CELLSNET-50611|Excel のブール値を PDF にレンダリングする際の問題|
|CELLSNET-50706|2回目にSaveToStream()で保存するとファイルサイズが何倍にも減る|
|CELLSNET-50749|コメントのみの列を削除する DeleteBlankColumns(options) メソッド|
|CELLSNET-50759|保存されていないブックへの外部リンクがブックにある場合、数式が正しく保存されない|
|CELLSNET-50776|System.Dynamic.ExpandoObject 型の汎用リストをネストされたオブジェクトのデータソースとして使用すると、スマート マーカーが処理されない|
|CELLSNET-50779|XLS -> XLSX -> XLS の変換中に埋め込みオブジェクトに関する潜在的なデータ損失|
|CELLSNET-50821|Range.AutoFill の問題 - 範囲領域が交差している場合、データが適切に自動入力されない|
|CELLSNET-50777|オーストラリアの地域形式で PutValue メソッドが System.StackOverflowException をスローする|
|CELLSNET-50275|ODS から HTML へのレンダリング時の「オブジェクト参照がオブジェクトのインスタンスに設定されていません」例外|
|CELLSNET-50713|XLSB ファイルのロード時の System.NullReferenceException|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **DefaultStyleSettings クラスを追加します。**

スタイル関連のプロパティの既定値のグループ。

### **LoadOptions.DefaultStyleSettings プロパティを追加します。**

ワークブックを初期化するためのスタイル関連プロパティのデフォルト値の設定をサポート。

### **TxtSaveOptions.TrimTailingBlankCells プロパティを追加します。**

csv/tsv エクスポート時に、行レコードの末尾にあるすべての空白セル (「~、~、~、~、」などの区切り文字の繰り返し) を削除する機能をサポートしました。

### **Style.HasBorders プロパティを追加します。**

スタイルに境界線が設定されているかどうかを確認するためのサポート。

### **LoadOptions.StandardFont/StandardFontSize プロパティは廃止されました。**

代わりに LoadOptions.DefaultStyleSettings.FontName/FontSize を使用してください。

### **古い enum StyleModifyFlag.FontSubscript および FontSuperscript を削除します。**

代わりに StyleModifyFlag.FontScript を使用してください。

### **Shape.ConnectionPoints プロパティは廃止されました。**

代わりに GetConnectionPoints() メソッドを使用してください。

### **Shape.GetConnectionPoints() メソッドを追加します。**

接続ポイントを取得します。

### **Row.IsCollapsed および Column.IsCollapsed プロパティを追加します。**

行と列が折りたたまれているかどうかを示します。

### **PasteType.ValuesAndFormats 列挙型を追加します。**

値とフォーマットのコピーのみを示します。

### **Shape.IsInGroup プロパティを追加します。**

図形がグループ化されているかどうかを示します。

### **AutoFilter.GetCellArea() メソッドを追加します。**

指定された AutoFilter が適用される領域を取得します。

### **Cells.GetRowOriginalHeightPoint() メソッドを追加します。**

元の行の高さをポイント単位で取得します。

### **TimelineCollection.Add(PivotTable pivot, string destCellName, PivotField baseField) メソッドを追加します。**

ピボットテーブルをデータ ソースとして使用して、新しいタイムラインを追加します。

### **TimelineCollection.Add(PivotTable pivot, int row, int column, PivotField baseField) メソッドを追加します。**

ピボットテーブルをデータ ソースとして使用して、新しいタイムラインを追加します。

### **TimelineCollection.Add(PivotTable pivot, string destCellName, int baseFieldIndex) メソッドを追加します。**

ピボットテーブルをデータ ソースとして使用して、新しいタイムラインを追加します。

### **TimelineCollection.Add(PivotTable pivot, int row, int column, int baseFieldIndex) メソッドを追加します。**

ピボットテーブルをデータ ソースとして使用して、新しいタイムラインを追加します。

### **TimelineCollection.Add(PivotTable pivot, string destCellName, string baseFieldName) メソッドを追加します。**

ピボットテーブルをデータ ソースとして使用して、新しいタイムラインを追加します。

### **DataLabelShapeType.Line 列挙型を追加します。**

線の形状を表します。このタイプは Excel では使用できません。一部の特別なファイルにのみ使用されます。

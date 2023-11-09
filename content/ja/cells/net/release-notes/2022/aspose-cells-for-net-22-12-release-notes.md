---
id: "aspose-cells-for-net-22-12-release-notes"
slug: "aspose-cells-for-net-22-12-release-notes"
linktitle: "Aspose.Cells for .NET 22.12 リリースノート"
title: "Aspose.Cells for .NET 22.12 リリースノート"
weight: 1
description: "Aspose.Cells for .NET 22.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.12 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.12](https://www.nuget.org/packages/Aspose.Cells/22.12.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-42315|crtx ファイルのサポート - カスタム チャート テンプレートの適用|
|CELLSNET-47895|Excel で画像が PDF/HTML レンダリングに歪む|
|CELLSNET-47946|pdf/html で画像の回転効果が正しく表示されない|
|CELLSNET-47947|グラフィックグループの四角いボックスの回転効果がpdf/htmlで正しく表示されない|
|CELLSNET-52126|Excel ファイルを PDF に変換すると、一部の形状が変更されます|
|CELLSNET-52197|XLSX ドキュメントを PDF に変換するときにボックスが変更されました|
|CELLSNET-52330|HTML で形状の描画がうまくレンダリングされない|
|CELLSNET-50042|再保存後に定義名が変更される|
|CELLSNET-52270|YEARFRAC 関数が正しく計算されない|
|CELLSNET-52305|OFFSET を使用した MMULT が正しく計算されない|
|CELLSNET-52307|リンク切れの式は #REF ではなく 0 を返します!|
|CELLSNET-52325| Workbook.CalculateFormula が特定の状況でハングする|
|CELLSNET-52387|Cell テーブルを参照すると、列を削除した後に #REF エラーが発生する|
|CELLSNET-52290|グラフの軸が正しくキャプチャされない|
|CELLSNET-52301|XLSX Chart to Image: カスタム コンボ チャート バーが正しくレンダリングされない|
|CELLSNET-52336|ヒストグラム チャートが XLSX から HTML/PDF への変換で正しくレンダリングされない|
|CELLSNET-52292|出力 PDF の間違ったページにテキストが表示される - Excel から PDF への変換|
|CELLSNET-52367|AutofitRows により、PDF 変換出力でテキストが切り取られます|
|CELLSNET-52242|Excel を JSON に、またはその逆に変換する際に親子階層が正しくない|
|CELLSNET-52281|Json ヘッダーは無視できません|
|CELLSNET-52289|HTML を Excel に変換すると数値形式が失われる|
|CELLSNET-52298|XLSX を再保存すると、ピボット フィールドの AutoSort オプションが有効になります|
|CELLSNET-52299|ワークブックの保存後に HasRevisions 属性が正しくない|
|CELLSNET-52332|Numbers は、html への変換中に「#」または科学番号として表示されます|
|CELLSNET-52338|出力 HTML は非決定論的です|
|CELLSNET-52344|HTML から JSON への変換でハイパーリンクが見つからない|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **列挙型 JsonExportHyperlinkType を追加します**

ハイパーリンクを json ファイルにエクスポートするタイプを表します。

### **JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) を追加し、ExportRangeToJson(Range, ExportRangeToJsonOptions) メソッドを廃止します**

代わりに JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) を使用してください。

### **PivotTable.DataFieldHeaderName プロパティを追加します**

ピボットテーブルの値領域フィールド ヘッダーの名前を取得および設定します。

### **オーバーライド Range.SetStyle(Style,System.Boolean) メソッドを追加**

フラグが設定されているときに明示的に設定されたフォーマットのみを上書きします

### **PivotField.NonAutoSortDefault プロパティを追加します**

このピボット フィールドに適用される並べ替え操作が、自動並べ替え操作であるか単純なデータ並べ替えであるかを示します。

### **GlobalizationSettings.GetDataFieldHeaderNameOfPivotTable() メソッドを追加**

ピボットテーブルの値領域フィールド ヘッダーのローカル名を取得します。

### **Chart.PlotVisibleCellsOnly プロパティを追加し、Chart.PlotVisibleCells プロパティを廃止しました。**

代わりに Chart.PlotVisibleCellsOnly プロパティを使用してください。

### **JsonSaveOptions.ExportEmptyCells プロパティを追加します。**

空のセルを null としてエクスポートするかどうかを示します。

### **JsonSaveOptions.ExportHyperlinkType プロパティを追加します。**

ハイパーリンクを json にエクスポートするタイプを表します。

### **JsonSaveOptions.ExportNestedStructure プロパティを追加します。**

親子階層Json構造としてエクスポート。

### **JsonSaveOptions.SkipEmptyRows プロパティを追加します。**

空の行をスキップするかどうかを示します。

### **廃止された SheetRender.GetPageSize(System.Int32) メソッドを削除します**

代わりに SheetRender.GetPageSizeInch(System.Int32) を使用してください。

### **廃止された WorkbookRender.GetPageSize(System.Int32) メソッドを削除します**

代わりに WorkbookRender.GetPageSizeInch(System.Int32) を使用してください。

### **古い AutoShapeType.TextWave3 および AutoShapeType.TextWave4 列挙型を削除します**

代わりに UseAutoShape.TextDoubleWave1 と UseAutoShape.TextDoubleWave2 を使用してください。

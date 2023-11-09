---
id: "aspose-cells-for-node-js-via-java-22-12-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-12-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.12 リリースノート"
title: "Aspose.Cells for Node.js via Java 22.12 リリースノート"
weight: 1
description: "Aspose.Cells for Node.js via Java 22.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.12 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Node.js via Java 22.12](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.12/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43645|四角形の「3-D 形式」属性が正しくレンダリングされない|
|CELLSJAVA-44936|チャート画像の設定 (PNG) DPI 設定|
|CELLSJAVA-44937|グラフ画像 (JPG) の DPI 設定を設定する|
|CELLSJAVA-44998|HTML で失敗したインライン スタイルの原因となる二重引用符|
|CELLSJAVA-44970|影の効果を最適化する|
|CELLSJAVA-44967|v22.6.0 以降のバージョンで異なる値を返すチャート getDataLabels().getText()|
|CELLSJAVA-44969|Excel を HTML に変換すると、データラベルにエラーが表示されます|
|CELLSJAVA-44949|Excel の範囲を異なる形式の画像として PowerPoint スライドに挿入すると、透明度が変更されました|
|CELLSJAVA-44985|Excel から HTML への変換 - グラフの凡例が表示されず、プロット エリアが切り捨てられる|
|CELLSJAVA-44952|幅に関する DataBar.toImage メソッドの問題|
|CELLSJAVA-44986|画像が Div にある場合、インポートされた画像が一列に整列されない|
|CELLSJAVA-44987|HTML の読み込み時に一部の画像が他の画像に覆われる|
|CELLSJAVA-44988|HTMLのロード時にテキストが回転しない|
|CELLSJAVA-44989|HTML のロード時に div のフォント設定が失われる|
|CELLSJAVA-44997|HTML から Excel への変換でデータと書式が失われる|
|CELLSJAVA-44999|Aspose.Cells ほとんどのピボット テーブルでカスタム GlobalizationSettings が機能しない|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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
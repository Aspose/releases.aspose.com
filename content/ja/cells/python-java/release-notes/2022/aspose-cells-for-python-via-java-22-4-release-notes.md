---
id: "aspose-cells-for-python-via-java-22-4-release-notes"
slug: "aspose-cells-for-python-via-java-22-4-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.4 リリースノート"
title: "Aspose.Cells for Python via Java 22.4 リリースノート"
weight: 9
description: "Aspose.Cells for Python via Java 22.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.4 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Python via Java 22.4](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.4/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44415|何千もの getResourceAsAStream 呼び出しにより、レポートの生成中に CPU 負荷とメモリ消費が高くなります|
|CELLSJAVA-44490|GridWeb の GridWorkbookSetting を追加します。|
|CELLSJAVA-44455|XLSX ファイルを PDF に変換すると、ピボット テーブルの日付が連番になる|
|CELLSJAVA-44370|Excel ファイルを Aspose.Cells で開いて保存すると破損する|
|CELLSJAVA-44381|行または列を削除するときの条件の書式設定の問題|
|CELLSJAVA-44442|Aspose.Cells で開いて保存するとブックが破損する|
|CELLSJAVA-44356|GridWeb の fs.zip ファイルの印刷時の画像位置の問題|
|CELLSJAVA-44357|GridWeb での d.zip の表示に関する問題|
|CELLSJAVA-44398|お客様からの GridWeb 表示の問題|
|CELLSJAVA-44464|追加問題1、列シート4のyscl.xlsの背景色がExcelと同じではありません|
|CELLSJAVA-44466|追加の問題 3、setCalculateFormula を false に設定しても機能しない|
|CELLSJAVA-44496|HTML をロードするときにテーブルのキャプション タグ/要素を含める|
|CELLSJAVA-44429|Excel での Excel グラフの効果は、HTML のものとは異なります|
|CELLSJAVA-44414|JSON の Unicode は、生成された XLSX と CSV を壊します|
|CELLSJAVA-44404|XLSX ファイルを GridWeb にロードするときの例外「java.lang.IllegalArgumentException: Invalid column index」|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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
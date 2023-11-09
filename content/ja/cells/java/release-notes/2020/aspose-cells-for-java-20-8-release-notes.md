---
id: "aspose-cells-for-java-20-8-release-notes"
slug: "aspose-cells-for-java-20-8-release-notes"
linktitle: "Aspose.Cells for Java 20.8 リリースノート"
title: "Aspose.Cells for Java 20.8 リリースノート"
weight: 8
description: "Aspose.Cells for Java 20.8 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.8 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 20.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.8/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43242|Head タグの外側にある style タグの 1 つ|バグ|
|CELLSJAVA-43157|ウォーターフォール グラフの作成時に、カスタマイズされたデータ系列の色が保持されない|バグ|
|CELLSJAVA-43240|Excel を PDF に変換すると、図形/オブジェクトで意図しない改行が発生する|バグ|
|CELLSJAVA-43255|Excel から PDF への変換のパフォーマンスの問題|バグ|
|CELLSJAVA-43250|展開されたラベル セルが SmartMarker で結合されない|バグ|
|CELLSJAVA-43253|SmartArt でテキストを置き換えた後に OoxmlSaveOptions を使用してファイルを保存すると、XLS が XLSX に変換されます|バグ|
CELLSJAVA-43170|calculateFormula メソッドの CellsException|Exception|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **インターフェイス ICustomFunction を廃止としてマークします。**

このインターフェースは、ユーザーにとってあいまいさや誤解を招くことがあります。ユーザーは使用する必要があります**AbstractCalculationEngine**代わりに、カスタム関数を操作するためのより便利で柔軟な API を提供します。

### **CalculationOptions.CustomFunction プロパティを廃止としてマークします。**

使ってください**AbstractCalculationEngine**それ以外の**カスタム関数** CalculationOptions.CustomEngine プロパティによって。

### **Workbook.CalculateFormula(bool, ICustomFunction) メソッドを廃止としてマークします。**

使ってください**Workbook.CalculateFormula(CalculationOptions) メソッド**代わりは。

### **Worksheet.CalculateFormula(bool, bool, ICustomFunction) メソッドを廃止としてマークします。**

使ってください**Worksheet.CalculateFormula(CalculationOptions, bool)**代わりにメソッド。

### **Cell.Calculate(bool, ICustomFunction) メソッドを廃止としてマークします。**

使ってください**Cell.Calculate(計算オプション)**代わりにメソッド。

### **DocxSaveOptions クラスと SaveFormat.Docx 列挙型を追加**

ブックを .docx ファイルとして保存するためのオプションと列挙型を表します。

### **PptxSaveOptions クラスと SaveFormat.Pptx 列挙型を追加**

ブックを .pptx ファイルとして保存するためのオプションと列挙型を表します。

### **PowerQueryFormulaFunction クラスを追加します**

パワー クエリ式関数を表します。

### **SaveOptions.UpdateSmartArt を追加し、OoxmlSaveOptions.UpdateSmartArt プロパティを削除します**

ファイルの保存時にスマート アート シェイプのテキストを更新するかどうかを示します。

### **SlicerCollection.Add(ListObject table, int index, string destCellName) メソッドを追加**

ListObject をデータ ソースとして使用して、新しいスライサーを追加します。

### **SlicerCollection.Add(ListObject table, ListColumn listColumn, string destCellName) メソッドを追加**

ListObject をデータ ソースとして使用して、新しいスライサーを追加します。

### **SlicerCollection.Add(ListObject table, ListColumn listColumn, int row, int column) メソッドを追加**

ListObject をデータ ソースとして使用して、新しいスライサーを追加します。

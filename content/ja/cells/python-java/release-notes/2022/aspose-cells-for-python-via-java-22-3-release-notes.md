---
id: "aspose-cells-for-python-via-java-22-3-release-notes"
slug: "aspose-cells-for-python-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.3 リリースノート"
title: "Aspose.Cells for Python via Java 22.3 リリースノート"
weight: 10
description: "Aspose.Cells for Python via Java 22.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.3 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Python via Java 22.3](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.3/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44369|形状の高さが正しくありません|
|CELLSJAVA-44366|シートの内容を新しいシート ページにコピーして html として保存すると、Excel の数式のスタイルが異常になる|
|CELLSJAVA-44408|変更した 2 つの行を展開すると、Cell のパーセンテージ形式が失われます|
|CELLSJAVA-44341|Cell 出力の幅が正しくありません Excel の DOCX から DOCX への変換|
|CELLSJAVA-44383|カスタム プロパティを追加した後、条件付き書式が機能しなくなった|
|CELLSJAVA-44370|Excel ファイルを Aspose.Cells で開いて保存すると破損する|
|CELLSJAVA-44344|出力の範囲の水平コピーに関する問題 XLSX|
|CELLSJAVA-44363|行ヘッダーの高さが、freezepane を使用したファイルの行の内容と一致しない|
|CELLSJAVA-44349|GridWeb のサーバー再起動後も画像/形状を保持する必要があります|
|CELLSJAVA-44367|htmlに変換すると縦棒グラフの色が白くなる|
|CELLSJAVA-44328|Excel ファイルを HTML として保存すると、Excel グラフの一部のデータ ラベルが失われる|
|CELLSJAVA-44193|グラフの項目軸項目の角度が Excel から PDF への変換で異なる|
|CELLSJAVA-44314|グラフから画像へのレンダリングで、グラフ カテゴリの軸ラベルが正しくない|
|CELLSJAVA-44332|Cell xlsx を html に変換するときにリンクの下線を削除できない|
|CELLSJAVA-44323|署名欄の追加中の例外|
|CELLSJAVA-44361|xlsx から html への変換中に CellsException が発生する|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **HtmlSaveOptions.ExcludeUnusedStyles のデフォルト値を変更します。**

html ファイルを保存するとき、古いバージョンでは、このプロパティの値に関係なく、プールに多くのスタイル オブジェクトがあると、未使用のスタイルが自動的に削除されることがあります。生成された html ファイルの場合、未使用のスタイルを除外すると、視覚効果に影響を与えずにファイル サイズを小さくすることができます。そのため、このバージョンから、このプロパティのデフォルト値を true にして、保存動作と一貫性を持たせます。ユーザーが生成された html のワークブックにすべてのスタイルを保持する必要がある場合 (後でユーザーが生成された html からワークブックを復元する必要がある場合など)、html を保存するときにこのプロパティを false に設定してください。

### **Cell.GetLeafs(bool recursive) メソッドを追加。**

1 つのセルのすべてのリーフを再帰的に取得するユーザーをサポートします。

### **Range.SetInsideBorders(BorderType, CellBorderType, CellsColor) メソッドを追加します。**

範囲の内側の境界線の設定をサポート。

### **SaveFormat.Ots、SaveFormat.Xlt および LoadFormat.Ots 列挙型を追加します。**

ots および xlt ファイルの読み込みと保存の機能強化。

### **FormulaSettings クラスを追加します。**

数式関連のすべての設定を WorkbookSettings から分離し、FormulaSettings としてグループ化します。

### **WorkbookSettings.FormulaSettings プロパティを追加します。**

数式のグループ化された設定を取得します。

### **PivotItem.IsHideDetail プロパティを追加します。**

ピボット アイテムが詳細を非表示にするかどうかを取得および設定します。

### **WorkbookSettings.ReCalculateOnOpen プロパティを廃止しました。**

代わりに WorkbookSettings.FormulaSettings.CalculateOnOpen を使用してください。

### **WorkbookSettings.RecalculateBeforeSave プロパティを廃止しました。**

代わりに WorkbookSettings.FormulaSettings.CalculateOnSave を使用してください。

### **WorkbookSettings.ForceFullCalculate プロパティを廃止しました。**

代わりに WorkbookSettings.FormulaSettings.ForceFullCalculation を使用してください。

### **WorkbookSettings.PrecisionAsDisplayed プロパティは廃止されました。**

代わりに WorkbookSettings.FormulaSettings.PrecisionAsDisplayed を使用してください。

### **WorkbookSettings.CalcMode プロパティは廃止されました。**

代わりに WorkbookSettings.FormulaSettings.CalculationMode を使用してください。

### **WorkbookSettings.Iteration プロパティを廃止しました。**

代わりに WorkbookSettings.FormulaSettings.EnableIterativeCalculation を使用してください。

### **WorkbookSettings.MaxIteration プロパティは廃止されました。**

代わりに WorkbookSettings.FormulaSettings.MaxIteration を使用してください。

### **WorkbookSettings.MaxChange プロパティは廃止されました。**

代わりに WorkbookSettings.FormulaSettings.MaxChange を使用してください。

### **WorkbookSettings.CalculationId プロパティを廃止しました。**

代わりに WorkbookSettings.FormulaSettings.CalculationId を使用してください。

### **WorkbookSettings.CreateCalcChain プロパティを廃止しました。**

代わりに WorkbookSettings.FormulaSettings.EnableCalculationChain を使用してください。

### **WorkbookSettings.CalcStackSize プロパティは廃止されました。**

数式を計算するときは、代わりに指定されたスタック サイズで CalculationOptions を使用してください。
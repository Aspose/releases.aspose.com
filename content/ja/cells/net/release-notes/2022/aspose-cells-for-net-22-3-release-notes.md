---
id: "aspose-cells-for-net-22-3-release-notes"
slug: "aspose-cells-for-net-22-3-release-notes"
linktitle: "Aspose.Cells for .NET 22.3 リリースノート"
title: "Aspose.Cells for .NET 22.3 リリースノート"
weight: 10
description: "Aspose.Cells for .NET 22.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.3 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.3](https://www.nuget.org/packages/Aspose.Cells/22.3.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-50375|選択した行/列の値によるピボットフィールドの並べ替えをサポート|
|CELLSNET-50559|セルのリーフを再帰的に取得するサポート|
|CELLSNET-50512|定義名が変更され、計算チェーンが有効になっている場合、定義名を参照するセルの再計算をサポート|
|CELLSNET-50403|SaveFormat.Ots と SaveFormat.Xlt を追加|
|CELLSNET-50422|ボーダー内のサポート設定|
|CELLSNET-50342|リフレッシュ時にピボットテーブルがソートされない|
|CELLSNET-50451|ワークシートを削除するとスライサーが削除されます|
|CELLSNET-50462|回帰: セルの範囲をコピーした後、数式が失われます|
|CELLSNET-50545|条件付きで書式設定されたフィールドが正しい色で表示されない|
|CELLSNET-50565|数式が正しく計算されませんでした|
|CELLSNET-50309|PNG までの範囲: 出力が期待どおりではありません|
|CELLSNET-50334|リグレッション: XLS から PDF: ヘッダーが正しくレンダリングされない|
|CELLSNET-50367|.XLSX から PDF への変換には時間がかかり、余分なページが生成されます|
|CELLSNET-50401|数値または数値の後に行項目が続く結果の PDF に表示されない|
|CELLSNET-50478|Workbook.ExportXml はテーブル データの最初の行のみを返します|
|CELLSNET-50507|Xml インポートは、テンプレートで以前に非表示にした列を再表示します|
|CELLSNET-50554|Excel から PDF への変換でコンテンツが正しく表示されない|
|CELLSNET-50316|PDF の生成時に、ラップされたテキストがグラフで機能しない|
|CELLSNET-50411|グラフの横軸ラベルが出力で正しく表示されない PDF|
|CELLSNET-50341|複数レベルのグループの折りたたみと展開に関する問題|
|CELLSNET-50368|ODS から PDF への変換が正しくありません|
|CELLSNET-50377|XLS ファイルにカスタムの「テキスト」書式が適用されない|
|CELLSNET-50380|ImportTableOptions.IsHtmlString プロパティがリンクを正しく出力しない|
|CELLSNET-50418|ワークブックに HTML をロードできない|
|CELLSNET-50494|出力 XLSX ファイルの条件付きで書式設定されたセルの色に関する問題|
|CELLSNET-50563|.NET 6.0 アプリケーションで埋め込みライセンスを単一ファイルを生成するように設定する際の問題|
|CELLSNET-50585|URL を含む外部リンクにはスラッシュは使用しないがバック スラッシュを使用する|
|CELLSNET-50390|System.ArgumentException: JSON データをテーブルとしてインポートする場合、行番号または列番号をゼロにすることはできません|
|CELLSNET-50555|セルの数式を取得しようとしているときに ArgumentOutOfRangeException が発生しました|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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

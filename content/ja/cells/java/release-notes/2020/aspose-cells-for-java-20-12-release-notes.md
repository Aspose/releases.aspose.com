---
id: "aspose-cells-for-java-20-12-release-notes"
slug: "aspose-cells-for-java-20-12-release-notes"
linktitle: "Aspose.Cells for Java 20.12 リリースノート"
title: "Aspose.Cells for Java 20.12 リリースノート"
weight: 1
description: "Aspose.Cells for Java 20.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.12 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 20.12](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.12/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43367|ISFORMULA関数の計算をサポート|
|CELLSJAVA-43338|ExcelファイルをPDFに変換する際の出力の違い|
|CELLSJAVA-43346|ピボット テーブルのページ フィルタに 12 個を超えるフィールドを追加すると、出力ファイルが破損する|
|CELLSJAVA-43351|PDF への変換中にヘッダー テーブルの背景色が正しくない|
|CELLSJAVA-43358|HTML から Excel への変換中にテキストが見つからない|
|CELLSJAVA-43341|LightCellsDataProvider を使用して CSV をエクスポートする際の余分な空の列|
|CELLSJAVA-43352|Excel ファイルを PDF に変換すると、大きな数値の問題が発生する|
|CELLSJAVA-43339|ソースファイルを pdf に変換する際に画像の位置がずれてしまう|
|CELLSJAVA-43340|XLS から PDF への変換で内容が欠落している|
|CELLSJAVA-43336|グラフの凡例のエントリが左に大きく表示される|
|CELLSJAVA-43356|つの値の間にある場合、グラフの空の値/ギャップは考慮されません|
|CELLSJAVA-43344|現在のユーザー名は、最後のコメントの作成者として表示されます|
|CELLSJAVA-43349|非表示の行が XML から XLS/XLSX への変換に維持されない|
|CELLSJAVA-43361|xls から xlsx への変換でセルの色が正しくない|
|CELLSJAVA-43366|SetAsTotal プロパティが更新されない|
|CELLSJAVA-43348|XLSB から PDF への変換: CellsException: -2147483648|
|CELLSJAVA-43343|形状の選択されたアイテムを持たないファイルを PDF にエクスポートするときの例外|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, bool calculate) メソッドを追加します。**

可能であれば、動的配列数式の設定と隣接セルへのスピルをサポートします。

### **Workbook.RefreshDynamicArrayFormulas(bool calculate) メソッドを追加します。**

現在のデータに従って、動的配列数式を更新し、隣接するセルにスピルすることをサポートします。

### **Cell.Comment プロパティを追加します。**

セルのコメントを取得します。

### **HtmlSaveOptions.ExportExtraHeadings プロパティを追加します**

テキストの長さが最大表示列よりも長い場合に、余分な見出しをエクスポートするかどうかを示します。
デフォルト値は false です。 html ファイルを Excel にインポートする場合は、デフォルト値のままにしてください。

### **HtmlSaveOptions.ExportFormula プロパティを追加します**

ファイルを html に保存するときに数式をエクスポートするかどうかを示します。デフォルト値は true です。
出力 html を Excel にインポートする場合は、デフォルト値のままにしてください。

### **HtmlSaveOptions.MergeEmptyTdForcely プロパティを追加します**

ファイルを html にエクスポートするときに、空の TD 要素を強制的にマージするかどうかを示します。
値を true に設定すると、html ファイルのサイズが大幅に縮小されます。デフォルト値は false です。
htmlファイルをExcelにインポートしたり、ファイルをhtmlに保存するときに完全なグリッド線をエクスポートしたりする場合は、
デフォルト値のままにしてください。

### **LoadOptions.AutoFilter プロパティを追加**

ファイルのロード時にデータを自動フィルタリングするかどうかを示します。
オートフィルターが設定されていても、対応する行がファイル内で非表示にならない場合があります。SpreadSheetML ファイルでのみ機能するようになりました。

### **WorkbookSettings.Author プロパティを追加します**

ワークブックの作成者を取得および設定します。

### **MultipleFilterCollection.Add() メソッドを追加します。**

自動フィルターのフィルター文字列を追加します。

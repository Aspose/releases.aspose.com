---
id: "aspose-cells-for-net-20-12-release-notes"
slug: "aspose-cells-for-net-20-12-release-notes"
linktitle: "Aspose.Cells for .NET 20.12 リリースノート"
title: "Aspose.Cells for .NET 20.12 リリースノート"
weight: 1
description: "Aspose.Cells for .NET 20.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.12 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 20.12](https://www.nuget.org/packages/Aspose.Cells/20.12.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47309|ASPOSE で保存した後、IFS 数式が中かっこで囲まれている|新機能|
|CELLSNET-47710|Sheet() 関数で数式をサポート|新機能|
|CELLSNET-47672|HTML への変換時に出力サイズを縮小|強化|
|CELLSNET-47674|テキストが次のセルに重なっている場合に追加の列を表示する|強化|
|CELLSNET-47749|Workbook.RemoveMacro の ods マクロを削除します|強化|
|CELLSNET-47759|Cell.HtmlString設定時のh1タグ対応|強化|
|CELLSNET-47771|新しいワークシートに mc:Ignorable="x14ac xr xr2 xr3" がありません|強化|
|CELLSNET-47758|コンプレックス XLSM から HTML への変換に時間がかかる|パフォーマンス|
|CELLSNET-47578|Cells ドキュメントを HTML に変換する際に、未開封の SPAN タグを含む無効なマークアップが生成される|バグ|
|CELLSNET-47776|HTML を開こうとしているときに DirectoryNotFoundException が発生する|バグ|
|CELLSNET-47643|HTML レンダリングへの Excel の新しい出力のいくつかの余分な列|バグ|
|CELLSNET-47688|一部の TD では、HTML から PDF のレンダリングで Wingdings フォントのフォント エラーが発生します。|バグ|
|CELLSNET-47690|Html から Xlsx への変換で、html テーブルのスタイルが考慮されない|バグ|
|CELLSNET-47718|ファイルを html にインポートするときに画像が正しく配置されない|バグ|
|CELLSNET-47729|HTMLをExcelにインポートすると、画像がテキストに重なる|バグ|
|CELLSNET-47746|HTML 属性の値のエンコードされていない引用符|バグ|
|CELLSNET-47747|Excel を HTML に変換する際の違い|バグ|
|CELLSNET-47763|ピボット データを更新した後、シリーズの値が正しくありません。|バグ|
|CELLSNET-47731|不正な PPMT 式の実行結果|バグ|
|CELLSNET-47734|列を挿入して数式を変更すると、他の数式が削除される|バグ|
|CELLSNET-47738|オートフィルターが Excel のように機能しない|バグ|
|CELLSNET-47764|XLSX から CSV への変換時に指数に変換される数値|バグ|
|CELLSNET-47740|行の自動調整時にカスタム フォントでテキストが切り取られる (最初の行が表示されない)|バグ|
|CELLSNET-47753|Excel を PDF に変換するときのアイコンの周りの境界線|バグ|
|CELLSNETCORE-88|SetFontFolders がデータ系列ラベルで正しく機能しない|バグ|
|CELLSNET-47739|凡例には、ラベル テキストの代わりにシリーズの名前が表示されます|バグ|
|CELLSNET-47713|Excel ファイルに「非表示の名前の定義」が存在する場合のシートのコピーに関する問題|バグ|
|CELLSNET-47733|バージョン 20.3 と 20.11 の動作の違い|バグ|
|CELLSNET-47752|Ole オブジェクト ラベルが Excel シートで取得されない|バグ|
|CELLSNET-47761|グラフのタイトルをクリアした後、ファイルが破損しています。|バグ|
|CELLSNETCORE-89|空の列を削除すると、削除された列の後の列のコメントが削除されます|バグ|
|CELLSNET-47732|RefreshPivotData が例外をスローする|例外|
|CELLSNET-47745|サンプル ファイルのインポート中に発生した例外|例外|
|CELLSNET-47711|ODS ファイルを開くときの例外|例外|
|CELLSNET-47712|添付文書を読み込もうとすると例外がスローされる|例外|
|CELLSNET-47715|Xltx ファイルを読み込めません|例外|
|CELLSNET-47735|XLSBを開くときの例外|例外|
|CELLSNET-47741|DeleteBlankColumns を呼び出すとき、列インデックスはピボットテーブル レポートの例外内にあってはなりません|例外|
|CELLSNET-47750|開けません XLSX|例外|
|CELLSNET-47751|XLSX を XLSM に変換できません|例外|
|CELLSNET-47773|ワークシートを画像に変換するときの ArgumentOutOfRangeException|例外|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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


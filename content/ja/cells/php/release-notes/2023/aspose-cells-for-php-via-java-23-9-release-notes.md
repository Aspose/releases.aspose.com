---
id: aspose-cells-for-php-via-java-23-9-release-note
slug: aspose-cells-for-php-via-java-23-9-release-note
linktitle: Aspose.Cells for PHP via Java 23.9 リリースノート
title: Aspose.Cells for PHP via Java 23.9 リリースノート
weight: 4
description: Aspose.Cells for PHP via Java 23.9 リリース ノート – 最新の機能拡張、新機能、および修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.9 Release Note
keywords: Aspose.Cells for PHP via Java 23.9 Release Notes, Aspose.Cells for PHP via Java 23.9 updates and fixe
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for PHP via Java 23.9](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.9/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45584|エスケープされていない大なり記号を使用した XML の解析|
|CELLSJAVA-45551|ファイルをPDFに保存すると文字が消える|
|CELLSJAVA-45557|Excel PDF レンダリングで図形が失われる|
|CELLSJAVA-45583|YEARFRAC が Aspose Cells for Java 23.8 の Excel のように機能しない|
|CELLSJAVA-45592|回帰: ワークシートは計算されませんでした|
|CELLSJAVA-42279|グラフを PDF に変換すると、グラフのラベルが重なって線が欠ける|
|CELLSJAVA-44175|ドーナツ グラフのラベルが重なっている問題|
|CELLSJAVA-45575|画像保存時のチャートエラーの凡例データ|
|CELLSJAVA-45593|ファイルを HTML に変換するとき、チャート タイトルの下線スタイルが正しくありません。|
|CELLSJAVA-45568|ファイルを SVG に保存するときに日付データが重複して文字化けする|
|CELLSJAVA-45600|生成された EMF 画像内で Cells テキストが垂直方向に中央揃えになっていません|
|CELLSJAVA-45261|HTML に変換するとテキストが切り詰められます|
|CELLSJAVA-45538|HTML に印刷すると、一部のセルの内容が列の幅内に完全に表示されない|
|CELLSJAVA-45550|Excel で行内の一部のセルが右にシフトされて HTML レンダリングされる|
|CELLSJAVA-45582|ファイルを HTML に変換すると、テキストに余分な下線が表示されます。|
|CELLSJAVA-45555|一部の Excel 3-D グラフ (縦棒と円) を PDF にレンダリングする際の問題|
|CELLSJAVA-45573|変換後のピボット テーブルの背景色が間違っている PDF|
|CELLSJAVA-45596|PivotTable.refreshData() 後にファイルが破損する|
|CELLSJAVA-45556|数式に文字 R または C または RC が含まれる場合、CellsHelper.convertR1C1FormulaToA1 を使用すると例外が発生する|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **CustomFunctionDefinition クラスを追加します**

ユーザーが実装することでカスタム関数の特別な設定を指定できるようにする抽象クラス。

###  **Workbook.UpdateCustomFunctionDefinition(CustomFunctionDefinition 定義) メソッドを追加します**

ユーザーのカスタム定義に従ってカスタム関数を参照するすべての数式を更新することをサポートします。

###  **FormulaParseOptions.CustomFunctionDefinition プロパティを追加します**

カスタム関数に対するユーザーのカスタム定義を使用した数式の解析をサポートします。

###  **オーバーロードされた Worksheet.CalculateFormula(...) メソッドを追加します**

カスタム オプションやその他の条件を使用して、指定された数式を解析および計算することをサポートします。

###  **オーバーロードされた Worksheet.CalculateArrayFormula(...) メソッドを追加します**

カスタム オプションやその他の条件を使用して、指定された数式を配列数式として解析および計算することをサポートします。

###  **Worksheet.ConvertFormulaReferenceStyle(string Formula, bool toR1C1, intbaseCellRow, intbaseCellColumn) メソッドを追加します。**

指定された式の参照スタイルを R1C1 と A1 の間で変換します。

###  **CellValueクラスを追加します**

セルの値と対応する型を表します。

###  **仮想メソッド ExportTableOptions.PreprocessExportedValue(int cellRow, int cellColumn, CellValue value) を追加します**

エクスポート時に一部の特殊なセルの種類と値をチェックして置換する機能をユーザーに提供します。

###  **SheetRender と WorkbookRender に Dispose() メソッドを追加**

レンダリング中に作成されたリソースを明示的に解放する機能をユーザーに提供します。

###  **EbookLoadOptions および EbookSaveOptions クラスを追加**

電子書籍ファイルをインポート/エクスポートするときのオプションを表します。

###  **GridWeb.DPI プロパティを追加します**

マシンの DPI を取得および設定します。

###  **FileFormatType.Epub、LoadFormat.Epub、SaveFormat.Epub 列挙型を追加します**

EPUBファイルを表します。

###  **Chart.FilteredNSeries プロパティを追加します**

グラフ内で選択されていないデータ シリーズのコレクションを表します。

###  **Series.IsFiltered プロパティを追加します**

グラフ内の系列のフィルター処理をサポートします。 True は、この系列がフィルタリングされていて、グラフに表示されないことを表します。

###  **CommentTitleType.Note および Reply 列挙型を追加**

コメントのタイトルメモと返信を表します。

###  **廃止された CellsHelper.ConvertR1C1FormulaToA1()/ConvertA1FormulaToR1C1() メソッド**

代わりに Worksheet.ConvertFormulaReferenceStyle() メソッドを使用してください。

###  **廃止された PdfSecurityOptions.ExtractContentPermissionObsolete プロパティ**

代わりに PdfSecurityOptions.ExtractContentPermission プロパティを使用してください。

###  **TableStyleCollection.DefaultTableStyleName プロパティと TableStyleCollection.DefaultPivotStyleName プロパティを追加します。**

テーブルとピボットのデフォルトのスタイル名を取得および設定します。

###  **WorksheetCollection.RefreshAll() メソッドを追加します。**

すべてのピボットテーブルとピボット チャートを更新します。

###  **Validation.GetValue() メソッドを追加します。**

セル内の検証結果を取得します。

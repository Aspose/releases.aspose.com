---
id: "aspose-cells-for-net-23-3-release-notes"
slug: "aspose-cells-for-net-23-3-release-notes"
linktitle: "Aspose.Cells for .NET 23.3 リリースノート"
title: "Aspose.Cells for .NET 23.3 リリースノート"
weight: 10
description: "Aspose.Cells for .NET 23.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.3 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for .NET 23.3](https://www.nuget.org/packages/Aspose.Cells/23.3.0).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSNET-52857|ENCODEURL関数の設定/読み取り/保存のサポート|
|CELLSNET-52921|LET関数の設定/読み取り/保存のサポート|
|CELLSNET-52605|net6 および net7 の 6.0.0 からの System.Drawing.Common の依存関係のサポート|
|CELLSNET-52840|コピー時に計算列の式を更新する|
|CELLSNET-52742|ファイルを PDF に保存するとテキストの影効果が消える|
|CELLSNET-52802|スマートアートの文字のフォントの色は黒である必要があります|
|CELLSNET-52634|SUBTOTAL およびその他の集計関数が動的配列数式内で正しく動作しない|
|CELLSNET-52752|SWITCH ステートメントの配列式を計算するときに間違った値が返される|
|CELLSNET-52771|INDIRECT 関数を含む外部リンクを使用した配列数式の計算に関する問題|
|CELLSNET-52858|xlsx を xls に変換する際の数式エラー|
|CELLSNET-52770|NetCore プロジェクトでチャートを画像に変換するときに軸の目盛りラベルが欠落する|
|CELLSNET-52888|グラフから画像をエクスポートすると、Excel での表示と同じではありません|
|CELLSNET-52565|Github デモ: データソース バインドの例が機能しない|
|CELLSNET-52861|編集可能範囲の設定が GridWeb に反映されない|
|CELLSNET-52890|Github デモ: GridWeb の SessionModes が機能しない|
|CELLSNET-44789|xlsx から pdf への変換のマージンが正しくない|
|CELLSNET-52340|xlsx を pdf に変換するときにテキスト ボックスが表示されない|
|CELLSNET-52759|ファイルを PDF に保存すると結合領域の境界線が失われる|
|CELLSNET-52801|オブジェクトが複数のページにまたがる場合、PDF を保存するときに Zorder が尊重されませんでした。|
|CELLSNET-52897|XLS ～ PDF: グラフ EMF 画像がレンダリングされない|
|CELLSNET-49337|HTML ～ XLSX: 一部のスタイルが正しく表示されない|
|CELLSNET-52019|Excel から HTML への変換 - 一部のデータ列がシフトされ、書式設定が壊れます|
|CELLSNET-52501|ソースワークブックからターゲットワークブックに範囲をコピーすると、データ/オブジェクトが正しくコピーされない|
|CELLSNET-52730|PNG セル内の画像は出力に変換されません PDF|
|CELLSNET-52736|Excel ファイルを再保存するとコンテンツが失われる|
|CELLSNET-52749|Resize メソッドを使用すると出力ファイルが破損する|
|CELLSNET-52788|コピーしたコメントの幅が間違っています|
|CELLSNET-52792|Excel を画像に保存するときに画像の種類を指定するとファイルが破損する|
|CELLSNET-52822|コメントマージン設定が自動から固定に変更されます|
|CELLSNET-52824|テキストボックス文字列の開始位置、フォント、文字間隔が変更されます|
|CELLSNET-52834|他のシートから範囲をコピーすると、コピーされたテーブルが破損します。|
|CELLSNET-52839|グラフのタイトルが定数式の場合、Xls ファイルが破損する|
|CELLSNET-52871|テーブルを展開し、その下に他のテーブルを移動します|
|CELLSNET-52873|XLSB ～ HTML: 表のスタイルは変換時に保持されません|
|CELLSNET-52896|テーブルの一部を移動するときに例外をスローする必要があります。|
|CELLSNET-52917|テーブルの上に範囲を挿入すると結果ファイルがクラッシュする|
|CELLSNET-52922|チャートを PDF に変換するときに、Y 軸の単位タイプが表示されるはずです。|
|CELLSNET-52901|ツリーマップ グラフのグラフ タイトルがありません|
|CELLSNET-52741|ワークブックをコピーした後にファイルを PDF に保存すると、Shape to image エラーが発生する|
|CELLSNET-52828|範囲をコピーするときの Null 参照例外|
|CELLSNET-52829|オプションの OnePagePerSheet を使用して ODS ファイル プレビューをレンダリングすると例外がスローされる|
|CELLSNET-52830|プレビューの保存と取得の例外|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for .NET に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **CalculationOptions.LinkedDataSources プロパティを追加します**

ユーザーは、計算式で使用される外部リンクのリンクされたデータ ソースを設定できます。

###  **SvgSaveOptions クラスの廃止**

代わりに ImageSaveOptions クラスを使用してください。

###  **SvgSaveOptions() コンストラクターの廃止**

代わりに ImageSaveOptions(SaveFormat.Svg) を使用し、ImageSaveOptions.ImageOrPrintOptions.OnePagePerSheet を true に設定してください。

###  **SvgSaveOptions.SheetIndex プロパティの廃止**

代わりに ImageSaveOptions.ImageOrPrintOptions.SheetSet を使用してください。

###  **StyleModifyFlag.FontVerticalText 列挙型を追加します**

テキストが垂直方向に配置されているかどうかを示します。

###  **WarningType.InvalidOperator 列挙型を追加します**

Excelファイル操作時の警告の無効な演算子を表します。

###  **Row.GroupLevel プロパティと Column.GroupLevel プロパティの設定をサポート**

行と列のグループ レベルの設定をサポートします。

###  **HtmlLoadOptions.ConvertFormulasData を廃止し、HtmlLoadOptions.HasFormula プロパティを追加します。**

代わりに HtmlLoadOptions.HasFormula を使用してください。

###  **PivotGlobalizationSettings.GetTextOfProtection() を廃止し、PivotGlobalizationSettings.GetTextOfProtectedName(String) メソッドを追加します。**

代わりに PivotGlobalizationSettings.GetTextOfProtectedName(String) を使用してください。

###  **Chart.IsReferedByChart(Int32,Int32) メソッドを追加します**

このセルがチャートによって参照されるかどうかを示します。

###  **PasteOptions.IgnoreLinksToOriginalFile プロパティを追加します**

範囲をコピーするときは、元のファイルにリンクしないでください。

###  **PivotArea、PivotTableSelectionType および PivotTable.Format(Pivot.PivotArea,Style) を追加します。**

領域を選択し、ピボットテーブルの書式を設定します。

###  **SheetSet.Active プロパティを追加します**

ワークブックのアクティブなシートとのセットを取得します。


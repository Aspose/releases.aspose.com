---
id: "aspose-cells-for-php-via-java-23-3-release-notes"
slug: "aspose-cells-for-php-via-java-23-3-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.3 リリースノート"
title: "Aspose.Cells for PHP via Java 23.3 リリースノート"
weight: 10
description: "Aspose.Cells for PHP via Java 23.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.3 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for PHP via Java 23.3](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.3/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45149|スマートアート オブジェクトから「グループ」オブジェクトを生成するロジックを変更する|
|CELLSJAVA-45172|GridWeb のロードオプションをサポート|
|CELLSJAVA-45173|HTMLロード時のimgタグのマージンをサポート|
|CELLSJAVA-45110|変換された画像は MS Excel と同じではありません。|
|CELLSJAVA-45190|計算フィールドの値は、getownedValue() 関数では取得されません。|
|CELLSJAVA-45056|グラフから画像へ - 文字と凡例の高さが正しくレンダリングされない|
|CELLSJAVA-45089|変換された PDF は、別の場所に図のラベルが表示され、間違った軸点が表示されます|
|CELLSJAVA-45141|v23 のコピーされたワークブックのグラフにデータ ラベルがありません|
|CELLSJAVA-45178|xlsx を html に変換するときに、プログラムは、Chart オブジェクトの開始セルに無効な '}' コンテンツがあることを示すプロンプトを表示します。|
|CELLSJAVA-45195|散布図に系列線がありません|
|CELLSJAVA-45054|顧客から指定されたファイルのワークシートを切り替えることができません|
|CELLSJAVA-45143|CSV ファイルは WPS ファイルと同じではありません|
|CELLSJAVA-45072|MS Excel ファイルから PDF by Aspose.Cells に変換されたファイルを iText で正常に読み取れませんでした|
|CELLSJAVA-45200|変換された PDF の数字に「#」を表示|
|CELLSJAVA-45159|PNG イメージへのレンダリング中にテキストが中央揃えにならない|
|CELLSJAVA-41794|一部の行が非表示になっている場合、HTML は間違っています|
|CELLSJAVA-45189|フォーマットを適用するピボット テーブルのピボット データ フィールドを選択してください|
|CELLSJAVA-45197|HTML から Excel への変換における書式設定の問題|
|CELLSJAVA-45051|LibreOffice Calc ファイルを開くときにパスワードが機能しない (ODS)|
|CELLSJAVA-44070|CSV から PDF へのレンダリングでの例外「終了行インデックスが無効です」|
|CELLSJAVA-45107|ファイルを HTML にエクスポートすると例外 IllegalArgumentException が生成される|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

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

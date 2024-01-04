---
id: aspose-cells-for-php-via-java-23-11-release-note
slug: aspose-cells-for-php-via-java-23-11-release-note
linktitle: Aspose.Cells for PHP via Java 23.11 リリースノート
title: Aspose.Cells for PHP via Java 23.11 リリースノート
weight: 2
description: Aspose.Cells for PHP via Java 23.11 リリース ノート - 最新の更新と修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.11 Release Note
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for PHP via Java 23.11](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.11/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45676|デフォルトのフォントカラーに静的な最終カラーを追加|
|CELLSJAVA-41132|スプレッドシートを PDF 形式にレンダリングする際の PDF バージョン 1.5 のサポート|
|CELLSJAVA-41133|スプレッドシートを PDF 形式にレンダリングする際の PDF バージョン 1.6 のサポート|
|CELLSJAVA-45673|他の保存オプションと同様に HtmlSaveOptions.CalculateFormula プロパティを追加して、ユーザーが保存前に数式を計算するかどうかを選択できるようにします|
|CELLSJAVA-45669|うるう日の場合、DAYS360関数が正しく動作しない|
|CELLSJAVA-45672|LOOKUP関数は中国語環境で計算後にエラー値を取得します。|
|CELLSJAVA-45666|シートから画像へのレンダリング - シート上の画像ではなく EMF+ 必須エラー|
|CELLSJAVA-45667|ファイルを PDF に変換すると時間がかかりすぎます|
|CELLSJAVA-45538|HTML に印刷すると、一部のセルの内容が列の幅内に完全に表示されない|
|CELLSJAVA-45632|ファイルを HTML に変換するときに正しくないデータが表示される|
|CELLSJAVA-45644|ファイルを HTML に変換する際の日付形式エラー|
|CELLSJAVA-45670|ファイルを HTML に変換するときに異常なセル結合が発生する|
|CELLSJAVA-45671|出力 HTML でテキストがセルからはみ出す場合、余分なタグが追加されます。|
|CELLSJAVA-45674|ファイルをHTMLに変換すると枠線が失われる|
|CELLSJAVA-40799|ピボット テーブルの更新後に空白行を無視するようにテンプレート内のフィルターが機能しなくなる|
|CELLSJAVA-41829|スプレッドシートを再保存しただけでピボットテーブルが応答しなくなる|
|CELLSJAVA-42825|Worksheet.refreshPivotTables 呼び出し中にラベルのフィルターが適用されない|
|CELLSJAVA-43006|出力を xls ファイルとして保存するときにビューが保護される|
|CELLSJAVA-43029|Sample.xlsx を xls ファイルとして保存するときの保護されたビュー|
|CELLSJAVA-45677|ライセンスを設定した後、Workbook.isLicensed() が false を返す|
|CELLSJAVA-45680|ツリーマップ チャートを追加すると結果ファイルがクラッシュする|
|CELLSJAVA-45630|ファイルを HTML に変換するときに例外が発生する|
|CELLSJAVA-40097|XLSX を読む: java.lang.NullPointerException|
|CELLSJAVA-45652|ファイルの再保存中に例外が発生しました|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **FormatConditionType の定数値を変更します**

FormatConditionType に定義されている定数が変更されました。ユーザーのアプリケーションは、新しいバージョン Aspose.Cells で再コンパイルする必要があります。

###  **HtmlSaveOptions.CalculateFormula プロパティを追加します**

生成された HTML ファイルの正しい結果を得るためにワークブック内の数式を再計算する必要がある場合、ユーザーは Workbook.Save() の前に Workbook.CalculateFormula() を手動で呼び出すか、このプロパティを true に指定して数式が自動的に再計算されるようにすることができます。 HTML ファイルの保存中。

###  **HtmlSaveOptions.FormatDataIgnoreColumnWidth プロパティを追加します**

列をオーバーフローしたときにセルの書式設定されたデータ全体を表示するかどうかを示します。

###  **CellsHelper.NeedQuoteInFormula() メソッドを追加します**

シートへの参照を追加するときに、シートの名前を一重引用符で囲む必要があるかどうかを確認します。

###  **一部の ErrorCheckType 列挙型を追加および廃止します**

代わりに新しい列挙型を使用してください。

###  **メソッドの追加: PivotGlobalizationSettings の GetShortTextOf12Months()、GetTextOf4Quaters()、GetTextOfyears()、GetTextOfQuarters()、GetTextOfMonths()、GetTextOfDays()、GetTextOfHours()、GetTextOfMinutes()、GetTextOfSeconds()、および GetTextOfRange() のメソッド**

ピボット テーブルの日時のローカル テキストを取得します。

###  **PivotFieldGroupSettings クラスと PivotField.GroupSettings プロパティを追加します。 SxRng クラスと PivotField.SxRng プロパティは廃止されました**

代わりに PivotField.GroupSettings プロパティを使用しました。

###  **PivotTable.SetUngroup() メソッドを廃止し、PivotField.Ungroup() メソッドを追加します。**

ピボット フィールドのグループ化を解除するには、代わりに PivotField.Ungroup() メソッドを使用してください。

###  **PivotTable.SetAutoGroupField() メソッドと SetManualGroupField() メソッドの廃止**

PivotField.GroupBy() メソッドを使用してください。

###  **PivotField.GroupBy() メソッドを追加します**

ピボットフィールドをグループ化します。

###  **Range.AddHyperlink() メソッドを追加します。**

範囲のハイパーリンクを追加します。

###  **PivotFieldGroupType 列挙型を追加します**

ピボットフィールドのグループタイプを表します。

###  **CustomPiovtFieldGroupItem クラスと PivotDiscreteGroupSettings クラスを追加します**

ピボット フィールドの個別のグループを表します。

###  **PivotGroupByType.Numbers を追加し、PivotGroupByType.RangeOfValues 列挙型を廃止**

ピボット フィールドを数値でグループ化するには、代わりに PivotGroupByType.Numbers enum を使用します。

###  **PivotNumbericRangeGroupSettings クラスを追加します**

ピボット フィールドの数値グループの設定を表します。

###  **PivotDateTimeRangeGroupSettings クラスを追加します**

ピボット フィールドの日時グループの設定を表します。

###  **ImageOrPrintOptions.EmfRenderSetting プロパティを追加します**

画像へのレンダリング中に Emf メタファイルをレンダリングするための設定。

###  **XpsSaveOptions.EmfRenderSetting プロパティを追加します**

XPS へのレンダリング中に Emf メタファイルをレンダリングするための設定。

###  **PdfCompliance.Pdf14、Pdf15、Pdf16、Pdf17 列挙型を追加**

PDF 1.4、1.5、1.6、1.7 と互換性のある PDF 形式へのレンダリングをサポートします。

###  **PdfCompliance.None 列挙型の廃止**

代わりに PdfCompliance.Pdf14 を使用してください。

###  **Legend.LegendEntriesLabels プロパティを廃止し、Legend.GetLegendLabels() メソッドを追加します。**

代わりに Legend.GetLegendLabels() メソッドを使用してください。

---
id: "aspose-cells-for-net-23-1-release-notes"
slug: "aspose-cells-for-net-23-1-release-notes"
linktitle: "Aspose.Cells for .NET 23.1 リリースノート"
title: "Aspose.Cells for .NET 23.1 リリースノート"
weight: 12
description: "Aspose.Cells for .NET 23.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for .NET 23.1](https://www.nuget.org/packages/Aspose.Cells/23.1.0).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSNET-50111|数式計算中の中断をサポート|
|CELLSNET-52496|既存のセルのスタイル設定を変更せずに、行/列のデフォルトのスタイルを変更するサポート|
|CELLSNET-52505|新機能HSTACK/VSTACKをサポート|
|CELLSNET-52429|著者と改訂日時の取得のサポート|
|CELLSNET-52337|CHOSECOLS および CHOOSEROWS Excel 365 数式をサポート|
|CELLSNET-52498|xlsx を json に変換する際の SaveOptions.HasHeaderRow を強化する|
|CELLSNET-52499|JSON シートが空の場合、値が欠落します|
|CELLSNET-52500|JsonSaveOptions.SkipEmptyRows が正しく動作しない|
|CELLSNET-52502|Excel を JSON に変換するときは、常に Excel を JObject としてエクスポートします|
|CELLSNET-52418|PDF への変換中に形状の塗りつぶしが正しくありません|
|CELLSNET-52420|シートをコピーした後、Excel で図形や画像が PDF レンダリングに変形します|
|CELLSNET-52437|画像を PDF に変換するときに間違った影が表示される|
|CELLSNET-52494|Excel ファイルを PDF に変換する際の矢印シフト エラー|
|CELLSNET-52442|Aspose.Cells 数式計算エンジンにより、SUMIF は 0 ではなく 4 を返します|
|CELLSNET-52441|グラフによって変換された画像は MS Excel と同じではありません|
|CELLSNET-52486|セキュリティの脆弱性 - CVE-2021-24112|
|CELLSNET-52410|SVG の画像 - グラフ画像の日付ラベルの水平バーにテキストが重なっています|
|CELLSNET-52366|XLSB を画像に保存すると、線が太くなり枠線が欠ける|
|CELLSNET-52395|Excel ファイル (XLS) を Aspose.Cells 経由で再保存すると破損する|
|CELLSNET-52435|HTMLを開いて保存する際のフィルター基準をサポートします|
|CELLSNET-52440|ピボットテーブルを PDF に変換すると、ピボットテーブルの範囲が MS Excel と同じになりません|
|CELLSNET-52458|コピー中にシートの内容や書式が変更される|
|CELLSNET-52493|XLS から XLSX を保存する際の例外「項目はすでに追加されています。」|
|CELLSNET-48991|オブジェクト参照がオブジェクト インスタンスに設定されていません。 ODS ファイルを開くときの例外|
|CELLSNET-52419|シートをコピーして PDF に変換すると、インデックス範囲外の例外が発生します|
|CELLSNET-52433|ハイパーリンクのある XLSX ファイルをロードするときの例外「ファイルが壊れています」|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for .NET に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **PivotGlobalizationSettings クラスを追加します。**

このクラスは、ピボット テーブルに関するすべてのグローバリゼーション設定を管理します。

###  **GlobalizationSettings.GetOtherName() メソッドを削除します。**

このメソッドはもう参照されていないため、ユーザーが GlobalizationSettings でこのメソッドを実装しても効果はありません。したがって、今すぐ削除します。ユーザーは代わりに ChartGlobalizationSettings.GetOtherName() メソッドを使用する必要があります。

###  **GlobalizationSettings.GetColumnLablesName()/GetRowLablesName() メソッドを削除します。**

PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels()を使用してください。

###  **GlobalizationSettings のピボット テーブルに関するすべてのメソッドを廃止します。**

PivotGlobalizationSettings で対応するメソッドを使用してください。

###  **Row クラスと Column クラスに GetStyle()/SetStyle() メソッドを追加します。**

行/列全体のカスタム スタイルの取得/設定をサポートします。カスタム スタイルを設定する場合、SetStyle() と applyStyle() の違いは、SetStyle() が既存のセルのスタイル設定を変更しないことです。

###  **Cell、Row クラスおよび Column クラスに HasCustomStyle プロパティを追加します。**

セル、行、または列がカスタム スタイル設定 (継承するデフォルトとは異なる) で設定されているかどうかを示します。

###  **Row.Style プロパティと Column.Style プロパティの廃止**

代わりに Row.GetStyle() および Column.GetStyle() を使用してください。

###  **JsonSaveOptions.AlwaysExportAsJsonObject プロパティを追加します。**

ワークシートが 1 つしかない場合でも、常に Excel ファイルを Json オブジェクトとしてエクスポートするかどうかを示します。

###  **RevisionHeader クラスと RevisionLog.MetadataTable プロパティを追加します。**

リビジョン ログのプロパティの取得と設定をサポートします。

###  **Style.GetTwoColorGradientSetting() メソッドを追加し、Style.GetTwoColorGradient() メソッドを廃止します。**

代わりに Style.GetTwoColorGradientSetting() メソッドを使用してください。

###  **JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) を廃止し、JsonUtility.ExportRangeToJson(Range, JsonSaveOptions) を追加します。**

代わりに ExportRangeToJson(Range, JsonSaveOptions) メソッドを使用してください。

###  **Charts.Axis.CustomUnit プロパティを追加します。**

表示単位のカスタム値を指定します。

###  **Charts.Axis.CustUnit プロパティを廃止します。**

代わりに Charts.Axis.CustomUnit を使用してください。

###  **Charts.Chart.PlotVisibleCellsOnly プロパティを追加します。**

表示されているセルのみをプロットするかどうかを示します。

###  **Charts.Chart.PlotVisibleCells プロパティを廃止しました。**

代わりに Charts.Chart.PlotVisibleCellsOnly を使用してください。

###  **ShapeFormat.FillFormat プロパティを削除します。**

代わりに ShapeFormat.Fill プロパティを使用してください。

###  **ShapeFormat.Outline プロパティを削除します。**

代わりに ShapeFormat.Line プロパティを使用してください。

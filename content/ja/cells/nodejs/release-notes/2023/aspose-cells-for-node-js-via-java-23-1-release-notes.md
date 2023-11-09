---
id: "aspose-cells-for-node-js-via-java-23-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.1 リリースノート"
title: "Aspose.Cells for Node.js via Java 23.1 リリースノート"
weight: 12
description: "Aspose.Cells for Node.js via Java 23.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for Node.js via Java 23.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.1/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-44172|つのセルの数式計算中の中断をサポート|
|CELLSJAVA-45029|シートのズームをサポートし、HTML のエクスポートおよびインポート時にペインをフリーズします|
|CELLSJAVA-45034|行 1 フィルター フラグ オプションのコーディング方法と使用方法|
|CELLSJAVA-45003|XLS ～ HTML: 長方形の形状が歪んでいます|
|CELLSJAVA-45004|XLS ～ HTML: 画像が切り取られ、所定の位置から移動されました|
|CELLSJAVA-44364|Excel ファイルと変換された PDF (Aspose.Cells 経由) ファイルの値の違い|
|CELLSJAVA-45026|XLSX ファイルの二重引用符「」が、変換された PDF ファイルに表示されない|
|CELLSJAVA-45035|DATEDIF 関数がうるう年では正しく動作しない|
|CELLSJAVA-45008|出力画像でグラフの凡例項目が切り取られる|
|CELLSJAVA-45036|回帰: グラフのサイズが正しく変更されませんでした|
|CELLSJAVA-45017|パスワード付きファイルのJavaデモプロジェクトでワークシートを切り替えることができません|
|CELLSJAVA-44942|グラフを EMF にエクスポートすると色が失われる|
|CELLSJAVA-45005|PDF への変換中に、フォントのフルネームを持つフォントが選択されない|
|CELLSJAVA-45033|解像度オプションを設定した後、ワークシートを Emf 画像に変換できない|
|CELLSJAVA-44971|HTMLストリームの読み込み時に画像が表示されない|
|CELLSJAVA-45020|HTML から EXCEL: スタイルが変更されました|
|CELLSJAVA-45021|Excel ファイルを PDF にレンダリングすると、「com.aspose.cells.CellsException: 定義された名前のシート参照が無効です」が発生する|
|CELLSJAVA-45025|ブックの保存時に ArrayIndexOutOfBoundsException が発生する|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **PivotGlobalizationSettings クラスを追加します。**

このクラスは、ピボット テーブルに関するすべてのグローバリゼーション設定を管理します。

###  **GlobalizationSettings.GetOtherName() メソッドを削除します。**

このメソッドはもう参照されていないため、ユーザーが GlobalizationSettings でこのメソッドを実装しても効果はありません。したがって、今すぐ削除します。ユーザーは代わりに ChartGlobalizationSettings.GetOtherName() メソッドを使用する必要があります。

###  **GlobalizationSettings.GetColumnLablesName()/GetRowLablesName() メソッドを削除します。**

PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels()を使用してください。

###  **GlobalizationSettings のピボット テーブルに関するすべてのメソッドを廃止します。**

PivotGlobalizationSettings で対応するメソッドを使用してください。

###  **Row クラスと Column クラスに SetStyle() メソッドを追加します。**

行/列全体のカスタム スタイルの設定をサポートします。カスタム スタイルを設定する場合、SetStyle() と applyStyle() の違いは、SetStyle() が既存のセルのスタイル設定を変更しないことです。

###  **Cell、Row クラスおよび Column クラスに HasCustomStyle プロパティを追加します。**

セル、行、または列がカスタム スタイル設定 (継承するデフォルトとは異なる) で設定されているかどうかを示します。

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
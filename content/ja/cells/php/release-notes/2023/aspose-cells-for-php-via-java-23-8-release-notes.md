---
id: aspose-cells-for-php-via-java-23-8-release-note
slug: aspose-cells-for-php-via-java-23-8-release-note
linktitle: Aspose.Cells for PHP via Java 23.8 リリースノート
title: Aspose.Cells for PHP via Java 23.8 リリースノート
weight: 5
description: Aspose.Cells for PHP via Java 23.8 リリース ノート – 最新の機能拡張、新機能、および修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.8 Release Note
keywords: Aspose.Cells for PHP via Java 23.8 Release Notes, Aspose.Cells for PHP via Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for PHP via Java 23.8](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.8/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45554|保存後に数式内のスペースが失われた|
|CELLSJAVA-42866|ODS ファイルのボタン名とタイトルを取得します|
|CELLSJAVA-44907|HTML の Excel ワークシートへのレンダリングを評価および強化する|
|CELLSJAVA-45514|回帰: Workbook CalculateFormula のパフォーマンスが遅い|
|CELLSJAVA-45531|YEARFRAC計算式計算エラー|
|CELLSJAVA-44882|チャートから画像へのレンダリング - ラベルの 1 つがドーナツ チャート内にあります|
|CELLSJAVA-45508|Linux でチャートを SVG/PDF にレンダリングすると、一部のラベルが重なってしまう|
|CELLSJAVA-45524|元の Excel ファイルと比較して、棒グラフの X 軸の値が欠落している|
|CELLSJAVA-45548|ワークブックを HTML に保存すると、棒グラフの Y 軸スケールが変更される|
|CELLSJAVA-45536|Office PowerPoint は、pptx (生成された Emf 画像を挿入) を PDF に保存するときにエラーを報告します|
|CELLSJAVA-45542|SVG として保存するときに透明度を false に設定できませんでした|
|CELLSJAVA-45470|データ バーを使用した条件付き書式設定が HTML エクスポートで正しくレンダリングされない|
|CELLSJAVA-45507|XLSX ファイルから抽出された HTML の問題|
|CELLSJAVA-45521|スマート マーカー オプションを使用すると水平方向のシフトが機能しない|
|CELLSJAVA-45544|ファイルを再保存した後、出力 XLSX ファイルの内容/値が正しく表示されない|
|CELLSJAVA-45546|xls を xlsx に保存すると画像が破損します|
|CELLSJAVA-45504|ファイルを PDF に変換する際の Shape to Image エラー|
|CELLSJAVA-45519|XLS を XLSX に変換する際の「java.lang.OutOfMemoryError」|
|CELLSJAVA-45513|XLSX ファイルのロード時の例外「java.lang.IllegalArgumentException」|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **FormulaSettings.PreservePaddingSpaces プロパティを追加します**

数式を取得および設定するときに、数式トークン間に埋め込まれたスペースと改行を保持するかどうかを示します。

###  **LoadOptions.PreservePaddingSpacesInFormula プロパティを追加します**

テンプレート ファイルからインポートされた数式を解析するときに、数式トークン間に埋め込まれたスペースと改行を保持するかどうかを示します。

###  **Cells.DeleteRow(int rowIndex, bool updateReference) メソッドを追加します**

参照更新の指定されたフラグを持つ行を削除するための 1 つのオーバーライド メソッド。

###  **AbstractCalculationEngine.IsParamArrayModeRequired プロパティと CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount) メソッドを追加します。**

カスタム関数の計算中に配列モードでパラメーターの値を取得するというユーザーの特別な要件にこれらの API を提供します。

###  **Cell.InsertText() メソッドを追加**

セルにテキストを挿入します。

###  **Cell.Replace() メソッドを追加します。**

セルのテキストをオプションで置き換えます。

###  **ReplaceOptions.FontSettings オプションを追加します。**

古いテキストをリッチフォーマットテキストに置き換えます。

###  **HtmlSaveOptions.IsIECompatibility プロパティを追加します。**

出力 HTML が IE ブラウザと互換性があるかどうかを示します。

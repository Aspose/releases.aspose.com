---
id: aspose-cells-for-node-js-via-java-23-12-release-note
slug: aspose-cells-for-node-js-via-java-23-12-release-note
linktitle: Aspose.Cells for Node.js via Java 23.12 リリースノート
title: Aspose.Cells for Node.js via Java 23.12 リリースノート
weight: 1
description: Aspose.Cells for Node.js via Java 23.12 リリース ノート – 最新の更新と修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.12 Release Note
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for Node.js via Java 23.12](https://downloads.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.12/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45737|MAKEARRAY 関数のサポート|
|CELLSJAVA-45705|スマートマーカーのデータソースとしてjsonをサポート|
|CELLSJAVA-45750|「スタイルインクルード」情報の取得|
|CELLSJAVA-45759|共有数式を再帰的に計算するパフォーマンスを向上させる|
|CELLSJAVA-45679|LightCells API で使用する場合の MaxRow 属性と MaxColumn 属性の XLSX および XLSB ファイルの動作が異なる|
|CELLSJAVA-45707|VLOOKUP関数の計算でエラー値が発生する|
|CELLSJAVA-45710|IRR 関数の計算後に得られた値が正しくありません|
|CELLSJAVA-45713|「CalculateFormula」メソッドによる無限ループ|
|CELLSJAVA-45721|NumberValue 式が機能しない|
|CELLSJAVA-45725|数式計算を呼び出した後に保存されたファイル データにエラーが発生しました|
|CELLSJAVA-45608|XLSX ～ PNG: グラフのテキストの回り込みと Y 軸|
|CELLSJAVA-45627|ファイルを PDF に変換するときに過剰なメモリ消費が発生する|
|CELLSJAVA-45703|ファイルを PDF に変換するとグラフのタイトルが表示されない|
|CELLSJAVA-45724|XLSX が HTML に変換された後の円グラフの凡例の表示に関する問題|
|CELLSJAVA-45752|3-D 円グラフ用に生成された HTML のデータ ラベル (パーセンテージ) が正しくありません|
|CELLSJAVA-45700|Excel から PDF への変換 - 一部のテキストが画像によってブロックされます|
|CELLSJAVA-45706|Svg への変換中にスパークラインがセルのテキストに重なる|
|CELLSJAVA-45731|ファイルを PDF に変換するとテキストが切り詰められる|
|CELLSJAVA-45733|ファイルを PDF に変換するときにファイルのページネーション エラーが発生する|
|CELLSJAVA-45741|ワークブックを PDF に変換するときに Emf 画像が失われる|
|CELLSJAVA-45274|HTMLに変換すると一部のテキストが表示されない|
|CELLSJAVA-45686|Aspose.Cells 23.10: 非表示セルの表示設定の変更が機能しない|
|CELLSJAVA-45687|HTML を Excel ワークブックに変換すると画像が縮小される|
|CELLSJAVA-45701|Excel のハイパーリンクが存在するセル内のデータのフォントが変更される|
|CELLSJAVA-45704|ファイルを HTML に変換すると、チャート間に余分な空白が生成されました|
|CELLSJAVA-45709|ファイルを HTML に保存すると、一部の桁がずれて表示される|
|CELLSJAVA-45714|ファイルを HTML に変換する際のテキスト位置エラー|
|CELLSJAVA-45739|XLSX を HTML に変換すると画像が失われます|
|CELLSJAVA-43383|フィールドのグループ化を使用すると GETPIVOTDATA が機能しない|
|CELLSJAVA-45685|回帰: ピボットのファイル エクスプローラー プレビュー モードで不正な値が取得される|
|CELLSJAVA-45708|行ごとの置換を false に設定すると、スマート マーカーが正しいレイアウトを取得できない|
|CELLSJAVA-45719|回帰: フィルターが更新されない|
|CELLSJAVA-45720|pivotTable.refreshData の後、ファイルが破損します|
|CELLSJAVA-45734|CalculateData が java.lang.NullPointerException をスローする|
|CELLSJAVA-45743|xlsからxlsxに変換すると部分的なデータが文字化けする|
|CELLSJAVA-45728|ウォーターフォール チャートの幅を狭くすると、X 軸のラベルが切り取られる|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **PdfCompliance.Pdf2b、Pdf2u、Pdf2a、Pdf3b、Pdf3u、Pdf3a 列挙型を追加します**

PDF/A-2b,2u,2a(ISO 19005-2) および PDF/A-3b,3u,3a(ISO 19005-2) と互換性のある PDF 形式へのレンダリングをサポートします。

###  **Axis.AxisLabels プロパティを廃止し、Axis.GetAxisTexts() メソッドを追加します。**

代わりに Axis.GetAxisTexts() メソッドを使用してください。

###  **Cells.MergedCells プロパティが廃止され、Cells.GetMergedAreas() メソッドが追加されました。**

代わりに Cells.GetMergedAreas() メソッドを使用してください。

###  **Comment.GetCharacters() メソッドを廃止し、Comment.GetRichFormattings() メソッドを追加します。**

代わりに Comment.GetRichFormattings() メソッドを使用してください。

###  **Shape.GetCharacters() メソッドを廃止し、Shape.GetRichFormattings() メソッドを追加します。**

代わりに Shape.GetRichFormattings() メソッドを使用してください。

###  **PivotField.GetPivotFilters() メソッドを廃止し、PivotField.GetFilters() メソッドを追加します。**

代わりに PivotField.GetFilters() メソッドを使用してください。

###  **Range.Union() メソッドを廃止し、Range.UnionRange() メソッドを追加します。**

代わりに Range.UnionRange() メソッドを使用してください。

###  **WorkbookDesigner.SetJsonDataSource() メソッドを追加します**

json文字列をスマートマーカーのデータソースとして設定します。

###  **Style.IsNumberFormatApplied プロパティを追加します**

数値形式が適用されるかどうかを示します。

###  **Style.IsFontApplied プロパティを追加します**

フォント形式が適用されるかどうかを示します。

###  **Style.IsAlignmentApplied プロパティを追加します**

位置合わせ形式が適用されるかどうかを示します。

###  **Style.IsBorderApplied プロパティを追加します**

枠線フォーマットが適用されるかどうかを示します。

###  **Style.IsFillApplied プロパティを追加します**

塗りつぶし形式が適用されるかどうかを示します。

###  **Style.IsProtectionApplied プロパティを追加します**

保護形式が適用されているかどうかを示します。

###  **PptxSaveOptions.IgnoreHiddenRows プロパティを追加します**

Excel を PowerPoint に変換するときに非表示の行を無視するかどうかを示します。

###  **PptxSaveOptions.AdjustFontSizeForRowType プロパティを追加します**

行の高さが低い場合にフォントのサイズを調整する必要がある線の種類を表します。

###  **HtmlSaveOptions.IsJsBrowserCompatibility プロパティを追加します**

JavaScript が JavaScript をサポートしていないブラウザと互換性があるかどうかを示します。

###  **HtmlSaveOptions.IsMobileCompatibility プロパティを追加します**

出力 HTML がモバイル デバイスと互換性があるかどうかを示します。
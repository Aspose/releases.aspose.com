---
id: "aspose-cells-for-php-via-java-23-2-release-notes"
slug: "aspose-cells-for-php-via-java-23-2-release-notes"
linktitle: "Aspose.Cells for PHP via Java 23.2 リリースノート"
title: "Aspose.Cells for PHP via Java 23.2 リリースノート"
weight: 11
description: "Aspose.Cells for PHP via Java 23.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 23.2 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for PHP via Java 23.2](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.2/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-43438|XLSXに`<Application>`タグを入力してください|
|CELLSJAVA-45119|03形式のExcelに読み込む場合、直線の「FillType」が処理されない|
|CELLSJAVA-45128|矢印線を読むときに水平方向の反転が表示されないように見える|
|CELLSJAVA-45061|XLS ～ HTML: 画像が引き伸ばされました|
|CELLSJAVA-45062|XLS ～ HTML: 矢印の移動|
|CELLSJAVA-45085|Excel で Diagram レンダリングに散在する Diagram の問題|
|CELLSJAVA-45118|PDF に保存するときに回転後に不完全な形状が表示される|
|CELLSJAVA-45078|SUM AVERAGEの計算 `#VALUE!` |
|CELLSJAVA-45088|セル値がカスタム形式の文字列である場合、結果の HTML で表示される結果が正しくない|
|CELLSJAVA-45094|新しいバージョンでは、`=!$K$23` のような参照を含むグローバル名前付き範囲が壊れる|
|CELLSJAVA-45115|deleteRows メソッドにより不正なフォーマットが発生する|
|CELLSJAVA-45077|保存されたファイルを Onedrive ディスクにアップロードして開くとエラーが報告される|
|CELLSJAVA-45109|グラフを画像に変換するときに例外がスローされる|
|CELLSJAVA-45112|レーダー チャート用の特別なメジャー グリッドラインをレンダリングします|
|CELLSJAVA-45103|Excelに挿入したカラー画像をPDFに変換すると黒くなる|
|CELLSJAVA-45155|PDF に変換するときに、最後の列にある場合、Center Across テキストが切り取られる|
|CELLSJAVA-45160|HTML から EXCEL への変換が無効なエラーで失敗しました `#`|
|CELLSJAVA-45079|HTML にエクスポートする場合、末尾のドットを含むカスタム数値形式は無視されます|
|CELLSJAVA-45084|再保存されたxlsファイルのフォントが変更されました|
|CELLSJAVA-45106|ExcelをHTMLに変換すると結果ファイルが異常になる|
|CELLSJAVA-45117|HTML に保存するときに形状回転エラーが発生する|
|CELLSJAVA-45123|Excel 95の円弧形状を水平に反転する必要があります|
|CELLSJAVA-45132|Excel95/5.0で図形のパターン塗りつぶしをサポート|
|CELLSJAVA-45147|ファイルを HTML に保存すると、最後の列の一部のテキストが切り取られる|
|CELLSJAVA-45148|HTML として保存すると結合領域が失われる|
|CELLSJAVA-45087|Excel のグラフ タイトルのテキストに境界線が PDF レンダリングで表示される|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **ChartTextFrame.IsAutomaticRotation プロパティを追加します**

グラフのテキストが自動的に回転されるかどうかを示します。

###  **JsonLayoutOptions.IgnoreObjectTitle プロパティと JsonLayoutOptions.IgnoreArrayTitle プロパティの廃止**

代わりに JsonLayoutOptions.IgnoreTitle プロパティを使用してください。

###  **JsonLayoutOptions.IgnoreTitle プロパティを追加します**

json を Excel に変換するときに、Json 属性のタイトルが無視されます。

###  **Style.ToJson() メソッドを追加します。**

Excelファイルのスタイルをjsonファイルに変換します

###  **Cell.ToJson() メソッドを追加します**

セルのセルを json ファイルに変換します。

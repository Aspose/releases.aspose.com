---
id: aspose-cells-for-node-js-via-java-23-7-release-note
slug: aspose-cells-for-node-js-via-java-23-7-release-note
linktitle: Aspose.Cells for Node.js via Java 23.7 リリースノート
title: Aspose.Cells for Node.js via Java 23.7 リリースノート
weight: 6
description: Aspose.Cells for Node.js via Java 23.7 リリース ノート – 最新の機能拡張、新機能、および修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.7 Release Note
keywords: Aspose.Cells for Node.js via Java 23.7 Release Notes, Aspose.Cells for Node.js via Java 23.7 updates and fixe
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for Node.js via Java 23.7](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.7/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45440|Excel から PDF への変換では、コンテンツを含む図形が正確にレンダリングされない|
|CELLSJAVA-45473|EXCEL関数TRIM()計算エラー|
|CELLSJAVA-45475|右関数での数値の処理における不可解な変更|
|CELLSJAVA-45027|ドーナツ チャートでのラベルの重複の問題|
|CELLSJAVA-45102|グラフのレンダリングに関する問題 - X 軸と Y 軸の両方の「+」記号とグラフが出力にプロットされない PDF|
|CELLSJAVA-45398|グラフを画像に変換する際に凡例の位置が保持されない|
|CELLSJAVA-45396|チャートを画像に変換する際に引き出し線の位置が保持されない|
|CELLSJAVA-45399|グラフを画像に変換する際に凡例のフォント サイズが保持されない|
|CELLSJAVA-45409|レンダリングされた PDF Excel グラフのグラフに水平 (カテゴリ) 軸がありません|
|CELLSJAVA-45419|チャートから画像へ - 文字列を 2 行に分割|
|CELLSJAVA-45423|Excel グラフを画像 (.jpeg) に変換: 間違ったエクスポート|
|CELLSJAVA-45459|Excel で PDF を変換すると、Cell 参照が正しく表示されない|
|CELLSJAVA-45478|XLSX ～ PNG: Y 軸のスケールが間違っています|
|CELLSJAVA-45480|Excel でグラフの X 軸が長すぎると PDF レンダリングが行われません|
|CELLSJAVA-45456|topdf(.net /java) でのトーラスのレンダリングが正しくない|
|CELLSJAVA-45471|JDK9 で Tiff イメージに変換するときに、Tiff で水平および垂直解像度が設定されない|
|CELLSJAVA-45469|ファイルを HTML に保存するときのテキスト オフセットの問題|
|CELLSJAVA-45487|HTML を Excel ファイルにロードする際の位置合わせの問題|
|CELLSJAVA-45486|SpreadsheetML を xlsx に変換するときに特殊文字が表示される|
|CELLSJAVA-45481|軸ラベルは垂直にレンダリングされますが、対角である必要があります|
|CELLSJAVA-45485|ウォーターフォールチャートからイメージラインが表示されます|
|CELLSJAVA-45491|xls を xlsx に変換するときにメモリ オーバーフローが発生する|
|CELLSJAVA-45489|xlsx を xls に変換するときに例外が発生する|
|CELLSNODEJSJAVA-50|PivotGlobalizationSettings クラスを継承した後、テキストが適切に置換されない|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **Cells.StandardWidth 設定の動作を変更します**

古いバージョンでは、ワークシートの標準幅を設定しても、デフォルトの列で幅が定義されている列の幅は変更されません。このため、標準幅の設定と行スタイルの適用の順序を変更すると、結果に一貫性がなくなりました。 23.7 からは、ユーザーがこのプロパティを設定するときに、デフォルトの列の幅が新しい標準幅と同じになるように変更されます。

###  **廃止された FileFormatType.Numbers 列挙型**

代わりに FileFormatType.Numbers09 を使用してください。

###  **FileFormatType.MicrosoftCabinet および FileFormatType.Rtf 列挙型を追加します**

ファイル形式の種類を検出するために使用されます。

###  **Shape.GetActualBox() メソッドを追加します**

シェイプの実際の位置とサイズを取得します(回転、反転などを適用した後)。

###  **XmlLoadOptions.ConvertNumericOrDate、XmlLoadOptions.NumberFormat、および XmlLoadOptions.DateFormat プロパティを追加します**

数値テキストを変換するオプションを表します。

###  **XmlLoadOptions.IgnoreRootAttributes プロパティを追加します**

XML ルート要素の属性を無視するかどうかを示します。


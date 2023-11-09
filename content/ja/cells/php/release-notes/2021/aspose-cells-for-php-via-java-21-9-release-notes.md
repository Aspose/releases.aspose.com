---
id: "aspose-cells-for-php-via-java-21-9-release-notes"
slug: "aspose-cells-for-php-via-java-21-9-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.9 リリースノート"
title: "Aspose.Cells for PHP via Java 21.9 リリースノート"
weight: 5
description: "Aspose.Cells for PHP via Java 21.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.9 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for PHP via Java 21.9](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.9/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43639|作成日時と変更日は抽出できません|
|CELLSJAVA-43622|XLSX ～ PDF: 形状から画像へのエラー|
|CELLSJAVA-43756|HTMLへのエクセル時の画像の歪み|
|CELLSJAVA-43309|詳細はエクセルでHTML変換に変更|
|CELLSJAVA-43578|Excel を HTML に変換する際のフォーマットの問題|
|CELLSJAVA-43579|Excel から HTML への変換中のテキスト配置の問題|
|CELLSJAVA-43630|Excel を HTML に変換するとハイパーリンク機能のハイパーリンクが無効になる|
|CELLSJAVA-43635|html をエクスポートすると、データ バーの長さが Excel よりも短くなります。|
|CELLSJAVA-43709|再保存された XLSM ファイルにより、MS Excel で開くとファイル破損のポップアップが表示される|
|CELLSJAVA-43758|配列数式評価問題|
|CELLSJAVA-43680|生成された pdf での条件付き書式設定のデータバーの問題|
|CELLSJAVA-43689|セルに条件付き書式を設定し、DataBar.toImage を使用すると空白の画像が表示される|
|CELLSJAVA-43723|ExcelファイルをPDFに変換するとセル内のフォントが完全に表示されない|
|CELLSJAVA-43724|複雑な HTML を CSV に変換できません|
|CELLSJAVA-43728|Excel から PDF への変換中にテキストの向きが変更されました|
|CELLSJAVA-43752|Excel から HTML へのレンダリング - 境界線を非表示にする条件付き書式の問題|
|CELLSJAVA-43792|HTML の HtmlLoadOptions を Excel 変換に設定するとフォントが正しくない|
|CELLSJAVA-43571|XLSX を PDF に変換するときの DataLabels の切り捨ての問題|
|CELLSJAVA-43587|ドーナツ チャートのラベルの位置がずれている|
|CELLSJAVA-43620|Excel ファイル (ウォーターフォール チャートを含む) を HTML にレンダリングすると、縦軸の値とポイント ラベルが正しくレンダリングされない|
|CELLSJAVA-43621|関数 RANDBETWEEN(bottom, top) 値の結果が Excel の結果と異なる|
|CELLSJAVA-41710|XLSX からの変換後の HTML の間違ったレンダリング|
|CELLSJAVA-43422|HTML から Excel への変換 - CSS の "mso-ignore: padding" が効果がない|
|CELLSJAVA-43606|ファイルのマージ中に背景テキストの書式が変更されました|
|CELLSJAVA-43769|MSO Excel (XLS) ドキュメントを読み込めません|
|CELLSJAVA-43631|XLSM ファイルのロード時の例外「java.lang.NullPointerException」|
|CELLSJAVA-43655|getStringValue での ArrayIndexOutOfBoundsException|
|CELLSJAVA-43788|チャート シリーズの値の設定中に例外が発生しました|
|CELLSJAVA-43632|XLSX ファイルのロード時の例外「無効な FontUnderlineType 文字列 val」|
|CELLSJAVA-43633|XLSX ファイルをロードするときの例外「無効な MsoLineDashStyle 文字列 val」|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **AutoFitterOptions.FormatStrategy プロパティを追加します。**

自動フィッティングのフォーマットされた戦略を取得および設定します。

### **MsoFormatPicture.Transparency プロパティを追加します。**

領域の透明度を 0.0 (不透明) から 1.0 (透明) の値として戻したり、設定したりします。

### **オーバーロードされた PivotTableCollection.Remove() メソッドを追加します。**

指定されたピボットテーブルを削除し、セルのデータを保持するかどうかを確認します。

### **ImageOrPrintOptions.IsOptimized プロパティを追加します。**

出力要素を最適化するかどうかを示します。デフォルト値は false です。現在、このプロパティが true に設定されている場合、境界線のみが最適化されます。


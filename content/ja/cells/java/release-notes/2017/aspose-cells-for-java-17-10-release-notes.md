---
id: "aspose-cells-for-java-17-10-release-notes"
slug: "aspose-cells-for-java-17-10-release-notes"
linktitle: "Aspose.Cells for Java 17.10 リリースノート"
title: "Aspose.Cells for Java 17.10 リリースノート"
weight: 30
description: "Aspose.Cells for Java 17.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.10 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42423|Workbook.calculateFormula メソッドの実行時間の長い計算をキャンセルします|新機能|
|CELLSJAVA-42414|MS Excel ワークシートの SheetId フィールドを取得する|新機能|
|CELLSJAVA-42402|添付のHTMLに必要な良いHTML|強化|
|CELLSJAVA-42372|長いハイフンの位置が Microsoft Excel と同じではない|強化|
|CELLSJAVA-42399|出力された Pdf で矢印のポイントが明確でない|バグ|
|CELLSJAVA-42419|出力でテキストが切り捨てられる HTML|バグ|
|CELLSJAVA-42418|出力 HTML の MS Excel のように境界線の色が一致しない|バグ|
|CELLSJAVA-42417|出力 HTML の Ms Excel のように背景色が一致しない|バグ|
|CELLSJAVA-42385|コールバック IFilePathProvider が呼び出されず、HTML ファイルのパスに「null」が含まれる|バグ|
|CELLSJAVA-42412|Excel を PDF に変換すると、数値軸のラベルが表示されない|バグ|
|CELLSJAVA-42408|ワークシートを画像にレンダリングした後のテキストオーバーラップの問題|バグ|
|CELLSJAVA-42420|グラフのデータ範囲が大きいため、キャンセルとメモリ不足の問題が発生する|バグ|
|CELLSJAVA-42415|出力チャートは、出力の元のチャートとは異なります HTML|バグ|
|CELLSJAVA-42410|チャート エリア、ラベル、凡例などが出力 PDF および PNG で正しくレンダリングされない|バグ|
|CELLSJAVA-42409|MS Excel チャートの PDF および PNG 出力でチャート エリアが正しくレンダリングされない|バグ|
|CELLSJAVA-41046|スプレッドシートを PDF 形式にレンダリングしているときに、グラフの凡例のシーケンスが変更されました|バグ|
|CELLSJAVA-40416|グラフの色とスタイルが失われる|バグ|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **AbstractCalculationMonitor.Interrupt(string) メソッドを追加**
ユーザーが数式計算の進行を中断できるようにします。
### **HtmlCrossType.MSExport 列挙型を追加します**
MS Excel exporting HTML のような文字列を表示します。
### **Worksheet.TabId プロパティを追加します**
シートの内部識別子を取得します。
### **enum OLEDBCommandType.None を追加します**
コマンドの種類は指定されていません。
### **列挙型 ConnectionDataSourceType を追加します**
接続のデータ ソースの種類を表します。
### **ExternalConnection.Credentials および ExternalConnection.ReConnectionMethod プロパティを廃止**
代わりに、ExternalConnection.CredentialsMethodType および ExternalConnection.ReconnectionMethodType プロパティを使用してください。
### **WebQueryConnection.EditPage プロパティを廃止**
代わりに WebQueryConnection.EditWebPage プロパティを使用してください。
### **Series.ValuesFormatCode プロパティを追加します**
系列値の数値形式コードを表します。


### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [チャート シリーズの値のフォーマット コードを設定する](https://docs.aspose.com/cells/ja/java/set-the-values-format-code-of-chart-series/)
- [Aspose.Cells を使用して OpenXml の Sheet.SheetId プロパティを利用する](https://docs.aspose.com/cells/ja/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [XLSB ファイルの外部接続の読み取りと書き込み](https://docs.aspose.com/cells/ja/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [ワークブックの数式計算を中断またはキャンセルする](https://docs.aspose.com/cells/ja/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [HtmlCrossType を使用して、出力 HTML で文字列を交差させる方法を指定します](https://docs.aspose.com/cells/ja/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)

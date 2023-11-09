---
id: "aspose-cells-for-python-via-java-22-2-release-notes"
slug: "aspose-cells-for-python-via-java-22-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.2 リリースノート"
title: "Aspose.Cells for Python via Java 22.2 リリースノート"
weight: 11
description: "Aspose.Cells for Python via Java 22.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.2 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Python via Java 22.2](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.2/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44317|この xlsx のテキストは文字化けしています|
|CELLSJAVA-44271|ExcelをPDFに変換すると、手動変換の場合と比べて出力位置がずれてしまう|
|CELLSJAVA-44197|XLSX を PDF に変換すると、ピボット テーブルのタイムラインの形状 (ウィンドウ) が表示されない|
|CELLSJAVA-44267|ピボット テーブルを含むブックが破損する|
|CELLSJAVA-44114|XLSX から PDF: XLSX ファイルの科学的数値形式のデータが、出力 PDF ファイルのデータと一致しません|
|CELLSJAVA-44293|再保存された Excel ファイルは、MS Excel で開くときに復元する必要があります|
|CELLSJAVA-43194|画像が正しく表示されない|
|CELLSJAVA-44243|jdk1.8でGridWebのSpringデモ保存ファイルが失敗する|
|CELLSJAVA-44276|ファイル 249.xls のセルを編集した後、行ヘッダーの高さが行の内容と一致しません。|
|CELLSJAVA-44284|ファイルbug.xlsxのメモリ不足例外を発生させます|
|CELLSJAVA-44229|td コンテンツが div タグでラップされると数式が失われる|
|CELLSJAVA-44247|PDF への変換中に 1 行のテキストが折り返される|
|CELLSJAVA-44175|ドーナツ チャート ラベルが重なっている問題|
|CELLSJAVA-44192|PDF変換でエクセルでグラフの項目軸項目名が切れる|
|CELLSJAVA-44233|XLSX ファイル変換時の無限ループ|
|CELLSJAVA-44263|グラフ ラベル テキストの方向を垂直に設定しても効果がない|
|CELLSJAVA-44268|Chart.toPdf メソッドでの例外「java.lang.NullPointerException」|
|CELLSJAVA-44302|Excel ファイルを HTML に変換した後、座標軸のテキスト方向が間違っている|
|CELLSJAVA-44314|グラフから画像へのレンダリングで、グラフ カテゴリの軸ラベルが正しくない|
|CELLSJAVA-44274|SVG 形式は、PDF への読み取りまたはレンダリングでサポートされていますか|
|CELLSJAVA-44311|HTML ファイル形式へのレンダリング時の例外「java.lang.OutOfMemoryError: Java ヒープ領域」|
|CELLSJAVA-44285|Workbook.calculateFormula() の呼び出し時に例外「java.lang.ClassCastException: com.aspose.cells.n2f を com.aspose.cells.o90 にキャストできません」|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **廃止された Cells.AddAddInFunction() メソッド。**

代わりに WorksheetCollection.RegisterAddInFunction() メソッドを使用してください。

### **NameCollection.Filter() メソッドと NameScopeType 列挙型を追加します。**

スコープごとに定義された名前を取得します。

### **MsoDrawingType.Timeline 列挙型を追加します。**

タイムライン描画オブジェクト タイプを表します。

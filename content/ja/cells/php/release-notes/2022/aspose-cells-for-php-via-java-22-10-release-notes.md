---
id: "aspose-cells-for-php-via-java-22-10-release-notes"
slug: "aspose-cells-for-php-via-java-22-10-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.10 リリースノート"
title: "Aspose.Cells for PHP via Java 22.10 リリースノート"
weight: 3
description: "Aspose.Cells for PHP via Java 22.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.10 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for PHP via Java 22.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.10/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44890|GridWeb の openpassword を使用したインポート ファイルのサポート|
|CELLSJAVA-44884|XLSX から HTML または PDF への変換後にリスト番号が正しくない|
|CELLSJAVA-44883|ピボット テーブルを含むワークブックでピボット テーブルを処理すると、ワークブックが破損する|
|CELLSJAVA-44879|GridWeb の書式設定された結果は、Cell.DisplayStringValue とは異なりました。|
|CELLSJAVA-44327|グラフから画像へのレンダリングで、白黒のパイ スライスに表示される境界線と少ない線|
|CELLSJAVA-44853|軸角度のデータは、グラフから画像へのレンダリングで Excel と同じではありません|
|CELLSJAVA-44854|軸ステップのデータは、グラフから画像へのレンダリングで Excel と同じではありません|
|CELLSJAVA-44904|Excel チャートをレンダリングして JPG に変換する際の問題|
|CELLSJAVA-44850|XLT ファイルをインポートすると、最新の Aspose.Cells.GridWeb バージョンと最新のリソース ファイルを使用した最新のデモを使用して、テキストが完全に表示されない|
|CELLSJAVA-44857|Aspose.Cells.GridWeb for Java v22.8 バージョンで最新のリソース ファイルを使用して Excel ドキュメントを開くと、セルの効果が元のドキュメントとは異なる|
|CELLSJAVA-44903|SVG レンディションが期待どおりに機能しない|
|CELLSJAVA-44909|複数の行を太字にすると、無駄に他の行に溢れて見える|
|CELLSJAVA-44898|GZIPInputStream から読み取ると、22.7 以降のバージョンで偽の「ファイルが破損しています」というエラーがスローされることがあります|
|CELLSJAVA-44881|XLS ファイルのロード時の例外「java.lang.ArrayIndexOutOfBoundsException: 15070」|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **行を挿入するためにセルをシートの外に移動する制限を変更しました**

古いバージョンでは、書式設定が設定されているが値のないセルがあり、シートの外に移動される場合、挿入操作は許可されていませんでした。 22.10 からは、このような状況でも挿入操作が許可され、そのような動作は現在の ms Excel と同じです。

### **DataModelConnection クラスを追加します**

データ モデル接続を指定します。

### **Chart.ChangeTemplate(byte[]) メソッドを追加します**

事前設定されたテンプレート ファイルを使用してグラフの種類を変更します。

### **ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) メソッドを追加します。**

プリセット テンプレート ファイルを使用してグラフを追加します。

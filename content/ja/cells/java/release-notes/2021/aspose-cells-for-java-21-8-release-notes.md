---
id: "aspose-cells-for-java-21-8-release-notes"
slug: "aspose-cells-for-java-21-8-release-notes"
linktitle: "Aspose.Cells for Java 21.8 リリースノート"
title: "Aspose.Cells for Java 21.8 リリースノート"
weight: 5
description: "Aspose.Cells for Java 21.8 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.8 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42494|CSS セクションに大量の未使用のスタイルが生成されている|
|CELLSJAVA-43576|XLSX を PDF に変換すると、グラフィック テキストの値が表示されない|
|CELLSJAVA-43483|HTML ドキュメントをワークブックに変換すると、「em」タグ内の「br」タグの後のテキストが強調されない|
|CELLSJAVA-43526|IllegalArgumentException: 列インデックスが無効です|
|CELLSJAVA-43557|html として保存すると色が正しくない|
|CELLSJAVA-43567|回帰: MDURATION 式が正しく計算されない|
|CELLSJAVA-43583|べき乗演算子 "^" が数式の計算で機能しない|
|CELLSJAVA-43549|出力 PDF に画像がありません|
|CELLSJAVA-43566|MacOS Big Sur のデフォルト フォント|
|CELLSJAVA-42579|軸ラベルが正しく表示されない - Excel を Pdf に保存するときに右揃えが表示されない|
|CELLSJAVA-43554|チャートのデータテーブルのテキストが出力画像に表示されない|
|CELLSJAVA-43556|XLSX ～ PDF: 図のタイトルが不完全です|
|CELLSJAVA-40051|Apple iWork のサポート|
|CELLSJAVA-43119|PDF への変換 - 2014 年以降、サポートされていないファイル形式 Number3.5|
|CELLSJAVA-43538|Aspose Cells で保存した後、データのないグラフにより XLSX が破損する|
|CELLSJAVA-43547|AutoFitRow はワークシートの標準の高さを変更します|
|CELLSJAVA-43591|Aspose.Cells によって保存された MS Excel でファイルを開くとエラーが発生する|
|CELLSJAVA-43523|形状のマクロ名を読み取るための CellsException: 無効な式|
|CELLSJAVA-43565|LightCells で XLSB ファイルを読み取る際の「java.lang.ClassCastException」|
|CELLSJAVA-43546|チャートの系列名を抽出するときの NullPointerException|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **AbstractInterruptMonitor クラスを追加します。**

割り込みモニターの実装のベースとして AbstractInterruptMonitor を提供します。現在、InterruptMonitor クラスはその 1 つの実装になります。 LoadOptions および Workbook の InterruptMonitor プロパティのタイプも AbstractInterruptMonitor になり、ユーザーは独自の実装を使用して時間のかかる操作を制御できるようになりました。

### **HtmlSaveOptions.WorksheetScalable プロパティを追加します。**

ファイルを HTML に保存するときに、ワークシートのズーム レベルを介して HTML を拡大または縮小するかどうかを示します。デフォルト値は false です。

### **オーバーライド WorksheetCollection.GetRangeByName() メソッドを追加します。**

定義された名前またはテーブルから名前で Range オブジェクトを取得します。

### **Range.AutoFill() メソッドを追加します。**

範囲にデータを自動的に入力します。

### **WarningType.IO 列挙型を追加します。**

ファイル破損の警告を表します。

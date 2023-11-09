---
id: "aspose-cells-for-java-22-7-release-notes"
slug: "aspose-cells-for-java-22-7-release-notes"
linktitle: "Aspose.Cells for Java 22.7 リリースノート"
title: "Aspose.Cells for Java 22.7 リリースノート"
weight: 6
description: "Aspose.Cells for Java 22.7 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.7 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 22.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.7/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44721|計算フィールドによるピボットフィールドの並べ替えをサポート|
|CELLSJAVA-44733|隣接する列が非表示のときにセルの境界線を表示するための ms Excel のルールを調査する: セルの境界線が同期されていない|
|CELLSJAVA-44695|シートの左側に線吹き出しがある XLS から PDF への不適切な変換|
|CELLSJAVA-44700|データ ソースの更新時にピボット テーブルの計算フィールドが更新されない|
|CELLSJAVA-44705|Cell.getDependents() は例外をスローするか、すべての依存関係を提供できません|
|CELLSJAVA-44717|ボーダー (ライン) スタイルの問題|
|CELLSJAVA-44707|境界線が表示されない|
|CELLSJAVA-44670|出力 HTML の数式に関する問題 - Excel から HTML への変換|
|CELLSJAVA-44202|HTML にエクスポートすると、グラフの凡例が MS Excel とは異なる|
|CELLSJAVA-44591|ラベルのテキストの回転が、グラフの出力イメージで Excel と一致しない|
|CELLSJAVA-44655|負の値を含むツリーマップ チャートを表示できず、実行が継続する|
|CELLSJAVA-44686|Title.IsAutoText が true の場合、チャート (2016) のタイトル テキストが正しくありません|
|CELLSJAVA-44689|リグレッション: ウォーターフォール チャートの凡例の言語の問題|
|CELLSJAVA-44687|ファイル結合時のグラフの問題|
|CELLSJAVA-44736|シートのコピー時に表のスタイルが失われる|
|CELLSJAVA-44725|XLSX を PDF に変換する際の例外「java.util.zip.ZipException: 無効なエントリ サイズ (予期される 0 ですが、1053 バイトを取得しました)」|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Cells.GetDependentsInCalculation(int,int,bool) メソッドを追加**

現在の計算チェーンに従って、計算結果が行と列で指定されたセルに依存するすべてのセルを取得します。空であり、現在のセル モデルでインスタンス化されていないセルの場合、Cell.GetDependentsInCalculation(bool) の代わりにこのメソッドを使用できます。これは、後者のメソッドが最初にセル オブジェクトを現在のセル モデルにインスタンス化する必要があるためです。

### **隣接する列が非表示の場合、Cell.GetStyle() のセルの左/右境界線を変更します**

古いバージョンでは、隣接する列が 1 つのセルで非表示になっている場合、このセルの左/右の境界線は隣接するセルでチェックされないため、返される境界線は、このセルの境界線を設定するときに ms Excel のダイアログに表示されるものとは異なる場合があります。 22.7 から、Cell.GetStyle() のセルの実際の値 (隣接するセルの境界線と一致する必要があります) が常に返される境界線になるようにします。 ms Excel でセルに表示されるものが必要な場合 (隣接する列が非表示の場合、表示される境界線は次の表示列の境界線になる可能性があります)、ユーザーは Cell.GetDisplayStyle() を試すことができます。

### **Range.Top、Range.Left、Range.Height、および Range.Width プロパティを追加します。**

範囲の位置とサイズをポイント単位で取得します。

### **クラス PowerQueryFormulaColllction を削除し、クラス PowerQueryFormulaCollection クラスを追加します。**

古いクラスにタイプミスがあります。

### **HtmlSaveOptions.ExportPageFooters および HtmlSaveOptions.ExportPageHeaders プロパティを追加します。**

単一の html ファイルとして保存するときに、ヘッダーとフッターをエクスポートするかどうかを示します。

### **HtmlSaveOptions.ShowAllSheets プロパティを追加します。**

単一の html ファイルとして保存するときに、すべてのシートを表示するかどうかを示します。

### **HtmlSaveOptions.ExportHeadings プロパティを廃止し、HtmlSaveOptions.ExportRowColumnHeadings プロパティを追加します。**

代わりに HtmlSaveOptions.ExportRowColumnHeadings を使用してください。

### **Chart.ToImage(string, ImageFormat) を廃止し、Chart.ToImage(string, ImageType) を追加**

代わりに Chart.ToImage(string, ImageType) を使用してください。
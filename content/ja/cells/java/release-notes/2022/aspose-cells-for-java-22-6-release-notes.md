---
id: "aspose-cells-for-java-22-6-release-notes"
slug: "aspose-cells-for-java-22-6-release-notes"
linktitle: "Aspose.Cells for Java 22.6 リリースノート"
title: "Aspose.Cells for Java 22.6 リリースノート"
weight: 7
description: "Aspose.Cells for Java 22.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.6 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 22.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.6/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44632|ピボットテーブルのデータ行全体の書式設定をサポート|
|CELLSJAVA-44611|xlsx ファイルからの空白セルの読み取りの改善|
|CELLSJAVA-44616|範囲をコピーするときに、コピー先の範囲の条件付き書式の元の設定を削除する必要があります|
|CELLSJAVA-44658|BouncyCastle v1.71をサポート|
|CELLSJAVA-44628|ピボット列/フィールドのノード データを展開するときに、特定のピボット行のパーセンテージ形式を保持する方法|
|CELLSJAVA-44483|行をグループ化した後に並べ替えが機能しない|
|CELLSJAVA-44609|新しいバージョンを使用した条件付き書式によるスロー コピー|
|CELLSJAVA-44622|複数のキーを持つ大きなグループをソートすると、「java.lang.ArrayIndexOutOfBoundsException」がスローされます|
|CELLSJAVA-44630|Aspose Cells 22.5 以降のスマート マーカー機能の問題|
|CELLSJAVA-44646|コピーしたシートの内容をクリアすると NullPointerException がスローされる|
|CELLSJAVA-44656|Cells.getMaxDataColumn が 22.5 で異なる (間違った) 値を返す|
|CELLSJAVA-44650|Aspose.Cells.GridWeb(Java) に読み込むと、Excel ドキュメントのページが乱雑になる|
|CELLSJAVA-44660|XLS を Aspose.Cells.GridWeb にロードする際のデータ配置の問題 (Java)|
|CELLSJAVA-44661|et ファイルを Aspose.Cells.GridWeb にロードする際の問題 (Java)|
|CELLSJAVA-44584|チャートの軸のタイトルは、出力画像で回転されます - チャートから画像への変換|
|CELLSJAVA-44615|XLS ファイルからの出力画像に描かれた灰色の線|
|CELLSJAVA-44665|ODS ファイルの読み込みがハングする|
|CELLSJAVA-44651|Excel シートを HTML/PDF に変換する際の「数値ではありません」エラー|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **CellsDataTableFactory クラスを追加します**

このクラスは、ユーザーの利便性のためにカスタム オブジェクトから ICellsDataTable のインスタンスを作成する API を提供します。

### **Workbook.CellsDataTableFactory プロパティを追加します**

カスタム オブジェクトから ICellsDataTable のインスタンスを作成するための CellsDataTableFactory をユーザーに提供します。

### **Cell.GetDependentsInCalculation(bool) メソッドを追加**

現在の計算チェーンに従って、計算結果がこのセルに依存するすべてのセルを取得します。

### **Cell.GetPrecedentsInCalculation() メソッドを追加**

現在の計算チェーンに従って、計算中にこのセルの数式で使用されるすべての参照元 (現在のブック内のセルへの参照) を取得します。

### **廃止された Cell.GetLeafs() および Cell.GetLeafs(bool) メソッド**

代わりに Cell.GetDependentsInCalculation(bool) メソッドを使用してください。

### **PivotTable.FormatRow(int row, Style style) メソッドを追加**

ピボットテーブル領域で行データをフォーマットします。

### **Shapes.CreateId プロパティを追加します**

シェイプの作成 ID を取得します。

### **WarningType.InvalidData 列挙型を追加**

無効なデータ型を表します。

### **オーバーロード ChartCollection.Add() メソッドを追加します**

データ ソースを含むグラフを追加します。

### **Chart.GetActualSize() メソッドを追加**

グラフの実際のサイズをピクセル単位で取得します。

### **Chart.ActualChartSize プロパティを廃止**

代わりに Chart.GetActualSize() メソッドを使用してください。

### **PdfSaveOptions.ImageType プロパティを廃止**

Chart と Shape は、レンダリング品質のために、常にベクトル要素 (ポイント、ラインなど) としてレンダリングされます。

### **ImageOrPrintOptions.ChartImageType プロパティを廃止**

Chart と Shape は、レンダリング品質のために、常にベクトル要素 (ポイント、ラインなど) としてレンダリングされます。

### **古いプロパティ ImageOrPrintOptions.ImageFormat プロパティを削除します**

代わりに ImageOrPrintOptions.ImageType プロパティを使用してください。

### **古いプロパティ ImageOrPrintOptions.IsImageFitToPage プロパティを削除します**

プロパティは役に立たない。
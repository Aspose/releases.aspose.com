---
id: "aspose-cells-for-net-22-6-release-notes"
slug: "aspose-cells-for-net-22-6-release-notes"
linktitle: "Aspose.Cells for .NET 22.6 リリースノート"
title: "Aspose.Cells for .NET 22.6 リリースノート"
weight: 7
description: "Aspose.Cells for .NET 22.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.6 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.6](https://www.nuget.org/packages/Aspose.Cells/22.6.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-50880|ユーザーの利便性のためにデータを ICellsDataTable に変換する新しい API|
|CELLSNET-51140|.numbers のデータ ストレージ 5.0 をサポート|
|CELLSNET-51144|Numbers13の画像読み込みに対応|
|CELLSNET-51230|CellRange のスタイル設定のサポート|
|CELLSNET-50996|ChartCollection.Add (ChartType, String, Boolean, Int32, Int32, Int32, Int32) オーバーロードされたメソッドを追加|
|CELLSNET-51184|範囲が単純なセルの場合、配列値のインポートをサポート|
|CELLSNET-51215|テーブル形式の xlsb への保存をサポート|
|CELLSNET-50226|写真がぼやけている|
|CELLSNET-50954|ワークブックをロードした後の CheckBox の間違った UpperLeftRow|
|CELLSNET-51153|チェックボックスを複製する|
|CELLSNET-51158|Linux で図形やテキスト ボックスなどのオブジェクトに書かれた文字が文字化けする|
|CELLSNET-51180|XLSM に変換されたピボット テーブルを含む XLS ファイルが破損し、データ接続の詳細が削除されました|
|CELLSNET-50598|FILTER 関数を使用した動的数式を更新して正しく計算できない|
|CELLSNET-51069|Cell.Calculate() は、ブックに対して計算チェーンが有効になっている場合、式の依存関係を更新しません。|
|CELLSNET-51186| Aspose.Cells の数式計算エンジンの CEILING 関数に関する問題|
|CELLSNET-51192|DATE 関数は #NUM として計算されました! 1900 年 1 月 0 日|
|CELLSNET-51195|データ テーブルを含む XLSB ファイルを XLSM 形式に変換すると、データ テーブルが削除される|
|CELLSNET-51235|Aspose.Cells によって非常に長い数式を含む一部のセルが計算されない|
|CELLSNET-51268|を誤って扱う COUNTIFS 式の問題|
|CELLSNET-51041|html のロード時に漢字が壊れる|
|CELLSNET-51072|Date フィールドの ImportXml の問題|
|CELLSNET-51081|保存した HTML をワークブックにリロードした後、カスタム形式が変更される|
|CELLSNET-51092|Linux でレンダリングされた SVG/image で取り消し線フォントが機能しない|
|CELLSNET-51120|Xml マップにリンクされた xml データのエクスポート中に例外がスローされる|
|CELLSNET-51197|ブール値フィールドの ImportXml の問題|
|CELLSNET-50854|XLSX ～ PDF: 棒グラフが正しく表示されない|
|CELLSNET-50983|軸のラベルが間違っている|
|CELLSNET-50998|最後の x 軸パラメーターが表示されない|
|CELLSNET-50999|グラフのラベルがボックスに収まらない - ボックスが大きすぎる|
|CELLSNET-51000|水平ではなく垂直に配置されたグラフ ラベル|
|CELLSNET-51043|ワークブックを PDF に保存すると、系列名が正しく出力されない|
|CELLSNET-51159|PDF 保存時の Chart.Title.IsVisible=false のバグ|
|CELLSNET-51211|Excel チャートから画像を作成する際の数値の欠落|
|CELLSNET-49105|ファイルにリスト検証が含まれていると、保存された .ods ファイルが破損する|
|CELLSNET-50691|ErrorCheckOption の範囲を失う|
|CELLSNET-50995|Chart.SetChartDataRange は、データ範囲内の空のセルをスキップします|
|CELLSNET-51056|Chart.SetChartDataRange は結合セルを認識しませんでした|
|CELLSNET-51062|マーカー ノードが含まれている場合、空のチャートのタイプは ChartType.Line である必要があります。|
|CELLSNET-51116|リビジョン属性は true を返しますが、変更の追跡は無効になっています|
|CELLSNET-51199|workbook.save(filePath) はフリーズ ペインをキャンセルします|
|CELLSNET-51228|Workbook.CalculateFormula により、「オブジェクト参照がオブジェクトのインスタンスに設定されていません」という例外が発生する|
|CELLSNET-51045|スタイルを Aspose.Cells.GridDesktop の範囲に設定すると、例外「Cell が削除されました: D7」が発生する|
|CELLSNET-47707|XLS ファイルのロード時の例外「この Excel ファイルには (Excel2.1 以前のファイル形式) レコードが含まれています」|
|CELLSNET-47960|新しいブックに失敗すると例外が発生します: この Excel ファイルには (Excel4.0 以前のファイル形式) レコードが含まれています。|
|CELLSNET-51227| System.FormatException. Suomi Excel ファイルをロードするときに、文字列が有効な DateTime として認識されませんでした|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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

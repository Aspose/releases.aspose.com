---
id: "aspose-cells-for-net-21-1-release-notes"
slug: "aspose-cells-for-net-21-1-release-notes"
linktitle: "Aspose.Cells for .NET 21.1 リリースノート"
title: "Aspose.Cells for .NET 21.1 リリースノート"
weight: 30
description: "Aspose.Cells for .NET 21.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 21.1](https://www.nuget.org/packages/Aspose.Cells/21.1.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47376|リリース Aspose.Cells for .NET 5.0|新機能|
|CELLSNET-40624|aspose を使用して行/列のデータ系列を切り替える方法|新機能|
|CELLSNET-42195|コントロールを xlsm から xls に変換する|新機能|
|CELLSNET-47806|グラフのデータ ソース範囲を取得します。|新機能|
|CELLSNET-47756|SmartArt 図形が Excel から PDF への変換で正しくレンダリングされない|バグ|
|CELLSNET-47391|Excel から PDF への変換で図形が正しく配置されない|バグ|
|CELLSNET-47766|矢印グラフは不完全です|バグ|
|CELLSNET-47653|HTML に変換すると、Diagram ブロックがシフトされます。|バグ|
|CELLSNET-47720|XLSX を HTML に変換するときの無効な CSS と HTML マークアップ|バグ|
|CELLSNET-47746|HTML 属性の値のエンコードされていない引用符|バグ|
|CELLSNET-47792|HTMLをExcelにインポートすると、画像がテキストに重なる|バグ|
|CELLSNET-47797|XLSM ファイルが HTML でレンダリングされるとリンクが正しくない|バグ|
|CELLSNET-47807|ネストされた A 要素を持つ無効な HTML マークアップ|バグ|
|CELLSNET-47778|IRR 計算は #NUM に評価されます|バグ|
|CELLSNET-47814|GridDesktop のスクロールバーが非表示にならない|バグ|
|CELLSNET-47744|PDF にエクスポートすると放射状プロットがつぶれる|バグ|
|CELLSNET-47786|XErrorBar がチャートに表示されない|バグ|
|CELLSNET-47787|あるワークブックから別のワークブックにグラフをコピーすると XErrorBars が消える|バグ|
|CELLSNET-43907|XLS から PDF への変換中にワードアートがレンダリングされない|バグ|
|CELLSNET-47780|グラフのデータ ソースとして 2 つの範囲を設定する際の問題|バグ|
|CELLSNET-47781|ODS ファイルでテキストの折り返しが機能しない|バグ|
|CELLSNETCORE-94|更新するとピボットテーブルグループ日が増加しています|バグ|
|CELLSNETCORE-77|Azure で XLSX を PDF に変換中にエラーが発生しました|バグ|
|CELLSNETCORE-90|Excel ワークシートに添付ファイルを挿入する際の問題|バグ|
|CELLSNETCORE-93|H1 タグは、下線、斜体、太字などの追加タグなしではレンダリングされません|バグ|
|CELLSNETCORE-97|RemoveExternalLinks() を呼び出すと例外が発生する|バグ|
|CELLSNET-47719|xlsb を xlsx に保存できませんでした|例外|
|CELLSNET-47784|IStreamProvider で HTML ドキュメントをインポート中に例外が発生しました|例外|
|CELLSNET-47801|ピボット テーブルの CalculateData で例外がスローされる|例外|
|CELLSNET-47809|Cell.ContainsExternalLink が「キャストできません」をスローします|例外|
|CELLSNET-47791|Workbook.Save が失敗する原因となるチャート|例外|
|CELLSNET-47808|空のチャートの計算中に例外が発生しました|例外|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **廃止された ReplaceOptions.IsCaseSensitive プロパティを削除します (.NET のみ)。**

代わりに ReplaceOptions.CaseSensitive を使用してください。

### **廃止された PdfSaveOptions(SaveFormat) コンストラクター。**

代わりに PdfSaveOptions() コンストラクターを使用してください。

### **廃止された XlsbSaveOptions(SaveFormat) コンストラクター。**

代わりに XlsbSaveOptions() コンストラクターを使用してください。

### **廃止された XlsSaveOptions(SaveFormat) コンストラクター。**

代わりに XlsSaveOptions() コンストラクターを使用してください。

### **廃止された SpreadsheetML2003SaveOptions(SaveFormat) コンストラクター。**

代わりに、SpreadsheetML2003SaveOptions() コンストラクターを使用してください。

### **Chart.GetChartDataRange() メソッドを追加します。**

グラフのデータ範囲ソースを取得します。

### **Chart.SwitchRowColumn() メソッドを追加します。**

グラフのデータ範囲ソースの行/列を切り替えます。

### **OleObject.SetEmbeddedObject() メソッドを追加します。**

埋め込みオブジェクトを設定します。

### **VbaProject.ValidatePassword() メソッドを追加します。**

 
VBA プロジェクトのパスワードを検証します。

### **廃止された ChartPoint.MarkerBackgroundColor および Series.MarkerBackgroundColor プロパティを削除し、Marker.BackgroundColor プロパティを追加します。**

代わりに Marker.BackgroundColor を使用します。

### **廃止された ChartPoint.MarkerForegroundColor および Series.MarkerForegroundColor プロパティを削除し、Marker.ForegroundColor プロパティを追加します。**

代わりに Marker.ForegroundColor を使用します。

### **廃止された ChartPoint.MarkerBackgroundColorSetType および Series.MarkerBackgroundColorSetType プロパティを削除し、Marker.BackgroundColorSetType プロパティを追加します。**

代わりに Marker.BackgroundColorSetType を使用します。

### **廃止された ChartPoint.MarkerForegroundColorSetType および Series.MarkerForegroundColorSetType プロパティを削除し、Marker.ForegroundColorSetType プロパティを追加します。**

代わりに Marker.ForegroundColorSetType を使用します。

### **廃止された ChartPoint.MarkerSize および Series.MarkerSize プロパティを削除します。**

代わりに Marker.MarkerSize を使用します。

### **廃止された ChartPoint.MarkerStyle および Series.MarkerStyle プロパティを削除します。**

代わりに Marker.MarkerStyle を使用します。


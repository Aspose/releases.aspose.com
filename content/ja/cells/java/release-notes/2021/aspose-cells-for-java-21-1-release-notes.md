---
id: "aspose-cells-for-java-21-1-release-notes"
slug: "aspose-cells-for-java-21-1-release-notes"
linktitle: "Aspose.Cells for Java 21.1 リリースノート"
title: "Aspose.Cells for Java 21.1 リリースノート"
weight: 12
description: "Aspose.Cells for Java 21.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 21.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.1/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43375|Excel VBA パスワードを確認する|
|CELLSJAVA-43371|XLSX から PDF への変換がハングする|
|CELLSJAVA-43353|Excelからpdfへのさまざまな図|
|CELLSJAVA-43377|Excel を Html に変換する際の画像配置の問題|
|CELLSJAVA-43381|DAYS 関数の計算エラー|
|CELLSJAVA-43342|コンボ チャートが Excel から PDF に正しく表示されない|
|CELLSJAVA-43354|小さなヒストグラムではパーセンテージが表示されませんでした|
|CELLSJAVA-40264|EXCEL として保存するときのフォーム コントロールまたは ActiveX コントロールのエラー_97_TO_2003|
|CELLSJAVA-43372|ODS から XLSX への変換中に作成された破損したファイル|
|CELLSJAVA-43378|ワークブックを複製した後、空白として表示が true から false に変わる|
|CELLSJAVA-43379|ワークブックを HTML として保存中に例外が発生しました|
|CELLSJAVA-43376|XLSX ファイルのロード時の例外「java.lang.ClassCastException: オーバーフロー in int からバイトへの変換。int 値: 144」|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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

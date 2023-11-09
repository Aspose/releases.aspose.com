---
id: "aspose-cells-for-android-via-java-21-3-release-notes"
slug: "aspose-cells-for-android-via-java-21-3-release-notes"
linktitle: "Aspose.Cells for Android via Java 21.3 リリースノート"
title: "Aspose.Cells for Android via Java 21.3 リリースノート"
weight: 10
description: "Aspose.Cells for Android via Java 21.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 21.3 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Android via Java 21.3 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43375|Excel VBA パスワードを確認する|
|CELLSJAVA-43400|UNIQUE() 関数をサポート|
|CELLSJAVA-42863|チャートのサブタイトルを取得する|
|CELLSJAVA-43401|すべての JDK で日本の元号の統一された書式設定結果をサポート|
|CELLSJAVA-43398|ODS から HTML への変換で条件付き書式が正しくレンダリングされない|
|CELLSJAVA-43371|XLSX から PDF への変換がハングする|
|CELLSJAVA-43353|Excelからpdfへのさまざまな図|
|CELLSJAVA-43377|Excel を Html に変換する際の画像配置の問題|
|CELLSJAVA-43381|DAYS 関数の計算エラー|
|CELLSJAVA-43342|コンボ チャートが Excel から PDF に正しく表示されない|
|CELLSJAVA-43354|小さなヒストグラムではパーセンテージが表示されませんでした|
|CELLSJAVA-40264|EXCEL として保存するときのフォーム コントロールまたは ActiveX コントロールのエラー_97_TO_2003|
|CELLSJAVA-43372|ODS から XLSX への変換中に作成された破損したファイル|
|CELLSJAVA-43378|ワークブックを複製した後、空白として表示が true から false に変わる|
|CELLSJAVA-43382|コピーすると破損したブックが生成される|
|CELLSJAVA-43364|マーカーに画像があるチャートを画像に保存する際の問題|
|CELLSJAVA-43389|XLSB ファイル形式で保存すると、ワークブック/ワークシートのパスワード保護設定が失われる|
|CELLSJAVA-43392|シートをコピーするとワークブックが破損する|
|CELLSJAVA-43388|ワークブックをコピーした後、出力ファイルが破損しています|
|CELLSJAVA-43406|HTML を Excel に変換する際の問題|
|CELLSJAVA-43399|CalculateFormula() は多くのエラー タイプ値 #VALUE を作成します|
|CELLSJAVA-43362|チャート印刷時のラベルのパーセントの問題|
|CELLSJAVA-43384|PDF にレンダリングしてグラフを印刷するときの一部のラベルのパーセンテージの問題|
|CELLSJAVA-43402|Excel ファイルから正確なチャート画像を生成する|
|CELLSJAVA-43408|グラフの上部が切れて斜線が上がる|
|CELLSJAVA-43379|ワークブックを HTML として保存中に例外が発生しました|
|CELLSJAVA-43376|XLSX ファイルのロード時の例外「java.lang.ClassCastException: オーバーフロー in int からバイトへの変換。int 値: 144」|
|CELLSJAVA-43387|1 つのシートを HTML にエクスポートすると例外が発生する|
|CELLSJAVA-43412|xlsx から html への変換での CellsException|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Android via Java に対して行われた後方互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、それを提起してください。 Aspose.Cells サポート フォーラムで。

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

### **Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions) の動作を変更**

古いバージョンでは、ワークシートが空の場合 (セル データがない場合) は空白行を削除しながら、すべての列設定を削除します。これにより、ユーザーは空白行のみを削除し、すべての列設定を保持することができなくなります。 21.2 から、列の設定をクリアしなくなりました。ユーザーが空のワークシートの列設定を削除する必要がある場合は、シートにデータがないことを確認してから、ColumnCollection を手動でクリアする必要があります。
古いバージョンでは、シェイプの下の空白行は削除されません。これにより、ユーザーが期待どおりにすべての空白行を削除することができなくなります。 12.2 から、シェイプの下のこれらの空白行を他の一般的な空白行と一緒に削除します。

### **廃止された Range.CellCount プロパティ。**

代わりに、Range.RowCount と Range.ColumnCount を使用して合計セル数を取得してください。

### **AutoFilter.ShowFilterButton プロパティを追加します。**

オートフィルターのフィルターボタンを表示するかどうかを示します。

### **SeriesCollection.SecondCatergoryData プロパティを削除します。**

代わりに SeriesCollection.SecondCategoryData プロパティを使用してください。

### **StyleModifyFlag.Spacing 列挙型を削除します。**

未使用です。

### **SignatureLine.Id プロパティを追加します。**

この署名欄の識別子を取得または設定します。

### **DigitalSignature.Id プロパティを追加します。**

文書コンテンツに格納されている署名欄の UUID と相互参照できる UUID を指定します。

### **DigitalSignature.ProviderId プロパティを追加します。**

署名プロバイダーのクラス ID を指定します。

### **DigitalSignature.Image プロパティを追加します。**

デジタル署名のイメージを指定します。

### **DigitalSignature.Text プロパティを追加します。**

デジタル署名で実際の署名のテキストを指定します。

### **Cells.ClearMergedCells() メソッドを追加します。**

結合されたすべてのセルを削除します。

### **Workbook.RemovePersonalInformation() メソッドを追加します。**

すべての個人情報を削除します。

### **WorkbookSettings.ForceFullCalculate プロパティを追加します。**

プロパティは、計算がトリガーされるたびに完全に計算するように ms Excel に指示します。

### **DocxSaveOptions(Boolean) コンストラクターを追加します。**

.docx ファイルを保存するオプションを表します。

### **古い WorkbookSettings.IsWriteProtected プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.IsWriteProtected プロパティを使用してください。

### **古い WorkbookSettings.RecommendReadOnly プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.RecommendReadOnly プロパティを使用してください。

### **古い WorkbookSettings.WriteProtectedPassword プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.Password プロパティを使用してください。

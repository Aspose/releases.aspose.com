---
id: "aspose-cells-for-net-18-9-release-notes"
slug: "aspose-cells-for-net-18-9-release-notes"
linktitle: "Aspose.Cells for .NET 18.9 リリースノート"
title: "Aspose.Cells for .NET 18.9 リリースノート"
weight: 40
description: "Aspose.Cells for .NET 18.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.9 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 18.9](https://www.nuget.org/packages/Aspose.Cells/18.9.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-42992|TextBox 内の部分的なテキストにテキストの配置を適用する|新機能|
|CELLSNET-46308|カスタム ドキュメント プロパティを PDF にエクスポートする|新機能|
|CELLSNET-46301|リスト オブジェクト/テーブルから XML パスを取得する|新機能|
|CELLSNET-46315|ODSファイルで株価チャートをサポート|新機能|
|CELLSNET-46304|Row.FirstDataCell プロパティを追加して、行の最初のデータ セルを取得します|強化|
|CELLSNET-46298|Apache POI に似たセーフ シート名を作成する|強化|
|CELLSNET-46319|FilterOperatorType.Contains が API から欠落しています|強化|
|CELLSNET-46297|クエリテーブルの範囲を取得|強化|
|CELLSNET-46294|CSV/TSV をスプレッドシートに変換する際に、ワークシートにソース ファイル名と同じ名前を付ける|強化|
|CELLSNET-46289|Aspose.Cells の署名されていない Dll を含める|強化|
|CELLSNET-46290|PDF 変換への Excel での図形の不適切な色のレンダリング|バグ|
|CELLSNET-46282|PDF でレンダリングされた非常に小さな画像|バグ|
|CELLSNET-46328|HTML の壊れたハイパーリンク|バグ|
|CELLSNET-46322|AutoFitColumns() を呼び出す際の数値と日付の値の問題|バグ|
|CELLSNET-46312|読み込みと保存後にピボット テーブルが機能しない|バグ|
|CELLSNET-46291|ピボット アイテムを更新および非表示にするときのピボット テーブルの問題|バグ|
|CELLSNET-46279|PivotTable.RefreshData が「範囲外のインデックス」例外をスローする|バグ|
|CELLSNET-46303|数式が正しく計算されていません|バグ|
|CELLSNET-46327|SVG に変換された場合の名前付き範囲で、正確なフォントと間隔がキャプチャされない|バグ|
|CELLSNET-46313|スクリプトのヘッダーとフッターでドイツ語のキーワードを使用する場合の出力 PDF の問題|バグ|
|CELLSNET-46300|xml データをスプレッドシートにインポートすると、テーブル/リスト オブジェクトがテーブルの下のデータと重なる|バグ|
|CELLSNET-46318|Chart.Calculate() メソッドを呼び出した後、縦のグリッド線がグラフに表示されました。|バグ|
|CELLSNET-46287|Excel チャートからレンダリングされた画像に横軸がありません|バグ|
|CELLSNET-46286|カテゴリ軸の回転角度を設定する際の問題|バグ|
|CELLSNET-46333|アプリケーション GUID が変更されました|バグ|
|CELLSNET-46332|暗号化された XLSX ファイルを再保存すると、OLE パッケージからストレージとストリームが失われる|バグ|
|CELLSNET-46325|あるワークブックから別のワークブックにワークシートをコピーしているときにグラフが失われる|バグ|
|CELLSNET-46316|ワークブックをマージするときに、フォントとシェーディングの色なしで条件付き書式が適用されます|バグ|
|CELLSNET-46305|PDF でレンダリングされた印刷領域外のテキスト|バグ|
|CELLSNET-46296|グループ化された図形を乱す列または行を自動調整する|バグ|
|CELLSNET-46292|XMLファイルの違い|バグ|
|CELLSNET-46283|ODS Excel 出力の境界線がありません|バグ|
|CELLSNET-46331|XLSX ファイルを PDF ファイル形式に変換するときの例外|例外|
|CELLSNET-46270|Slicer.Refresh() の呼び出し中に発生した ArgumentOutOfRangeException|例外|
|CELLSNET-46323|ドロップダウン値の 1 つを使用してセル値を変更しようとすると、データ検証の問題が発生する|例外|
|CELLSNET-46307|リスト オブジェクトの xml データ バインディング マップの URL を取得するときの例外|例外|
|CELLSNET-46336|Chart.Calculate の呼び出し中に発生した System.OverflowException|例外|
|CELLSNET-46293|ドキュメントの保存中に例外が発生しました|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) メソッドを追加**
有効なシート名を作成するためのユーザーの便宜のためのメソッド。
#### **Row.FirstDataCell を追加します**
行の最初の非空白セルを取得します。
#### **MapChartLabelLayout 列挙型を追加します**
地図グラフのラベル レイアウト タイプを表します。
#### **MapChartProjectionType 列挙型を追加します**
地図グラフの投影法を表します。
#### **MapChartRegionType 列挙型を追加します**
地図グラフの地域タイプを表します。
#### **QuartileCalculationType 列挙型を追加します**
チャートの四分位計算タイプを表します。
#### **Series.LayoutProperties プロパティとクラス SeriesLayoutProperties を追加**
シリーズのレイアウト プロパティを表します。
#### **TickLabels.IsAutomaticRotation プロパティを追加**
目盛りラベルの回転が自動かどうかを示します。
#### **FilterOperatorType.BeginsWith、Contains、EndsWith、および NotContains 列挙型を追加します**
テキスト フィルター演算子の種類を表します。
#### **Cell.GetDisplayStyle(bool) メソッドを追加**
セルの表示スタイルを取得します。
#### **GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) メソッドを追加**
指定されたロケール フォント スタイル名に従って、ヘッダー/フッターの標準英語フォント スタイル名 (レギュラー、ボールド、イタリック) を取得します。
#### **PdfCustomPropertiesExport 列挙型を追加します**
CustomDocumentPropertyCollection を PDF ファイルにエクスポートする方法を指定します。
#### **PdfSaveOptions.CustomPropertiesExport プロパティを追加します**
CustomDocumentPropertyCollection を PDF ファイルにエクスポートする方法を決定する値を取得または設定します。デフォルト値はなしです。
#### **クラス XmlDataBinding を追加します**
Xml データ バインディング情報を表します。
#### **ListObject.XmlMap プロパティを追加します**
このリストに使用される XmlMap を取得します。
#### **XmlDataBinding.Url プロパティを追加します**
このデータ バインディングのソース URL を取得します。
#### **XmlMap.DataBinding プロパティを追加します**
このマップの XmlDataBinding を取得します。

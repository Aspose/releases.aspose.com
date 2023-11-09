---
id: "aspose-cells-for-java-18-9-release-notes"
slug: "aspose-cells-for-java-18-9-release-notes"
linktitle: "Aspose.Cells for Java 18.9 リリースノート"
title: "Aspose.Cells for Java 18.9 リリースノート"
weight: 40
description: "Aspose.Cells for Java 18.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.9 リリースノート"
---
{{% alert color="primary" %}}

このページには、Aspose.Cells for Java 18.9 のリリース ノートが含まれています。

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42715|数式が MS Excel ファイルと同じように取得されない|バグ|
|CELLSJAVA-42711|PDF のグラフが Excel テンプレートから生成されない|バグ|
|CELLSJAVA-42710|Excel のグラフの凡例項目テキストを PDF 変換に複製する|バグ|
|CELLSJAVA-42706|PDF 出力にグラフ ラベルが表示されない|バグ|
|CELLSJAVA-42700|チャート データを変更した後、ウォーターフォール チャートが正しく表示されない|バグ|
|CELLSJAVA-42717|Cells.deleteRow が正しく動作しない|バグ|
|CELLSJAVA-42716|境界線スタイルに対して間違った値が取得されました|バグ|
|CELLSJAVA-42709|結合されたセルに対して間違った下罫線スタイルが返される|バグ|
|CELLSJAVA-42705|オートフィルタを設定した後、ファイルの読み込み中に MS Excel でエラーが発生する|バグ|
|CELLSJAVA-42703|ODS から PDF への変換中にグラフが表示されない|バグ|
|CELLSJAVA-42702|ワークシートのセル スタイルを読み取った後に灰色の境界線が表示される|バグ|
|CELLSJAVA-42699|PasteType.VALUES_と_NUMBER_FORMATS が正常に動作していません|バグ|
|CELLSJAVA-42646|例外: Name.getRefersTo() での「FormulaBuild Unknown formula token0」|例外|
|CELLSJAVA-42707|Chart.calculate メソッドが OutOfMemoryError を引き起こす|例外|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) メソッドを追加**

有効なシート名を作成するためのユーザーの便宜のためのメソッド。

### **Row.FirstDataCell を追加します**

行の最初の非空白セルを取得します。

### **MapChartLabelLayout 列挙型を追加します**

地図グラフのラベル レイアウト タイプを表します。

### **MapChartProjectionType 列挙型を追加します**

地図グラフの投影法を表します。

### **MapChartRegionType 列挙型を追加します**

地図グラフの地域タイプを表します。

### **QuartileCalculationType 列挙型を追加します**

チャートの四分位計算タイプを表します。

### **Series.LayoutProperties プロパティとクラス SeriesLayoutProperties を追加**

シリーズのレイアウト プロパティを表します。

### **TickLabels.IsAutomaticRotation プロパティを追加**

目盛りラベルの回転が自動かどうかを示します。

### **FilterOperatorType.BeginsWith、Contains、EndsWith、および NotContains 列挙型を追加します**

テキスト フィルター演算子の種類を表します。

### **Cell.GetDisplayStyle(bool) メソッドを追加**

セルの表示スタイルを取得します。

### **GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) メソッドを追加**

指定されたロケール フォント スタイル名に従って、ヘッダー/フッターの標準英語フォント スタイル名 (レギュラー、ボールド、イタリック) を取得します。

### **PdfCustomPropertiesExport 列挙型を追加します**

CustomDocumentPropertyCollection を PDF ファイルにエクスポートする方法を指定します。

### **PdfSaveOptions.CustomPropertiesExport プロパティを追加します**

CustomDocumentPropertyCollection を PDF ファイルにエクスポートする方法を決定する値を取得または設定します。デフォルト値はなしです。

### **クラス XmlDataBinding を追加します**

Xml データ バインディング情報を表します。

### **ListObject.XmlMap プロパティを追加します**

このリストに使用される XmlMap を取得します。

### **XmlDataBinding.Url プロパティを追加します**

このデータ バインディングのソース URL を取得します。

### **XmlMap.DataBinding プロパティを追加します**

このマップの XmlDataBinding を取得します。

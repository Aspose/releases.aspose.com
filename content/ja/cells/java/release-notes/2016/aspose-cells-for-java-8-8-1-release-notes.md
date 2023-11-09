---
id: "aspose-cells-for-java-8-8-1-release-notes"
slug: "aspose-cells-for-java-8-8-1-release-notes"
linktitle: "Aspose.Cells for Java 8.8.1 リリースノート"
title: "Aspose.Cells for Java 8.8.1 リリースノート"
weight: 100
description: "Aspose.Cells for Java 8.8.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.1 リリースノート"
---
## **1) Aspose.Cells**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-41664 |条件付き書式に基づく DataBar を HTML にエクスポートする|新機能|
|CELLSJAVA-40746 |XLSX から HTML へのエクスポート中に ColorScale、DataBar、IconSet をサポート|新機能|
|CELLSJAVA-41820 |ワークシートにはメソッド calcualteFormula(String formula, CalculationOptions options) がありません|新機能|
|CELLSJAVA-40544 |Workbook.calculateFormula のパフォーマンスのボトルネック|強化|
|CELLSJAVA-41817 |PivotField に ShowAllItems を設定しても効果がないようです|バグ|
|CELLSJAVA-41810 |EMF の画像でテキストが密集して重なっています|バグ|
|CELLSJAVA-41801 |EMF 画像でテキスト ラベルが重なっている|バグ|
|CELLSJAVA-41834 |ワークブックのコピー時に例外がスローされる|バグ|
|CELLSJAVA-41819 |スプレッドシートから HTML: ソース スプレッドシートからテーマをコピーした後、シェイプ内のテキストの配置が正しくない|バグ|
|CELLSJAVA-41824 |グラフが出力に表示されない PDF|バグ|
|CELLSJAVA-41805 |グラフの PDF に X 軸のラベルがありません|バグ|
|CELLSJAVA-41767 |グラフの PDF の X 軸ラベルの数値形式が正しくありません|バグ|
|CELLSJAVA-41640 |長いハイフンが出力に適切に表示されない PDF/グラフの画像|バグ|
|CELLSJAVA-41604 |チャートの水平グリッド線が出力に正しく表示されない PDF|バグ|
|CELLSJAVA-41832 | Worksheet-to-Image のレンダリング中にいくつかのグラフ バーが欠落する|バグ|
|CELLSJAVA-41837 |Chart.toPDF(java.io.OutputStream, com.aspose.cells.PdfSaveOptions)を追加|バグ|
|CELLSJAVA-41839 |名前付き範囲内で Cells.copyRow() メソッドが使用されると、名前付き範囲が作成されます|バグ|
|CELLSJAVA-41838 |シートに autoSizeColumns を適用すると、列が適切に拡張されません|バグ|
|CELLSJAVA-41835 |スプレッドシートを PDF に保存中に CellsException が発生する|例外|
|CELLSJAVA-41826 |NaN 例外|例外|
## **2) Aspose.Cells グリッドスイート**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-41719 |GridWeb (JAVA) でカスタム コマンド ボタンを作成する方法|新機能|
|CELLSJAVA-41718 |GridCell.createValidation() メソッドが GridWeb にありません|強化|
|CELLSJAVA-41649 |スクロールが時々止まらない - Aspose.Cells.GridWeb for JAVA|バグ|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **WorkbookSettings.PaperSize プロパティを追加します。**
ワークブックのデフォルトの用紙サイズとして、デフォルトのプリンターの用紙サイズを設定するために使用されます。
### **LoadDataFilterOptions クラスと LoadOptions.LoadDataFilterOptions プロパティを追加します。**
テンプレート ファイルからワークブックを作成するときに、どの種類のデータを読み込む必要があるかを指定するために使用されます。ロードされたデータをフィルタリングすると、特に LightCells API を使用する場合に、ユーザーの特別な目的のためにパフォーマンスを向上させることができます。
### **Worksheet.CalculateFormula(string formula, CalculationOptions opts) メソッドを追加します。**
ユーザーカスタムオプションを使用して、特定の式を直接計算するために使用されます。
### **名前空間 Aspose.Cells.Drawing.Texts のクラスを追加します。**
シェイプのテキスト フォントのプロパティを設定するために使用されます。
### **廃止された Shape.TextFrame プロパティ。**
代わりに Shape.TextBody.TextAlignment プロパティを使用してください。
### **Shape.TextBody プロパティを追加します。**
シェイプのテキストの設定を示します。
### **GridCell.CreateValidation(GridValidationType validationType, bool isRequired) メソッドを追加します。**
グリッド セルの検証オブジェクトを作成します。
### **GridCell.RemoveValidation() メソッドを追加します。**
グリッド セルから検証オブジェクトを削除します。
### **Chart.ToPdf(System.IO.Stream stream) メソッドを追加。**
PDF に保存チャートをストリームとして追加します。

{{% alert color="primary" %}} 

Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.8.1 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.8.1 にも含まれています。

{{% /alert %}}

---
id: "aspose-cells-for-java-18-6-release-notes"
slug: "aspose-cells-for-java-18-6-release-notes"
linktitle: "Aspose.Cells for Java 18.6 リリースノート"
title: "Aspose.Cells for Java 18.6 リリースノート"
weight: 70
description: "Aspose.Cells for Java 18.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.6 リリースノート"
---
{{% alert color="primary" %}}

このページには、Aspose.Cells for Java 18.6 のリリース ノートが含まれています。

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42339|Aspose.Cells API を使用してピボット テーブル レポートにカスタム データの並べ替えを実装する|新機能|
|CELLSJAVA-42625|MS Excel 機能「ウォッチ ウィンドウ」の実装|新機能|
|CELLSJAVA-42612|歯車の種類 SmartArt からテキストを抽出できません|新機能|
|CELLSJAVA-42646|例外: Name.getRefersTo() の「FormulaBuild](/p Unknown formula token0」|強化|
|CELLSJAVA-42645|例外: Cell.getFormula() の「FormulaBuild 複数のトークンがスタック内にあります....」|強化|
|CELLSJAVA-42516|Aspose.Cells は無効な数式を受け入れて修正します|強化|
|CELLSJAVA-42636|一部の描画図形が、Excel で HTML レンダリングに移動するか、正しくレンダリングされない|バグ|
|CELLSJAVA-42627|CELLSJAVA-42619 - Smart Art 画像を正しく抽出できない|バグ|
|CELLSJAVA-42618|Excel のデータを HTML レンダリングにカバーするために、形状が置き換えられます。|バグ|
|CELLSJAVA-42628|数式の計算が間違っています。たとえば、#DIV/0 が生成されます。エラー|バグ|
|CELLSJAVA-42615|Cell 出力で A3 形式が正しくありません HTML|バグ|
|CELLSJAVA-42621|MS Excel ファイルから PDF ファイルを生成する際のパフォーマンスの低下|バグ|
|CELLSJAVA-42620|XLSX から TIFF - 例外 NoClassDefFoundError|バグ|
|CELLSJAVA-42599|Excel ファイルを PDF に変換すると画像が失われる|バグ|
|CELLSJAVA-42630|Chart.calculate メソッドが OutOfMemoryError を引き起こす|バグ|
|CELLSJAVA-42623|Excel ファイルを PDF ファイル形式にレンダリングするとメモリが増加する|バグ|
|CELLSJAVA-42592|characters() メソッドにより、チャート タイトルのフォント サイズが変更されました|バグ|
|CELLSJAVA-41860|再保存時に影の効果が変わる XLS|バグ|
|CELLSJAVA-42654|Excel から PDF への変換 - 変換が完了しない|バグ|
|CELLSJAVA-42647|コメント図形の代替テキストを取得または設定できません|バグ|
|CELLSJAVA-42644|Aspose.Cells は、スプレッドシート ml ファイル (xml) を自己終了スタイル タグを含む PDF に変換するとハングします。|バグ|
|CELLSJAVA-42632|SmartArt 図形の代替テキストを設定できません|バグ|
|CELLSJAVA-42631|getFirstVisibleRow() および getFirstVisibleColumn() が無効なインデックスを返す|バグ|
|CELLSJAVA-42624|エンコードされたシンボル (「%5c」など) を含むハイパーリンクは、再保存後にデコードされます|バグ|
|CELLSJAVA-42638|Cell.getDisplayStringValue() が java.lang.NullPointerException をスローする|例外|
|CELLSJAVA-42652|XLS ファイルのロード時に java.lang.ArrayIndexOutOfBoundsException が発生しました|例外|
|CELLSJAVA-42650|例外: XLS ファイルのロード時の「無効なエンコード: null」|例外|
|CELLSJAVA-42649|例外: XLS ファイルをロードするときの「HPageBreaks の数は 1024 より大きくすることはできません」|例外|
|CELLSJAVA-42648|例外: Picture.getData() での「画像データの読み取りに失敗しました」|例外|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Slicer、SlicerCollection、SlicerCache、SlicerCacheItem、および SlicerCacheItemCollection クラスを追加します**

これらの API は、ファイル内のスライサーを作成および変更するために使用されます。

### **SlicerCacheItemSortType および SlicerStyleType 列挙型を追加します**

これらの API は、ファイル内のスライサーを作成および変更するために使用されます。

### **CellWatchCollection および CellWatch クラスを追加、Worksheet.CellWatches プロパティを追加**

「ウォッチ ウィンドウ」に Cell ウォッチ アイテムを追加します。

### **CustomXmlShape クラスと MsoDrawingType.CustomXml 列挙型を追加**

カスタム xml 形状の維持をサポートします。

### **MsoDrawingType.SmartArt 列挙型を追加します**

スマート アート シェイプ タイプを表します。

### **Font.SchemeType プロパティと FontSchemeType 列挙型を追加**

フォントのスキーム タイプを取得および設定します。

### **CustomXmlPart.ID プロパティを追加します**

カスタム xml パーツの ID を取得および設定します。

### **CustomXmlPartCollection.SelectByID() メソッドを追加**

カスタム xml パーツを ID で取得します。

### **Range.Address、Range.CellCount、EntireColumn、Range.EntireRow、および Range.GetOffset(System.Int32,System.Int32) を追加します。**

加工範囲の拡大。

### **ColorDepth 列挙型と ImageOrPrintOptions.TiffColorDepth プロパティを追加**

ページを Tiff 形式で保存する場合にのみ適用するビット深度を取得または設定します。

### **WorkbookRender.ToImage() メソッドをオーバーロードします**

ページ インデックスによってワークブックをイメージにレンダリングします。

### **Legend.LegendEntriesLabels() メソッドを追加**

Chart.Calculate() メソッドを呼び出した後、凡例エントリのラベルを取得します。

### **CustomFilter.SetCriteria(FilterOperatorType filterOperator, object criteria) メソッドを追加**

フィルタ条件を設定します。

### **ロケールに依存する形式での式の取得/設定をサポートするための新しい API を提供します (Microsoft Interop の FormulaLocal 関数)。**

Cell.GetFormula(bool isR1C1, bool isLocal)
Cell.SetFormula(文字列式、bool isR1C1、bool isLocal、オブジェクト値)
Name.GetRefersTo(bool isR1C1, bool isLocal)
Name.SetRefersTo(string refersTo, bool isR1C1, bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal)
FormatCondition.SetFormula1(文字列式、bool isR1C1、bool isLocal)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal)
FormatCondition.SetFormula2(文字列式、bool isR1C1、bool isLocal)
FormatCondition.GetFormula1(bool isR1C1, bool isLocal, int 行, int 列)
FormatCondition.GetFormula2(bool isR1C1, bool isLocal, int 行, int 列)
GlobalizationSettings.GetTableRowTypeOfHeaders()
GlobalizationSettings.GetTableRowTypeOfData()
GlobalizationSettings.GetTableRowTypeOfAll()
GlobalizationSettings.GetTableRowTypeOfTotals()
GlobalizationSettings.GetTableRowTypeOfCurrent()
GlobalizationSettings.GetErrorValueString(文字列エラー)
GlobalizationSettings.GetBooleanValueString(bool bv)
GlobalizationSettings.GetLocalFunctionName(string standardName)
GlobalizationSettings.GetStandardFunctionName(string localName)
GlobalizationSettings.GetLocalBuiltInName(string standardName)
GlobalizationSettings.GetStandardBuiltInName(string localName)
GlobalizationSettings.ListSeparator
GlobalizationSettings.RowSeparatorOfFormulaArray
GlobalizationSettings.ColumnSeparatorOfFormulaArray

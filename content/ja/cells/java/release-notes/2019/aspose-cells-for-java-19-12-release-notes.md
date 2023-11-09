---
id: "aspose-cells-for-java-19-12-release-notes"
slug: "aspose-cells-for-java-19-12-release-notes"
linktitle: "Aspose.Cells for Java 19.12 リリースノート"
title: "Aspose.Cells for Java 19.12 リリースノート"
weight: 10
description: "Aspose.Cells for Java 19.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.12 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.12 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43047|HTML でのエクスポート用のセルへのツールチップ テキストの追加|新機能|
|CELLSJAVA-43002|XSLB を開くと、ZipOutputStream で予期しない CPU ホット スポットが発生する|強化|
|CELLSJAVA-43008|ワークブックを開くときに OLE オブジェクトの読み込みを無効にするオプション|強化|
|CELLSJAVA-42793|ODS から XLSX への変換中に Fontwork SmartArt オブジェクトが失われる|バグ|
|CELLSJAVA-43020|Chart.Calcluate() の呼び出し後に放射状グラフが歪む|バグ|
|CELLSJAVA-43022|XLS ファイルのシェイプからイメージへのエラー|バグ|
|CELLSJAVA-43046|LoadOptions.setParsingFormulaOnOpen(false) は、getFormula() の呼び出し中に望ましくない結果を引き起こします|バグ|
|CELLSJAVA-43052|ブール値の検証の問題|バグ|
|CELLSJAVA-43054|ポルトガル語設定での CSV Merge の問題|バグ|
|CELLSJAVA-43056|Cell.setFormula() が外部リンクを更新しない|バグ|
|CELLSJAVA-42767|Excel から PDF への変換中に画像が失われた|バグ|
|CELLSJAVA-42913|埋め込まれた Visio オブジェクトが PDF に正しくレンダリングされない|バグ|
|CELLSJAVA-42883|Aspose.Cells for Java 95 形式のファイルからグラフ テキストを抽出する際の問題|バグ|
|CELLSJAVA-42931|Excel95 から取得されない添付ファイル/オブジェクト|バグ|
|CELLSJAVA-43051|写真の縦横比が維持されない|バグ|
|CELLSJAVA-43057|出力 Excel の最初のページにヘッダー画像を追加する際の問題|バグ|
|CELLSJAVA-43069|Aspose.Cells によって再保存されたファイルを開くと、MS Excel で修復メッセージが表示される|バグ|
|CELLSJAVA-43060|外部データ ソースを空に設定した後の Workbook.save での例外 "java.lang.NullPointerException"|例外|
|CELLSJAVA-42923|XLS ドキュメントの読み込み中の例外|例外|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **廃止された DataLabels.BaseField プロパティを削除します**
代わりに PivotField.BaseFieldIndex を使用してください。
### **廃止された DataLabels.BaseItem プロパティを削除します**
代わりに PivotField.BaseItemIndex を使用してください。
### **廃止された DataLabels.IsValueShown プロパティを削除します**
代わりに DataLabels.ShowValue プロパティを使用してください。
### **廃止された DataLabels.IsPercentageShown プロパティを削除します**
代わりに DataLabels.ShowPercentage プロパティを使用してください。
### **廃止された DataLabels.IsBubbleSizeShown プロパティを削除します**
代わりに DataLabels.ShowBubbleSize プロパティを使用してください。
### **廃止された DataLabels.IsCategoryNameShown プロパティを削除します**
代わりに DataLabels.ShowCategoryName プロパティを使用してください。
### **廃止された DataLabels.IsSeriesNameShown プロパティを削除します**
代わりに DataLabels.ShowSeriesName プロパティを使用してください。
### **廃止された DataLabels.IsLegendKeyShown プロパティを削除します**
代わりに DataLabels.ShowLegendKey プロパティを使用してください。
### **LoadOptions.KeepUnparsedData オプションを追加**
このオプションは、Workbook がテンプレート ファイルからロードされたときに、解析されていないデータをメモリに保持するかどうかを示します。ユーザーがワークブックを完全に保存する必要がない場合、特にワークブックの特別なコンテンツ (ある種の LoadFilter などによって) を読み取るだけでよい場合、解析されていないデータは不要になり、このプロパティを false に設定できます。より良いパフォーマンスを得るために。古いバージョンでは、ユーザー指定の LoadFilter を使用してテンプレート ファイルから Workbook をロードするときに、パフォーマンスを考慮して、解析されていないデータが保持されませんでした。現在、このオプションを提供し、そのデフォルト値を true にしています。これは、ユーザーが LoadFilter を使用する場合のパフォーマンスに影響を与える可能性があります。その場合、ユーザーはアプリケーションでこのプロパティを明示的に false に設定する必要があります。
### **LoadDataFilterOptions.Picture オプションを追加**
ピクチャをロードするかどうかを示すオプション。
### **LoadDataFilterOptions.OleObject オプションを追加**
OleObject をロードするかどうかを示すオプション。
### **LoadDataFilterOptions.Drawing オプションを追加**
描画オブジェクト (Chart、Picture、OleObject、およびその他すべての描画オブジェクトを含む) を読み込むかどうかを示すオプション。
### **LoadDataFilterOptions.Shape オプションを廃止**
LoadDataFilterOptions.Shape の代わりに (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) を使用してください。
### **FormulaParseOptions クラスを追加します**
数式を設定するためのユーザー オプションを提供します。
### **メソッドを追加: Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
オプションで数式を設定します。
### **廃止されたメソッド: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,ブール isLocal)**
代わりに FormulaParseOptions で対応するメソッドを使用してください。
### **FileFormatType.OTP 列挙型を追加します**
.OTP ファイル形式の検出をサポートします。
### **AutoFitterOptions.AutoFitWrappedTextType プロパティと AutoFitWrappedTextType 列挙型を追加します。**
自動調整のラップされたテキストのタイプを取得および設定します。
### **EmfRenderSetting クラスを追加します**
EMF メタファイルのレンダリングを設定します。
### **PdfSaveOptions.EmfRenderSetting プロパティを追加します**
PDF ファイルへのレンダリング中に EMF メタファイルをレンダリングするように設定します。
### **ShapeCollection.AddSvg() メソッドを追加します**
svg 画像を追加します。
### **WorkbookSettings.QuotePrefixToStyle プロパティを追加します**
文字列値 (一重引用符で始まる) をセルに入力するときに Style.QuotePrefix プロパティを設定するかどうかを示します
### **HtmlSaveOptions.AddTooltipText プロパティを追加します**
データを完全に表示できない場合にツールヒント テキストを追加するかどうかを示します。デフォルト値は false です。

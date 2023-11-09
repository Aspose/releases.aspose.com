---
id: "aspose-cells-for-android-via-java-19-12-release-notes"
slug: "aspose-cells-for-android-via-java-19-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.12 リリースノート"
title: "Aspose.Cells for Android via Java 19.12 リリースノート"
weight: 10
description: "Aspose.Cells for Android via Java 19.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.12 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Android via Java 19.12 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-41814|ピボットテーブル レポートの特定の領域に対するカスタム データの並べ替えをサポートする|新機能|
|CELLSJAVA-43032|Validation.addArea (CellArea cellArea, boolean skipArea) または Validation.setAreas() メソッド/オーバーロードを API に追加します|新機能|
|CELLSJAVA-42851|ODATA 接続の詳細を取得する|新機能|
|CELLSJAVA-43047|HTML でのエクスポート用のセルへのツールチップ テキストの追加|新機能|
|CELLSJAVA-42988|calculateFormula() のパフォーマンスの問題|強化|
|CELLSJAVA-43018|同じワークブックの一部の状態を暗黙的に変更することなく、印刷範囲の範囲を HTML にエクスポートします|強化|
|CELLSJAVA-43041|Cells.importCSV が例外「文字列値は 255 文字を超えることはできません」をスローします|強化|
|CELLSJAVA-43043|Cells.removeDuplicates は、大規模なデータセットの場合により多くの時間がかかります|強化|
|CELLSJAVA-43002|XSLB を開くと、ZipOutputStream で予期しない CPU ホット スポットが発生する|強化|
|CELLSJAVA-43008|ワークブックを開くときに OLE オブジェクトの読み込みを無効にするオプション|強化|
|CELLSJAVA-43019|放射状グラフが HTML に正しくレンダリングされない|バグ|
|CELLSJAVA-43027|PNG にレンダリングした後、軸のスケーリングが異なります。|バグ|
|CELLSJAVA-42474|ソース データを更新した後、ピボットテーブルが更新されず、破損する|バグ|
|CELLSJAVA-43033|PDF への変換が終了しません。|バグ|
|CELLSJAVA-43034|無効なロシア語 (カスタム) 日付形式の出力が取得される|バグ|
|CELLSJAVA-43040|LoadFilter は必要なシートを考慮しません|バグ|
|CELLSJAVA-43035|Excel ファイルを EMF に変換中に境界線が失われる|バグ|
|CELLSJAVA-43016|SheetRender からの無効なページ数|バグ|
|CELLSJAVA-43026|グラフを画像にレンダリングした後、データ ラベルのスタイルが変更され、値が同じではない|バグ|
|CELLSJAVA-43038|Cell.setHtmlString() を使用してハイパーリンクがエクスポートされない|バグ|
|CELLSJAVA-43039|Cell.setHtmlString() が特定の HTML タグ/スクリプトを Excel エクスポートにレンダリングしない|バグ|
|CELLSJAVA-41103|ピボット テーブル データの色付けと書式設定が正しくレンダリングされない|バグ|
|CELLSJAVA-43007|PDF が期待どおりに生成されない|バグ|
|CELLSJAVA-43025|Cell.getStyle.getCustom がドイツ語ロケールに対して間違った形式を返す|バグ|
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
|CELLSJAVA-43013|Excel ファイルのロード中に ArrayIndexOutOfBoundsException が発生する|例外|
|CELLSJAVA-43060|外部データ ソースを空に設定した後の Workbook.save での例外 "java.lang.NullPointerException"|例外|
|CELLSJAVA-42923|XLS ドキュメントの読み込み中の例外|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Android via Java に対して行われた後方互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、それを提起してください。 Aspose.Cells サポート フォーラムで。
### **Cells.RemoveDuplicates() メソッドを追加**
範囲の重複データを削除します。
### **OleObject.FullObjectBin プロパティを追加します**
テンプレート ファイルに埋め込まれた完全な ole オブジェクト バイナリ データを取得します。
### **ContentTypeProperty.IsNillable プロパティを追加します**
プロパティが null になる可能性があるかどうかを示します。
### **WorkbookDesigner.SetDataSource(String,ICellsDataTable) メソッドを追加**
スマート マーカー デザイナーのデータ ソースを設定します。
### **ImageOrPrintOptions.PageSavingCallback プロパティを追加します**
ページ保存プロセスの進行状況を制御/表示..
### **ImageOrPrintOptions.IsFontSubstitutionCharGranularity プロパティを追加します**
セルのフォントに互換性がない場合にのみ文字のフォントを代用するかどうかを示します。
### **廃止されたクラス HTMLLoadOptions を削除します**
代わりにクラス HtmlLoadOptions を使用してください。
### **廃止されたクラス ODSLoadOptions を削除します**
代わりにクラス OdsLoadOptions を使用してください。
### **廃止されたクラス JSONUtility を削除します**
代わりにクラス JsonUtility を使用してください。
### **メソッドを追加します: Validation.AddArea(CellArea,bool,bool),AddAreas(CellArea[], bool, bool),RemoveAreas(CellArea[])**
パフォーマンスを考慮して、特定の領域から検証設定を追加/削除します。
### **Workbook.ImportXml(Stream stream, string sheetName, int row, int col) メソッドを追加。**
XML ファイル ストリームをブックにインポートします。
### **Workbook.ExportXml(string mapName, Stream stream) メソッドを追加します。**
XML データをストリームにエクスポートします。
### **HtmlSaveOptions.ExportArea プロパティを追加します**
現在アクティブな Worksheet のエクスポートする CellArea を取得または設定します。この属性を設定すると、現在アクティブなワークシートの印刷領域が省略されます。ファイルを HTML に保存すると、指定した領域のみがエクスポートされます。
### **クラスを追加します: DataMashup、PowerQueryFormula、PowerQueryFormulaCollection、PowerQueryFormulaItem および PowerQueryFormulaItemCollection**
DataMashup で情報を取得します。
### **DBConnection.SeverCommand プロパティを追加します。**
ピボットテーブル サーバー ベースのページ フィールドが使用されている場合に保持される 2 番目のコマンド テキスト文字列を取得および設定します。
### **CellsHelper.GetTextWidth() メソッドを追加します。**
テキストの幅をポイント単位で取得します。
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

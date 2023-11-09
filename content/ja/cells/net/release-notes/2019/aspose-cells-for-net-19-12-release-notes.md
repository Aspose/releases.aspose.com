---
id: "aspose-cells-for-net-19-12-release-notes"
slug: "aspose-cells-for-net-19-12-release-notes"
linktitle: "Aspose.Cells for .NET 19.12 リリースノート"
title: "Aspose.Cells for .NET 19.12 リリースノート"
weight: 10
description: "Aspose.Cells for .NET 19.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.12 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.12](https://www.nuget.org/packages/Aspose.Cells/19.12.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-44451|ピボットテーブルの行フィールドに関するデータ フィールドのデータ並べ替えを適用する - ユーザーが期待するファイルに従って結果を模倣する|新機能|
|CELLSNETCORE-45|アポストロフィなどの一部の文字をスキップするオプションを使用して、Datasource からデータをロードします|新機能|
|CELLSNET-47018|一部のコンボ チャートを計算すると、例外がスローされる可能性があります|強化|
|CELLSNET-47016|Aspose.Cellsの最新版では折り返し文字が違う|強化|
|CELLSNET-47023|ODS ファイルのロードおよび保存中にチャートが失われる|強化|
|CELLSNET-47056|ODS ファイルのロードおよび保存中にチャートがレンダリングされない|強化|
|CELLSNET-46679|XLSX から PDF へのエクスポート時のレンダリングが正しくない|バグ|
|CELLSNET-46680|XLSX を PDF に変換する際に wingding 記号が見つからない|バグ|
|CELLSNET-46740|Excel ファイルを PDF に変換する際の画像のエラー|バグ|
|CELLSNET-46901|3Dモデルの位置がずれる|バグ|
|CELLSNET-46936|HTML でフォントが正しくレンダリングされない|バグ|
|CELLSNET-47013|Excel ファイルを PDF に変換すると、ファンネル グラフの Numbers が消える|バグ|
|CELLSNET-43846|ピボット テーブルで、カスタム フィールド名と [値を次の形式で表示] 設定が失われる|バグ|
|CELLSNET-46444|PivotTable.CalculateData の呼び出し後にピボット テーブルの値が変更されました|バグ|
|CELLSNET-46484|RefreshData は、Excel でファイルを開く前にデータを並べ替えません。|バグ|
|CELLSNET-47010|ピボット テーブル グループ ヘッダーのフォーマットに関する問題|バグ|
|CELLSNET-47024|値行のあるピボット テーブルの行の並べ替え順序が正しくない|バグ|
|CELLSNET-47034|HTML から Excel への変換中に列の幅と行の高さが圧迫される|バグ|
|CELLSNET-47007|式の評価中に値エラーが表示される|バグ|
|CELLSNET-47029|値 FALSE ではなく、Cell から誤った値 TRUE が取得される|バグ|
|CELLSNET-47052|Excel を PDF に変換中に DateTimeFormat が破損する|バグ|
|CELLSNET-46757|XLSX を PDF に変換する際の問題|バグ|
|CELLSNET-46976|Excel で一部の境界線が消えて PDF レンダリングになる|バグ|
|CELLSNET-47000|パスワードで保護された .ods ファイルからの SheetRender による不適切な結果画像|バグ|
|CELLSNET-47025|XLSM のマクロが検出されませんでした|バグ|
|CELLSNET-47038|ODS ファイルの折れ線グラフは、Aspose.Cells で開いたり保存したりすると正しく表示されません。|バグ|
|CELLSNET-47045|VBA モジュール名の変更がクラッシュする|バグ|
|CELLSNET-47051|コピー後もチャートは最初のワークシートにバインドされています|バグ|
|CELLSNET-47053|不正なファイル形式が検出され、ファイルを開くときにプロセスがスタックする|バグ|
|CELLSNET-46922|XLS ファイルのロード中に例外が発生しました|例外|
|CELLSNET-46999|.ods ファイルをレンダリングすると、「パラメーターが無効です」という例外がスローされます。|例外|
|CELLSNET-47017|変換されたファイルを開くときに OpenXML SDK が例外をスローする|例外|
|CELLSNET-47022|XLSX ファイル形式をロードするときの例外|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **廃止された DataLabels.BaseField プロパティを削除します**
代わりに PivotField.BaseFieldIndex を使用してください。
#### **廃止された DataLabels.BaseItem プロパティを削除します**
代わりに PivotField.BaseItemIndex を使用してください。
#### **廃止された DataLabels.IsValueShown プロパティを削除します**
代わりに DataLabels.ShowValue プロパティを使用してください。
#### **廃止された DataLabels.IsPercentageShown プロパティを削除します**
代わりに DataLabels.ShowPercentage プロパティを使用してください。
#### **廃止された DataLabels.IsBubbleSizeShown プロパティを削除します**
代わりに DataLabels.ShowBubbleSize プロパティを使用してください。
#### **廃止された DataLabels.IsCategoryNameShown プロパティを削除します**
代わりに DataLabels.ShowCategoryName プロパティを使用してください。
#### **廃止された DataLabels.IsSeriesNameShown プロパティを削除します**
代わりに DataLabels.ShowSeriesName プロパティを使用してください。
#### **廃止された DataLabels.IsLegendKeyShown プロパティを削除します**
代わりに DataLabels.ShowLegendKey プロパティを使用してください。
#### **LoadOptions.KeepUnparsedData オプションを追加**
このオプションは、Workbook がテンプレート ファイルからロードされるときに、解析されていないデータをメモリに保持するかどうかを示します。ユーザーがワークブックを完全に保存し直す必要がない場合、特にワークブックの特別なコンテンツ (ある種の LoadFilter などによる) のみを読み取る必要がある場合、解析されていないデータは不要になり、このプロパティを false に設定できます。より良いパフォーマンスを得るために。古いバージョンでは、ユーザー指定の LoadFilter を使用してテンプレート ファイルから Workbook をロードするときに、パフォーマンスを考慮して、解析されていないデータが保持されませんでした。現在、このオプションを提供し、そのデフォルト値を true にしています。これは、ユーザーが LoadFilter を使用する場合のパフォーマンスに影響を与える可能性があります。その場合、ユーザーはアプリケーションでこのプロパティを明示的に false に設定する必要があります。
#### **LoadDataFilterOptions.Picture オプションを追加**
ピクチャをロードするかどうかを示すオプション。
#### **LoadDataFilterOptions.OleObject オプションを追加**
OleObject をロードするかどうかを示すオプション。
#### **LoadDataFilterOptions.Drawing オプションを追加**
描画オブジェクト (Chart、Picture、OleObject、およびその他すべての描画オブジェクトを含む) を読み込むかどうかを示すオプション。
#### **LoadDataFilterOptions.Shape オプションを廃止**
LoadDataFilterOptions.Shape の代わりに (LoadDataFilterOptions.Drawing & ~LoadDataFilterOptions.Chart) を使用してください。
#### **FormulaParseOptions クラスを追加します**
数式を設定するためのユーザー オプションを提供します。
#### **メソッドを追加: Cell.SetFormula(string formula,FormulaParseOptions options,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,FormulaParseOptions options),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,FormulaParseOptions options)**
オプションで数式を設定します。
#### **廃止されたメソッド: Cell.SetFormula(string formula,bool isR1C1,bool isLocal,object value),SetArrayFormula(string arrayFormula,int rowNumber,int columnNumber,bool isR1C1,bool isLocal),SetSharedFormula(string sharedFormula,int rowNumber,int columnNumber,bool isR1C1,ブール isLocal)**
代わりに FormulaParseOptions で対応するメソッドを使用してください。
#### **FileFormatType.OTP 列挙型を追加します**
.OTP ファイル形式の検出をサポートします。
#### **AutoFitterOptions.AutoFitWrappedTextType プロパティと AutoFitWrappedTextType 列挙型を追加します。**
自動調整のラップされたテキストのタイプを取得および設定します。
#### **EmfRenderSetting クラスを追加します**
Emf メタファイルのレンダリングを設定します。
#### **PdfSaveOptions.EmfRenderSetting プロパティを追加します**
PDF ファイルへのレンダリング中に EMF メタファイルをレンダリングするように設定します。
#### **ShapeCollection.AddSvg() メソッドを追加します**
SVGの画像を追加。
#### **WorkbookSettings.QuotePrefixToStyle プロパティを追加します**
文字列値 (一重引用符で始まる) をセルに入力するときに Style.QuotePrefix プロパティを設定するかどうかを示します
#### **HtmlSaveOptions.AddTooltipText プロパティを追加します**
データを完全に表示できない場合にツールヒント テキストを追加するかどうかを示します。デフォルト値は false です。

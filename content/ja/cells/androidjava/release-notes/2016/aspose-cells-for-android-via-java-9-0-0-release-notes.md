---
id: "aspose-cells-for-android-via-java-9-0-0-release-notes"
slug: "aspose-cells-for-android-via-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Android via Java 9.0.0 リリースノート"
title: "Aspose.Cells for Android via Java 9.0.0 リリースノート"
weight: 20
description: "Aspose.Cells for Android via Java 9.0.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 9.0.0 リリースノート"
---
|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-41925|最近の API リビジョンで計算時間が増加しました|新機能|
|CELLSJAVA-40958|ユーザー設定可能なフォント置換メカニズムが必要です|新機能|
|CELLSJAVA-41925|最近の API リビジョンで計算時間が増加しました|新機能|
|CELLSJAVA-41947|DataPoint が円グラフまたは棒グラフにあるかどうかを検出する機能|新機能|
|CELLSJAVA-41936|ソース Excel ファイルの Workbook.calculateFormula() メソッドが終了しない|強化|
|CELLSJAVA-41827|スプレッドシートで Workbook.calculateFormula() メソッドによる数式の計算に 3 分以上かかる|強化|
|CELLSJAVA-41928|IStreamProvider を使用してスプレッドシートを HTML にレンダリング中に画像リソースをキャッチできない|バグ|
|CELLSJAVA-41841|チェックボックスを HTML にレンダリングする際の問題|バグ|
|CELLSJAVA-41932|日付形式の値に対する getDisplayStringValue() の問題|バグ|
|CELLSJAVA-41930|Light Cells API を使用して XLS ファイルを処理すると、最初のシートの最初のセルが常に処理されます。|バグ|
|CELLSJAVA-41931|スプレッドシートを PDF にレンダリングする際に、縦書きテキストの文字間隔と改行が正しくない|バグ|
|CELLSJAVA-41709|CentOS と Windows では列幅が異なります|バグ|
|CELLSJAVA-41933|スプレッドシートのレンダリング中にグラフのスケールが PDF にシフトしました|バグ|
|CELLSJAVA-41934|Excel ファイルを PDF にレンダリングする際の位置合わせの問題|バグ|
|CELLSJAVA-41935|スプレッドシートを PDF にレンダリングすると、凡例エントリの書式設定が乱れる|バグ|
|CELLSJAVA-41943|横軸ラベルは完全にはレンダリングされていません。レンダリングされたイメージでは、すべてのラベルの一部のコンテンツが欠落しています。|バグ|
|CELLSJAVA-41940|数式の計算と保存後にファイルが破損する|バグ|
|CELLSJAVA-41952|計算結果が正しくない|バグ|
|CELLSJAVA-41941|配列数式が正しく計算されていません|バグ|
|CELLSJAVA-41937|Excel ファイルの一部の値が出力 HTML - XLS から HTML への変換で欠落している|バグ|
|CELLSJAVA-41969|Cell HTML を XLSX に変換中にシェーディングが失われる|バグ|
|CELLSJAVA-41955|HTML のワークブックでセルに「#」が表示される|バグ|
|CELLSJAVA-41942|境界線、セルの陰影、および画像が表示されない - Excel レンダリングへの HTML|バグ|
|CELLSJAVA-41967|1 つのシートに複数の印刷領域が定義されている場合、PDF に Cells がありません|バグ|
|CELLSJAVA-41958|チャート画像の右側の凡例が切り捨てられている|バグ|
|CELLSJAVA-41953|HTML 形式に変換した後、ダイアグラムでテキストが正しく配置されない|バグ|
|CELLSJAVA-41948|スプレッドシートを HTML に変換中にチャートが変更される|バグ|
|CELLSJAVA-41981|チャートの縦線の位置が正しくない PDF|バグ|
|CELLSJAVA-41964|Autofit はインデント レベルを考慮しません|バグ|
|CELLSJAVA-40260|Excel ファイル内の既存のワードアートのテキストを変更する|バグ|
|CELLSJAVA-41927|例外: HTML ファイル形式への保存中に「java.lang.OutOfMemoryError」が発生する|例外|
|CELLSJAVA-41945|CellsException: TREND 関数の計算中に Workbook.calculateFormula で Cell[0Sheet1!E5] を計算中にエラーが発生しました|例外|
|CELLSJAVA-41946|Excel ファイルを開くと java.lang.NumberFormatException: For input string: "80000020" が発生する|例外|
|CELLSJAVA-41922|セルのコピー中に IndexOutOfBoundsException が発生する|例外|
|CELLSJAVA-41971|Cell.getValidationValue() がカスタム検証タイプの NullPointerException をスローする|例外|
|CELLSJAVA-41963|ソース a5.xlsx を開くときに不正なキー サイズの例外が発生する|例外|
|CELLSJAVA-41962|ソース a4.xls を開くときに ArrayIndexOutOfBoundsException 例外が発生する|例外|
|CELLSJAVA-41961|ソース a3.xls を開くときに、ファイルの例外で無効な文字列が発生する|例外|
|CELLSJAVA-41960|ソース a2.xls を開くときに NegativeArraySizeException 例外が発生する|例外|
|CELLSJAVA-41959|ソース a1.xlsx を開くときに NullPointerException 例外が発生する|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Android に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **CopyOptions.ReferToDestinationSheet プロパティと Cells.CopyRows(Cells sourceCells, int sourceRowIndex, int destinationRowIndex, int rowNumber, CopyOptions copyOptions) メソッドを追加**
範囲をコピーし、グラフがソース シートを参照する場合、False は、コピーされたグラフのデータ ソースが変更されないことを意味します。 True は、コピーされたグラフのデータ ソースがコピー先のシートを参照していることを意味します。
### **HtmlSaveOptions.FilePathProvider プロパティを追加します**
Worksheet を HTML に個別にエクスポートするための IFilePathProvider を取得または設定します。
### **IFilePathProvider インターフェイスを追加します**
エクスポートされたファイル パス プロバイダーを表します。
### **FontConfigs クラスを追加します**
フォント設定を指定します。
### **FontSourceBase クラスを追加します**
これは、ユーザーがさまざまなフォント ソースを指定できるようにするクラスの抽象基本クラスです。
### **FileFontSource クラスを追加します**
ファイル システムに格納されている単一の TrueType フォント ファイルを表します。
### **FolderFontSource クラスを追加します**
TrueType フォント ファイルを含むフォルダーを表します。
### **MemoryFontSource クラスを追加します**
メモリに格納されている単一の TrueType フォント ファイルを表します。
### **FontSourceType 列挙型を追加します**
フォント ソースの種類を指定します。
### **CalculationOptions.Recursive プロパティを追加します**
つのセルを計算し、それが他のセルに依存する場合、依存セルを再帰的に計算するかどうかを指定します。
### **CellsHelper.FontDir プロパティを廃止**
代わりに、FontConfigs.SetFontFolder(string, bool) メソッドを false に再帰するフォルダーで使用します。
### **CellsHelper.FontDirs プロパティを廃止**
代わりに、FontConfigs.SetFontFolders(string[], bool) メソッドを false に再帰するフォルダーで使用します。
### **CellsHelper.FontFiles プロパティを廃止**
代わりに FontConfigs.SetFontSources(FontSourceBase[]) を使用してください。
### **Shape.LineFormat プロパティを廃止し、Shape.Line プロパティを追加**
代わりに Shape.Line プロパティを使用してください。
### **Shape.FillFormat プロパティを廃止し、Shape.Fill プロパティを追加**
代わりに Shape.Fill プロパティを使用してください。
### **ShapeFormat クラスと Shape.Format プロパティを廃止**
Shape.Fill および Shape.Line プロパティを直接使用してください。
### **ShapeFont クラスを廃止し、TextOptions クラスを追加**
代わりに TextOptions クラスを使用してください。
### **TextOptions.Fill プロパティ、TextOptions.Outline および TextOptions.Shadow プロパティを追加**
テキストの塗りつぶし、輪郭、および影を表します。
### **FontSetting.ShapeFont プロパティを廃止し、FontSetting.TextOptions プロパティを追加**
代わりに FontSetting.TextOptions プロパティを使用してください。
### **Shape.TextOptions プロパティを追加します。**
図形のテキスト オプションを表します。
### **Worksheet.SetBackground メソッドを廃止しました。**
代わりに Worksheet.BackgroundImage プロパティを使用してください。
### **LineShape.BeginArrowheadStyle および ArcShape.BeginArrowheadStyle は廃止されました**
代わりに Shape.Line.BeginArrowheadStyle プロパティを使用してください。
### **LineShape.BeginArrowheadWidth と ArcShape.BeginArrowheadWidth は廃止されました**
代わりに Shape.Line.BeginArrowheadWidth プロパティを使用してください。
### **LineShape.BeginArrowheadLength と ArcShape.BeginArrowheadLength は廃止されました**
代わりに Shape.Line.BeginArrowheadLength プロパティを使用してください。
### **LineShape.EndArrowheadStyle および ArcShape.EndArrowheadStyle を廃止**
代わりに Shape.Line.EndArrowheadStyle プロパティを使用してください。
### **LineShape.EndArrowheadWidth と ArcShape.EndArrowheadWidth を廃止**
代わりに Shape.Line.EndArrowheadWidth プロパティを使用してください。
### **LineShape.EndArrowheadLength と ArcShape.EndArrowheadLength は廃止されました**
代わりに Shape.Line.EndArrowheadLength プロパティを使用してください。
### **廃止された Worksheet.CopyConditionalFormatting() メソッドを削除します。**
### **古い Workbook.CheckWriteProtectedPassword() メソッドを削除します。**
代わりに WorkbookSettings.WriteProtection.ValidatePassword メソッドを使用してください。
### **Workbook.RemoveDigitallySign の名前を Workbook.RemoveDigitalSignature メソッドに変更します。**
### **WorksheetCollection.ClearPivots メソッドが廃止され、WorksheetCollection.ClearPivottables メソッドが追加されました。**
WorksheetCollection.ClearPivottables メソッドを使用してください。
### **ChartSplitType.Auto プロパティを追加します。**
このグラフ タイプの既定のメカニズムを使用してデータ ポイントを分割することを表します。
### **ChartPoint.IsInSecondaryPlot プロパティを追加します。**
このデータ ポイントが円グラフまたは円グラフの棒の 2 番目の円または棒にあるかどうかを示す値を取得または設定します。
### **OleObject.ClassIdentifier プロパティを追加します。**
埋め込みオブジェクトのクラス識別子を取得または設定します。

{{% alert color="primary" %}} 

Since the code base of Aspose.Cells for Android matches the code of relevant .NET and Java version, most of the changes, enhancements and fixes included in the Aspose.Cells for .NET v8.9.1, Aspose.Cells for .NET v8.9.2, Aspose.Cells for .NET v9.0.0, Aspose.Cells for Java v8. 9.1、Aspose.Cells for Java v8.9.2 および Aspose.Cells for Java v9.0.0 も、この Aspose.Cells for Android v9.0.0 に含まれています。

{{% /alert %}}

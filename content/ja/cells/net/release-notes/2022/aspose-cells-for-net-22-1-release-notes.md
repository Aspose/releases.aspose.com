---
id: "aspose-cells-for-net-22-1-release-notes"
slug: "aspose-cells-for-net-22-1-release-notes"
linktitle: "Aspose.Cells for .NET 22.1 リリースノート"
title: "Aspose.Cells for .NET 22.1 リリースノート"
weight: 12
description: "Aspose.Cells for .NET 22.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-50082|sort() 関数でソートされた行/列の元のインデックスを返すサポート|新機能|
|CELLSNET-50088|プリンターへのレンダリング中にプリンター設定で印刷ジョブ名を設定するサポート|新機能|
|CELLSNET-50060|テキスト ファイルが csv か tsv かを検出します。|新機能|
|CELLSNET-49939|Cells.MaxDisplayRange を取得するときに非表示の行と列を無視する|強化|
|CELLSNET-50054|配列数式での FREQUENCY 関数の計算結果が正しくない|強化|
|CELLSNET-50072|サポートされていない関数: CUBESET|強化|
|CELLSNET-50017|チャート タイトルとチャート軸テキストの横にバブルを追加する方法|強化|
|CELLSNET-50038|マルチレベル グループの折りたたみと展開に関する異なる動作|強化|
|CELLSNET-50041|BMP 画像ファイルがヘッダー/フッターに表示されない|強化|
|CELLSNET-50108|XLS ～ PDF: メモリ不足で変換が停止する|パフォーマンス|
|CELLSNET-50128|行間が狭くなる - Excel から PDF への変換|バグ|
|CELLSNET-50086|PDF に変換すると Cell の色が消える|バグ|
|CELLSNET-49996|MemoryPreference モードでセルのリッチ テキスト値が失われることがある|バグ|
|CELLSNET-50042|セルの名前は、記録中に変更されます|バグ|
|CELLSNET-50055|親ワークシートにアポストロフィがある場合、ローカル範囲名プロパティ FullText はエスケープされません|バグ|
|CELLSNET-50154|GridWeb が .csv ファイルのキャッシュからの読み込み/保存に失敗する|バグ|
|CELLSNET-50063|Excel ファイルを印刷すると、1 ページではなく 2 ページが表示される|バグ|
|CELLSNET-50094|ワークシートの内容が Excel から PDF への変換で正しく表示されない|バグ|
|CELLSNET-50129|ページを追うごとに印刷位置が上がっていく - ExcelからPDFへの変換|バグ|
|CELLSNET-50131|文字がありません - Excel から PDF への変換|バグ|
|CELLSNET-49578|Aspose.Cells によってグラフから計算された間違った最大/最小値|バグ|
|CELLSNET-50087|シリーズ タイプを変更した後、出力チャートが正しく表示されない|バグ|
|CELLSNET-50197|ウォーターフォール チャートの凡例を削除または非表示にすることはできません|バグ|
|CELLSNET-50065|複数レベルの行グループの折りたたみと展開に関する異なる動作|バグ|
|CELLSNET-50137|XLSX ～ HTML スクリプト内で宣言されていない変数「ノード」|バグ|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine が列の自動調整で機能しない|バグ|
|CELLSNET-50165|ファイルを保存すると、ふりがなのフォントが変更されます|バグ|
|CELLSNET-50208|Html として保存すると一部のテキストが失われる|バグ|
|CELLSNET-50095|XSLB ファイルを開く際の例外|例外|
|CELLSNET-50096|空の列の削除中に StackOverflowException が発生する|例外|
|CELLSNET-50071|HTML 例外への変換「サポートされていない関数: CUBESET」|例外|
|CELLSNET-50097|Aspose.Cells 経由で XSLX ファイルを開く際の例外|例外|
|CELLSNET-50133|FillFormat の比較時の NullReferenceException|例外|
|CELLSNET-50138|XLSB ファイルを開く際の例外|例外|
|CELLSNET-50016|グラフの EMF 軸の値が正しくない|回帰|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **ワークブックから外部リンクを削除する動作を変更します。**

古いバージョンでは、URL に「AddIns」が含まれる外部リンクは削除されません。このような動作は、一部のユーザーの特別な要件のために設計されています。このようなソリューションの欠点は明らかです。ユーザーは、外部参照に対して有効なファイル名またはパスを指定できますが、実際、ほとんどのユーザーはそれらの外部リンクが別の方法で処理されることを望んでいません。このバージョンから、これらの外部リンクをフィルタリングしなくなりました。ユーザーがいくつかの外部リンクに対して特別な要件を持っている場合、ExternalLinkCollection 内のすべての項目を 1 つずつ確認し、削除したい項目のみを削除することができます (ExternalLinkCollection.RemoveAt(int) メソッドによって)。

### **無効な日時値に対する Cell.Type の動作を変更します。**

古いバージョンでは、1 つのセルを日時としてフォーマットするように要求された場合、Cell.Type は、このセルの数値が日時として有効であるかどうかに関係なく、CellValueType.IsDateTime を返します。ユーザーが Cell.Type のみに依存し、Cell.DateTimeValue を呼び出そうとすると、例外が発生する可能性があります。このバージョンから、このような種類のセルに対して CellValueType.IsNumeric を返すようになり、適切な API によってセル値を取得するようにユーザーを誘導できるようになりました。

### **Cells.MaxDisplayRange の動作を変更します。**

古いバージョンでは、このプロパティの範囲値は、セル コレクションでインスタンス化されたすべてのセルをカバーします。このバージョンから、非表示の行/列にインスタンス化されたセルしかない場合、非表示の行/列を表示範囲の端から除外するようにしました。

### **DataSorter.Sort() メソッドを変更して、ソートされた行/列の元のインデックスを返します。**

古いバージョンでは、 DataSorter.Sort() メソッドは何も返しません。このバージョンから、ソートされた範囲に対応する行/列の元のインデックスを返します。これにより、ユーザーは並べ替えの高度なチェックと操作を実行できます。

### **TxtLoadOptions.ExtendToNextSheet プロパティを追加します。**

データの行数または列数が ms Excel の制限を超える場合、CSV/TSV データを複数のワークシートにインポートすることをサポートします。

### **ExternalLinkCollection.Clear() メソッドを追加します。**

ワークブックからすべての外部リンクを削除します。

### **ExternalLinkCollection.Clear(bool updateReferencesAsLocal) メソッドを追加します。**

ワークブックからすべての外部リンクを削除する場合、ユーザーはそれらの外部リンクへの参照を含む数式の処理方法を決定できます。 "updateReferencesAsLocal" が true の場合、外部リンク内のすべてのカスタム定義関数が現在のワークブック自体に移動されます。たとえば、あるセルの数式は「='externalsource.xlam'!customfunction()」で、外部リンク「externalsource.xlam」を削除すると、このセルの数式は「=customfunction()」になります。

### **ExternalLinkCollection.RemoveAt(int) メソッドを追加します。**

指定された 1 つの外部リンクをブックから削除します。

### **ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) メソッドを追加します。**

ExternalLinkCollection.Clear(bool updateReferencesAsLocal) メソッドと同様に、ユーザーは指定された外部リンクを参照する数式をワークブックから削除する際にどのように処理するかを決定できます。

### **ExternalLinkCollection.GetEnumerator() メソッドを追加します。**

ブック内のすべての外部リンクを反復処理する列挙子を提供します。

### **Workbook.RemoveExternalLinks() メソッドを廃止しました。**

代わりに ExternalLinkCollection.Clear() メソッドを使用してください。

### **Workbook.HasExernalLinks() メソッドは廃止されました。**

ワークブックに外部リンクがあるかどうかを確認するには、ExternalLinkCollection.Count を使用してください。

### **古いクラス StyleCollection を削除します。**

スタイルを操作するには Workbook.CreateStyle() と Workbook.GetNamedStyle(string) を使用してください。

### **PptxSaveOptions(bool saveAsImage) コンストラクターを追加します。**

.pptx ファイルを保存するオプションを表します。 True の場合、ワークブックは .pptx ファイルの画像に変換されます。 False の場合、ワークブックは .pptx ファイルのいくつかのテーブルに変換されます。

### **SheetRender.ToPrinter(PrinterSettings printerSettings, string jobName) メソッドを追加します。**

プリンター設定とプリンタージョブ名を使用して、ワークシートをプリンターにレンダリングします。

### **WorkbookRender.ToPrinter(PrinterSettings printerSettings, string jobName) メソッドを追加します。**

プリンター設定とプリンター ジョブ名を使用して、ワークブックをプリンターにレンダリングします。

### **ChartGlobalizationSettings クラスを追加します。**

グラフのグローバリゼーション設定を表します。

### **DataLabels.IsNeverOverlap プロパティを追加します。**

データラベルの表示が重ならないかどうかを示します。 (円グラフの場合)

### **TickLabelItem クラスを追加します。**

Ticklabel アイテムの情報を含めます。

### **TickLabelItem.Height プロパティを追加します。**

チャートの高さの比率でティックラベル項目の高さを取得します。

### **TickLabelItem.Width プロパティを追加します。**

Ticklabel アイテムの幅をチャート幅の比率で取得します。

### **TickLabelItem.X プロパティを追加します。**

チャート幅の比率で Ticklabel 項目の X を取得します。

### **TickLabelItem.Y プロパティを追加します。**

Ticklabel アイテムの Y をチャートの高さの比率で取得します。

### **TickLabels.TickLabelItems プロパティを追加します。**

TickLabel の項目を取得します。


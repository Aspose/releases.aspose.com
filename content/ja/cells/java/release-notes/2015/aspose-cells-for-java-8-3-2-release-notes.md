---
id: "aspose-cells-for-java-8-3-2-release-notes"
slug: "aspose-cells-for-java-8-3-2-release-notes"
linktitle: "Aspose.Cells for Java 8.3.2 リリースノート"
title: "Aspose.Cells for Java 8.3.2 リリースノート"
weight: 90
description: "Aspose.Cells for Java 8.3.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.3.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.2/)

{{% /alert %}} 

\1) Aspose.Cells 


主な特長

サポートされている JDK のリリースされたアーカイブの変更

今後は、アーカイブで 1.6 以降の単一の Jar ファイルのみを提供します。

その他の改善と変更

新機能

(CELLSJAVA-41144) - 保存時に StyleCollection から Style を削除する機能 HTML
(CELLSJAVA-41127) - 完全なワークブックのカスタムセパレータを指定
(CELLSJAVA-41143) - Aspose.Cells で印刷するときにジョブ/ドキュメント名を指定する

機能強化

(CELLSJAVA-41145) - スプレッドシートを HTML にエクスポートする際の CSS のスマート生成
(CELLSJAVA-41177) - Cell.setHtmlString は、"<s><span style="color:#ff00ff;">S2</span></s>"
(CELLSJAVA-41162) - Mac および Linux のデフォルトのフォント ディレクトリをフォント検索リストに追加します。

パフォーマンス

(CELLSJAVA-41119) - Chart.toImage が無期限にハングする

バグ

(CELLSJAVA-41165) - ソース データを更新し、スプレッドシートを PDF にレンダリングした後、ピボットグラフが更新されない
(CELLSJAVA-41156) - Chart.refreshPivotData により、スプレッドシートを PDF に変換する際に、チャート軸の日付が数値に変換されます
(CELLSJAVA-41154) - PasteType.ALL で範囲を貼り付けると、HTML の出力に余分な行が表示される
(CELLSJAVA-41151) - 行範囲の取得に対応するコード行を使用する場合と使用しない場合の、出力ピボットテーブル レポートの書式設定に関する奇妙な動作
(CELLSJAVA-41150) - HTML ファイル形式にレンダリングする場合、Numbers 形式に関して FormatCondition がサポートされない
(CELLSJAVA-41146) - スプレッドシートを HTML に変換する際の境界線のレンダリングが正しくない
(CELLSJAVA-41134) - XLSB2007TestNewS.xlsb がロードされず、メモリ消費量が増加し続ける
(CELLSJAVA-41129) - Chrome で出力 HTML が表示されると余分な行が表示される
(CELLSJAVA-41122) - Financial を開いて保存する_声明_入力_報告する_Withdata.xlsb が破損する
(CELLSJAVA-41098) - ピボット テーブルを更新すると、PDF に変換するときにピボット テーブルのフォーマットが削除されます
(CELLSJAVA-41157) - MemorySetting.MEMORY_PREFERENCE により XLS が破損する
(CELLSJAVA-41149) - スプレッドシートが PDF に変換されると、時刻が正しくレンダリングされない
(CELLSJAVA-41148) - Excel で読み取り不能なコンテンツが見つかりました... ワークブックを開いて保存する際のエラー
(CELLSJAVA-41141) - Cell が ListObject.putCellValue() メソッドで設定されない
(CELLSJAVA-41140) - テーブルを拡張しても数式が新しい行にコピーされない
(CELLSJAVA-41166) - XPS ビューアーが開けない Aspose.Cells 生成された XPS
(CELLSJAVA-41163) - SVG エクスポートで無効なファイルが作成される
(CELLSJAVA-41153) - Shape.toImage は、チャート以外の形状の場合、SVG ではなく BMP 形式で画像を保存します
(CELLSJAVA-41137) - データラベルのセル範囲値の設定に関する問題
(CELLSJAVA-41128) - XLSX ファイルを再保存すると、チャートが正しくレンダリングされない
(CELLSJAVA-41125) - 低解像度で変換するとチャート画像にノイズが発生する
(CELLSJAVA-40928) - チャート カテゴリ タイトルの中国語テキストが正しくレンダリングされない
(CELLSJAVA-41158) - ピボットテーブル レポートのデータの書式設定に関する問題
(CELLSJAVA-41159) - ピボット テーブル データの計算に関する問題
(CELLSJAVA-41175) - トレンドライン シリーズが凡例に表示されない

例外

(CELLSJAVA-41164) - Cells.find での java.lang.NullPointerException
(CELLSJAVA-41131) - PDF への保存がスタックし、ソース XLSB ファイルでメモリの問題が発生する

Public API および下位互換性のない変更

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

WorkbookSettings.NumberDecimalSeparator、NumberGroupSeparator プロパティを追加します
数値の書式設定/解析に使用されるセパレータを取得/設定します。

WorkbookSettings.CheckWriteProtectedPassword() メソッドを追加
パスワードが正しい書き込み禁止パスワードかどうかをチェックします。

 Picture.SignatureLine プロパティと SignatureLine クラスを追加します。
署名欄の設定の作成と読み込みに使用します。

 PivotItem.Position プロパティを追加します。
同じ親ノードの下の PivotItems ではなく、すべての PivotItems の位置インデックスを指定します。

 PivotItem.PositionInSameParentNode プロパティを追加します。
同じ親ノードの下にある PivotItems の位置インデックスを指定します。

 PivotItem.Move(int count, bool isSameParent) メソッドを追加します。
アイテムを上下に移動します。

 Worksheet.RefreshPivotTables() メソッドを追加します。
このワークシートのすべてのピボットテーブルを更新します。

 Workbook.GetNamedStyle(string name) メソッドを追加します。
ワークブックのスタイル プール内の名前付きスタイルを名前で取得します。

 Cells.ImportTwoDimensionArray(object,, object,, int, int, TxtLoadOptions) を追加
TxtLoadOptions で定義されたより柔軟なオプションを使用して、データの 2 次元配列をワークシートにインポートします。

 PageSetup.IsAutomaticPaperSize プロパティを追加します。
用紙サイズが自動かどうかを示します。

 XpsSaveOptions.OnePagePerSheet プロパティを追加します
OnePagePerSheet が true の場合、1 つのシートのすべてのコンテンツが結果として 1 ページだけに出力されます。

 XpsSaveOptions.PageIndex プロパティを追加します
保存する最初のページの 0 から始まるインデックスを取得または設定します。

XpsSaveOptions.PageCount プロパティを追加します
保存するページ数を取得または設定します。

SheetRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) メソッドを追加
ワークシートをプリンターにレンダリングします。

 WorkbookRender.ToPrinter(string PrinterName, int PrintPageIndex, int PrintPageCount) メソッドを追加
ワークブックをプリンターにレンダリングします。

 PdfSaveOptions.IsFontSubstitutionCharGranularity プロパティを追加
セルのフォントに互換性がない場合にのみ文字のフォントを代用するかどうかを示します。

GridWeb.AutoRefreshChart プロパティを追加します
セル値の更新中にグラフ イメージが更新されるかどうかを示します。デフォルトは真です。

 GridWeb.RefreshChartShape() メソッドを追加
アクティブなワークシートのすべてのグラフ イメージを更新します。

 Workbook.SaveOptions プロパティを廃止
ユーザーは、適切な SaveOptions を作成してから、Workbook.Save() を使用する必要があります。

 StyleCollection クラスと Workbook.Styles プロパティを廃止
ユーザーは、StyleCollection.Add() の代わりに Workbook.CreateStyle() を使用してワークブックのスタイルを作成および操作し、StyleCollectionstring の代わりに Workbook.GetNamedStyle(string) を使用して名前付きスタイルを取得する必要があります。

 PivotItem.Move(int count) メソッドを廃止しました。
代わりに PivotItem.Move(int count, bool isSameParent) メソッドを使用します。

古い Workbook の Open() および Save() メソッドをすべて削除します。

古い Workbook.SetOleSize() メソッドを削除します。

 Workbook の廃止された IsProtected 、Language および Region プロパティを削除します。

古い Workbook.LoadData() メソッドを削除します。

 WorkbookDesigner の廃止された Open() および Save() メソッドを削除します。

WorkbookSettings の廃止された ReCalcOnOpen、Language、Encoding、および ConvertNumericData プロパティを削除します。

 WorksheetCollection の廃止された HidePivotFieldList、EnableHTTPCompression、IsMinimized、IsHidden、SheetTabBarWidth プロパティを削除します。

 WorksheetCollection の廃止された WindowLeft、WindowLeftInch、WindowLeftCM、WindowTop、WindowTopInch、WindowTopCM、WindowWidth、WindowWidthInch、WindowWidthCM、WindowHeight、WindowHeightInch、WindowHeightCM プロパティを削除します。

 WorksheetCollection の廃止された DeleteName() メソッドを削除します。

 Worksheet の廃止された HPageBreaks と VPageBreaks を削除します。

 HtmlSaveOptions の廃止された DisplayHTMLCrossString と ExportChartImageFormat を削除します。

 SaveOptions の廃止された ExpCellNameToXLSX プロパティを削除します。

 SaveOptions の廃止された DefaultFont、Compliance、PdfBookmark、および PdfImageCompression プロパティを削除します。

廃止された TxtSaveOptions.AlwaysQuoted プロパティを削除します。


ノート
Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.3.2 に含まれるほとんどの変更、拡張、および修正は、この Aspose.Cells for Java v8.3.2 にも含まれています。

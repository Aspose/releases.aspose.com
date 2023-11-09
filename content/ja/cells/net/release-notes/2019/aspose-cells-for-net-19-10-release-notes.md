---
id: "aspose-cells-for-net-19-10-release-notes"
slug: "aspose-cells-for-net-19-10-release-notes"
linktitle: "Aspose.Cells for .NET 19.10 リリースノート"
title: "Aspose.Cells for .NET 19.10 リリースノート"
weight: 30
description: "Aspose.Cells for .NET 19.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.10 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.10](https://www.nuget.org/packages/Aspose.Cells/19.10.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46926|TIFF に保存するときの PageSavingCallback|新機能|
|CELLSNET-46927|Cells に相当する IMailMergeDataSource|新機能|
|CELLSNET-46903|ContentTypeProperties のスタイルの変更|強化|
|CELLSNET-46954|プログラムをハングアップさせるのではなく、Excel に似た例外を発生させる|パフォーマンス|
|CELLSNET-46896|ファンネルグラフが消える|バグ|
|CELLSNET-46934|PDF ファイル形式に変換する際の遅延とメモリ使用量|バグ|
|CELLSNET-43416|スプレッドシートを PDF にレンダリングした後、ピボット フィールドの並べ替えが変更される|バグ|
|CELLSNET-44686|チャートの抽出時にピボットソートが適用されない|バグ|
|CELLSNET-46793|ピボット テーブルの問題|バグ|
|CELLSNET-46882|ピボット テーブルを日付でグループ化し、PDF として保存する際の問題|バグ|
|CELLSNET-46935|HTML でレンダリングされない折り返しテキスト|バグ|
|CELLSNET-46940|HTML でテーブルの境界線が正しくレンダリングされない|バグ|
|CELLSNET-46939|TEXTJOIN() 関数のサポート|バグ|
|CELLSNET-46237|Cell フォーマットがくっつかない|バグ|
|CELLSNET-46245|切り取り/貼り付けで Cell の名前が GridDesktop の新しい場所にコピーされない|バグ|
|CELLSNET-46910|リスト データの検証 (ドロップダウン) が Aspose.Cells.GridWeb マトリックスで機能しない|バグ|
|CELLSNET-46943|ImportXML 関数 間違ったレコードから取得したテーブル データ|バグ|
|CELLSNET-46899|ファンネル グラフの外観の変更 (タイトルのフォント、数値の形式、グラフの幅)|バグ|
|CELLSNET-46900|マップチャートの配色が変わります|バグ|
|CELLSNET-46902|ImportData を使用して Excel ファイルにデータを入力した後、テーブルで行を手動で削除するオプションが無効になる|バグ|
|CELLSNET-46916|挿入範囲が原因でファイルが破損する|バグ|
|CELLSNET-46919|ファイル形式を XLSX から XLSB に変更するとファイルが破損する|バグ|
|CELLSNET-46925|XLSX から OLE オブジェクトを抽出する際の問題|バグ|
|CELLSNET-46928|Conholdate 総ライセンス発行|バグ|
|CELLSNET-46929|ワークシートをコピーすると、グラフの軸ラベル (タイトル) の方向が変更される|バグ|
|CELLSNET-46933|XLS ファイルを開いて保存すると、ドキュメントとカスタム プロパティがすべて削除される|バグ|
|CELLSNET-46945|Extend Range.RemoveDuplicates|バグ|
|CELLSNET-46948|範囲.大容量のコピー性能|バグ|
|CELLSNET-46949|ワークシートをコピーすると、OLE オブジェクトが画像になる|バグ|
|CELLSNET-46941|HTML として保存すると、セルにファイル参照がある場合に例外がスローされます|例外|
|CELLSNET-46952|Workbook.RemoveUnusedStyles() の呼び出し時の例外|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **Cells.RemoveDuplicates() メソッドを追加**
範囲の重複データを削除します。
#### **OleObject.FullObjectBin プロパティを追加します**
テンプレート ファイルに埋め込まれた完全な ole オブジェクト バイナリ データを取得します。
#### **ContentTypeProperty.IsNillable プロパティを追加します**
プロパティが null になる可能性があるかどうかを示します。
#### **WorkbookDesigner.SetDataSource(String,ICellsDataTable) メソッドを追加**
スマート マーカー デザイナーのデータ ソースを設定します。
#### **ImageOrPrintOptions.PageSavingCallback プロパティを追加します**
ページ保存プロセスの進行状況を制御/表示します。
#### **ImageOrPrintOptions.IsFontSubstitutionCharGranularity プロパティを追加します**
セルフォントに互換性がない場合にのみ、文字のフォントを代用するかどうかを示します。

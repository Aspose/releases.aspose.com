---
id: "aspose-cells-for-net-v4-8-0-release-notes"
slug: "aspose-cells-for-net-v4-8-0-release-notes"
linktitle: "Aspose.Cells for .NET v4.8.0 リリースノート"
title: "Aspose.Cells for .NET v4.8.0 リリースノート"
weight: 10
description: "Aspose.Cells for .NET v4.8.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET v4.8.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET v4.8.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-v4.8.0/)

{{% /alert %}} 

 Aspose.Cells for .NET v4.8.0.0 を発表できることをうれしく思います。

変更点:

 l Aspose.Grid スイートを Aspose.Cells にマージ

 式の再計算のパフォーマンスを最適化する

行/列の挿入/削除のパフォーマンスを向上させます

行/列の自動調整機能のパフォーマンスを向上

 ワードアート図形を XLS ファイルに追加

 グラフのグラデーション塗りつぶし効果を読む

 ページ設定の最初のページまたは偶数/奇数のヘッダー/フッター属性を含むスプレッドシートを作成します

 Worksheet-to-Image 機能で複数の印刷領域をサポート

 新しい MS Excel 組み込み関数の数式計算サポートを追加

 Chart タイプのワークシートの背景画像を設定する

 Chart-to-Image および Worksheet-to-Image 機能で Image Options を設定するためのサポートを提供する

 101 の修正とその他の機能強化



Aspose.Cells for .NET v4.8.0.0 で解決された問題

|**問題ID** |**成分** |**概要** |
|:- |:- |:- |
|8741 |Chart2Image|Chart2画像の問題|
|8749 |Chart2Image|Excel PDF でグラフが表示されない|
|9712 |Chart2Image|グループ化された形状から画像へのサポート|
|9766 |Chart2Image|ゼロ値の取得|
|8738 |CSV |csv ファイルの読み込みに失敗しました|
|8737 |CSV |csv ファイルを開くとコンソールに書き込まれるように見える|
|8984 |HTML |ワークブックを HTML として保存するとパフォーマンスが低下する|
|7915 | PDF|セルをpdfに変換する問題|
|8669 | PDF|Excel から PDF への変換の問題|
|8672 | PDF|ExcelファイルをPDFファイルに生成する際の出力の違い|
|8678 | PDF|Cells ～ PDF、フッター画像がぼやける|
|8749 | PDF|Excel PDF でグラフが表示されない|
|8986 | PDF|Excel から PDF への変換|
|8988 | PDF|ワークブックを PDF として保存すると壊れる|
|9608 | PDF|XLS 変換の問題 (負の長さ?)|
|9609 | PDF|マルチスレッド実装で FileFormatType.Pdf に保存|
|9670 | PDF|グループ化された形状の問題を含む Excel2PDF|
|9761 | PDF| Aspose.Pdf.xml として保存するとエラーが発生する|
|9960 | PDF|レイアウトとファイルサイズ|
|10145 | PDF|System.OutOfMemory 例外をスローします|
|10146 | PDF|FileFormatType.Pdf の保存品質が非常に悪い|
|8674 |Sheet2Image|シートを画像に変換する際の問題|
|9613 |Sheet2Image|Merge Cell 印刷の問題エラー|
|9762 |Sheet2Image|Excel 2007 形式の印刷に関する問題|
|9061 |Sheet2Image|シートを複数の画像に分割する|
|9959 |Sheet2Image|印刷/保存されたExcelファイルのいくつかの違い|
|10142 |Sheet2Image|Aspose.Cells の ImageOptions|
|10144 |Sheet2Image| Sheet2image 関数|
|8589 | SpreadML|スプレッドシートの XML エンコーディングの問題|
|8682 | SpreadML|ファイルを Excel2003 に変換するときにオートフィルターが機能しない|
|9138 | SpreadML|ファイルのオープンと保存のエラー|
|9610 | SpreadML|列を非表示にして幅情報を失う|
|7916 |xls|行/列の挿入/削除時にフリーズ ペインを更新する|
|8588 |xls|配列数式の計算に関する問題|
|8590 |xls|シートのコピー|
|8604 |xls|行のコピーに問題があります。|
|8668 |xls|マージによるスマート マーカー グループの問題|
|8673 |xls|SUMIFと計算式のバグ|
|8676 |xls|円グラフのデータラベル|
|8677 |xls|数式からリンクが削除される|
|8679 |xls|数式の計算に関する 2 つのバグ|
|8734 |xls|散布図: マーカーの塗りつぶしの色|
|8736 |xls|アドイン機能の設定のバグ。|
|8739 |xls|チャートの線の色が黒に変わる|
|8740 |xls|コピー行での形状のコピー。|
|8863 |xls|チャートの背景のグリッド線が黒に変わる|
|8881 |xls|ファイルを開くときに ArgumentOutOfRangeException をスローします。|
|8886 |xls| Cells.ImportCustomObjects() が NullReferenceException をスローする|
|8983 |xls|セルにコメントを入れる際のエラー|
|8985 |xls|挿入列の問題|
|9085 |xls|Cell.GetDisplayStyle() が InvalidCastException をスローする|
|9135 |xls|Ole 数式オブジェクトが原因で読み取りエラーが発生する|
|9136 |xls|シェイプが参照を失う|
|9192 |xls|AutoFitColumns のパフォーマンスが非常に遅い|
|9266 |xls|数式が計算されていません|
|9267 |xls|条件付き検証ドロップダウン リスト|
|9293 |xls|CalculateFormula は計算しません|
|9488 |xls|xlsファイルを開く際の問題。|
|9501 |xls| DeleteRows は埋め込まれた画像を削除しません|
|9545 |xls|SetDataSource() がエラーをスローする|
|9546 |xls|数字の色がおかしい|
|9672 |xls|ルックアップ関数の計算エラー|
|9708 |xls|スマート マーカーでの動的数式の繰り返しに関する質問|
|9709 |xls|カスタム書式が機能しない|
|9954 |xls|テンプレート ファイルからのセル形式の読み取りに関する問題|
|9955 |xls|CalcMode が AutomaticExceptTable を返さない|
|9956 |xls|名前によるチェックボックスとコンボボックスへのアクセス|
|9957 |xls|Sum Formula の NamedRange|
|10001 |xls| Excel インデックス機能が動作しない|
|10002 |xls|名前付き範囲を削除します。|
|10036 |xls| cell.formula をリセットした後の CalculateFormula|
|10037 |xls|グループ化されたデータを並べ替えるときの問題|
|10039 |xls|日付としてフォーマットされた Cells が空に戻ることがある|
|10040 |xls|折れ線グラフで同じ系列に複数の範囲を追加する|
|10136 |xls|グループ化するフィールドの下にない小計|
|10137 |xls|スマート マーカー小計行 - 静的テキスト動的数式|
|10153 |xls|列が非表示の場合の AutoFitRows()|
|10158 |xls|名前でグラフを取得する|
|8587 |xls|写真・形の注文|
|9062 |xls|ExportDataTable のオーバーフロー/アンダーフローの問題|
|9707 |xls|列/行の削除時に印刷領域が更新されない|
|10038 |xls|小計 - SummaryBelowData|
|10041 |xls|大文字と小文字を区別して文字列を検索します。|
|8419 | xlsx|xlsx ファイルを読み取れません|
|8449 | xlsx| IsProtected と Unprotect は、xlsm ファイルでは機能しません。|
|8586 | xlsx| Excel 2007 形式で保存されたファイルが正しく機能しない|
|8591 | xlsx|NSeries.CategoryData のテキスト アイテムの回転|
|8667 | xlsx|無効な式の例外|
|8735 | xlsx|チャートがバブルチャートの場合、データラベルを中央に配置します。|
|8805 | xlsx|データラベルの設定が機能しません。|
|8842 | xlsx| utf-8 以外の文字を削除する|
|8882 | xlsx|Excel を Pdf に変換するときにすべてのテキストが表示されない|
|9554 | xlsx|グラフの主要なグリッド線でダッシュ タイプが保持されない|
|9673 | xlsx|Aspose によってワークブックが開かれたときにグラフの名前が変更されました|
|9710 | xlsx|Excel で判読できないコンテンツが見つかりました|
|9854 | xlsx|ハイパーリンクの場所は null にできません|
|9958 | xlsx|既存のテンプレートを使用した新しいレポート|
|10138 | xlsx|ピボット テーブルが原因でコンテンツを読み取れないエラーが発生しました|
|10161 | xlsx|ピボット テーブル データの書式設定|
|7559 | xlsx|xlsx ファイルからのみデータを読み込みます。|
|8595 | xlsx|右から左への表示|


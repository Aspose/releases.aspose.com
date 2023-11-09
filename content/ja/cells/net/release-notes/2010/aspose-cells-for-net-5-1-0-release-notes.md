---
id: "aspose-cells-for-net-5-1-0-release-notes"
slug: "aspose-cells-for-net-5-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.0 リリースノート"
title: "Aspose.Cells for .NET 5.1.0 リリースノート"
weight: 60
description: "Aspose.Cells for .NET 5.1.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 5.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.0/)

{{% /alert %}} 

Aspose.Cells for .NET v を発表させていただきます。

 Aspose.Cells の変更点:

- XLSX ファイルのスマート タグ サポートが含まれます。
スパークラインを画像に変換します。
画像スマート マーカーのサポートを提供します。
 Cell のグラデーション塗りつぶしと XLS ファイルのテーマをサポートします。
生成された PDF ファイルに Cell のパターン フィルをレンダリングします。
 Pdf/A-1b 準拠のサポートを追加します。
生成された PDF ファイルのパフォーマンスと品質が向上します。
 46 の機能強化と修正。

 Aspose.Cells.GridWeb の変更点:

- 階層的なカスタム コレクションを、リレーションを含むデータセットに変換します。

 1修正。



 Aspose.Cells.GridDesktop の変更点:

- Scroll イベントが含まれます。

非表示のセルを除外する SumSelectedRanges メソッドのオーバーロード バージョンを提供します。

 1修正。

 Aspose.Cells for .NET v で解決された問題

|**問題ID** |**成分** |**概要** |
|:- |:- |:- |
|17474 |グリッドウェブ|結合されたセルの境界線が表示されない|
|15467 |グリッドデスクトップ|ImportExcelFile メソッドで重複するワークシートの名前を変更します|
|17581 |Chart2Image|チャートを画像に変換します|
|17762 |Chart2Image|XY 散布図でデータ テーブル、値、およびカテゴリが失われる|
|17900 |Chart2Image|Excel チャートから画像への問題|
|18023 |Chart2Image|バブルチャート|
|18190 |Chart2Image|Aspose.Cells Azure でメモリ不足の例外をスローする|
|18012 |CSV |Excel とは異なるエクスポート|
|16207 | PDF|PDFファイルの保存エラーを見つける|
|17535 | PDF|XLSX の 1 つのフォントは、PDF の 2 つのフォントになります|
|17537 | PDF|通貨で書式設定された空白のセル|
|17776 | PDF|Excel を PDF に変換する際の問題|
|17804 | PDF|ゼロしかない場合、10 進数値は表示されません|
|17821 | PDF|組み込みプロパティ|
|17981 | PDF|Excel から PDF への変換の問題|
|18021 | PDF|PDF への保存 - フォントに関する問題|
|18038 | PDF|PDF ドキュメントが破損しているようです|
|18136 | PDF|貯金問題 PDF|
|18258 | PDF| Cells から PDF への変換時に計算式が更新されない|
|18316 | PDF|データが数字記号として表示される変換の問題|
|18258 | PDF| Cells から PDF への変換時に計算式が更新されない|
|18316 | PDF|データが数字記号として表示される変換の問題|
|18239 |SpreadsheetML |無効な終了列インデックスの例外|
|17111 |Worksheet2Image|正しくフォーマットされていない数値データ|
|17633 |Worksheet2Image|グラフィックスの行が変換されない|
|17903 |Worksheet2Image|worksheet2image のパフォーマンス|
|18310 |Worksheet2Image|SheetRender から応答がありません|
|17656 |xls|グループ化された行と列を見つける方法|
|17761 |xls|外部式を計算する|
|17789 |xls|条件付き書式の数式|
|17810 |xls|移動範囲が正しく動作しない|
|17820 |xls|このファイルは、新しいバージョンを使用して作成されました|
|17907 |xls|グループ内の並べ替えが機能しない|
|17954 |xls|Shape.AlternativeText|
|17999 |xls| Pictures.Add() メソッドによる Tif イメージの追加をサポート|
|18054 |xls|Worsheet.Copy は CPU を 100% で固定しています|
|18135 |xls|PageLayoutView をサポート|
|18160 |xls|MS Excel との互換性の問題|
|18297 |xls|間違った数式 (Cell.formula と ExternalLink)|
|18366 |xls|コピー範囲でのハイパーリンクのコピーをサポートします。|
|16656 | xlsx| XLSM 形式で保存するとマクロが失われる|
|17041 | xlsx|画像に透明色を設定する方法|
|17652 | xlsx|コマンドボタンの移動方法|
|17664 | xlsx|既存の条件付き書式の変更|
|17719 | xlsx|Int16 の値が大きすぎるか小さすぎる|
|17982 | xlsx|Excel 2007 でピボット テーブル ページ フィールドが機能しない|
|18004 | xlsx|小計の問題|
|18036 | xlsx|XLSM ファイルを開く問題。|
|18161 | xlsx| XLSX ファイルの無効な終了列インデックスの例外|
|18356 | xlsx|数式の問題があるチャート タイトル|
既存ユーザー向けの主な変更点

このリリース (Aspose.Cells for .NET v5.1.0) では、Aspose.Cells コンポーネントの特定のクラスの名前を変更して、API 構造を消去しました。いくつかのコレクション クラスがありますが、それらの名前は .NET 標準に従って正当化されません。そのため、詳細な分析と見直しの結果、一部のクラスの名前を変更することにしました。この変更には、従わなければならないいくつかの重要な側面があります。以下は、現在名前が変更されているクラスのリストです。

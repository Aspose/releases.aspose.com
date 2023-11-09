---
id: "aspose-cells-for-net-5-1-3-release-notes"
slug: "aspose-cells-for-net-5-1-3-release-notes"
linktitle: "Aspose.Cells for .NET 5.1.3 リリースノート"
title: "Aspose.Cells for .NET 5.1.3 リリースノート"
weight: 30
description: "Aspose.Cells for .NET 5.1.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 5.1.3 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 5.1.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-5.1.3/)

{{% /alert %}} 

Aspose.Cells for .NET v5.1.3 を発表できることをうれしく思います。

 Aspose.Cells の変更点:

-  PDF ファイルの保存のパフォーマンスを向上させます。
-  39 の機能強化と修正。

 Aspose.Cells.GridWeb の変更点:

- MS Excel の動作と同様に、列ヘッダーをクリックして列全体を選択し、左上隅をクリックしてシートのセル全体を選択することをサポートします。
- 反復計算のサポートを提供します。
- 名前付き範囲をサポートします。
- クライアント側でデータ フィールド名を取得できるようにします。
- クライアント側での印刷機能が含まれています。
- サポートされている数式リストに重要な関数を追加: CELL、ERROR.TYPE、ISBLANK、ISERROR、ISLOGICAL、ISNA、ISNONTEXT、ISTEXT、ISREF、N、NA、TYPE、COUNTBLANK、LARGE、MAXA、MINA、AVERAGEA、MODE、PERCENTILE、PERCENTRANK 、ランク、選択、HLOOKUP、VLOOKUP。
-  5 件の修正と 1 件の機能強化。



 Aspose.Cells.GridDesktop の変更点:

- コードによる変更の取り消しを許可します。
- コメントの変更の取り消しをサポートします。
- コメントの可視性を設定するためのサポートを提供します。
- セルの書式設定中のインデント (スタイル) の設定をサポートします。
-  Excel ファイルの画像をインポートまたはエクスポートします。
- サポートされている数式リストに重要な関数を追加: ERROR.TYPE、ISBLANK、ISERROR、ISLOGICAL、ISNA、ISNONTEXT、ISTEXT、ISREF、N、NA、TYPE、COUNTBLANK、LARGE、MAXA、MINA、AVERAGEA、MODE、PERCENTILE、PERCENTRANK、RANK 、選択、HLOOKUP、オフセット、間接。
-  3 修正。

 Aspose.Cells for .NET v5.1.3 で解決された問題。

|**問題ID** |**成分** |**概要** |
|:- |:- |:- |
|19532 |グリッドウェブ|入力されたパーセント値は文字列値として扱われます。|
|19584 |グリッドウェブ| WebWorksheets.AddCopy() で数式をコピーできません。|
|19622 |グリッドウェブ|指定した GridWeb コントロールから WebWorksheet オブジェクトをコピーできるようにします。|
|19656 |グリッドウェブ| GridWeb コントロールは、Visual Studio 2010 で非常に高くレンダリングされます。|
|19692 |グリッドウェブ| StackOverflowException が発生します|
|19849 |グリッドウェブ|シリアル化の問題。|
|19246 |グリッドデスクトップ| Cells データ形式の問題 - 日付が数字に変わる|
|19336 |グリッドデスクトップ| 行または 0 列の範囲をマージすると、例外が発生します。|
|19411 |グリッドデスクトップ| VLOOKUP 関数は double または int 値の使用をサポートしていません|
|19721 |HTML|ExcelドキュメントをHTMLとして保存すると非常に時間がかかります|
|17485 | PDF|ロゴがない、ぼやけている、テキストが薄い|
|18114 | PDF|PDF 変換問題|
|19237 | PDF|Excelからの印刷とPDFへの出力の違い|
|19392 | PDF|PDFに換算すると画像幅が縮む|
|19409 | PDF|PDF のルック アンド フィールは XLSX とは異なります|
|19420 | PDF|日付形式|
|19425 | PDF|PDF に変換するとファイルサイズ = 0|
|19546 | PDF|このファイルを PDF に変換します|
|19651 | PDF|無効な pdf 形式エラーのため、Excel ファイルを PDF に変換できません|
|19873 | PDF|テキストがテーブルからはみ出し、完全に印刷されない|
|19430 |ピボットテーブル|2003 XLS ピボットテーブルが破損しています|
|19542 |ピボットテーブル|DataBordyRange が正しい領域を返さない|
|19852 |ピボットテーブル|ピボット テーブルは XLSX ファイルでエラーを引き起こしますが、XLS では正常に動作します|
|19942 | SpreadML|SpreadsheetML 名前空間属性に関する文書を開く際の問題|
|19052 |xls|コマンド ボタン イベント ハンドラを持つ Excel をコピーする|
|19238 |xls|getPrecedents は列 164 を返します|
|19541 |xls|名前付き範囲配列数式のエラー|
|19586 |xls|テーブルを Excel97to2003 として保存する際の問題点|
|19587 |xls|グループ化された画像の問題を含む Excel ドキュメント|
|19740 |xls|ロードオプション。数値データの変換|
|19895 |xls|パスワードと Excel 2003 に関する問題|
|19901 |xls|GridWeb での INDEX AND LOOKUP FORMULAS の問題。|
|19911 |xls|個々のデータ ポイントのラベル形式を失う|
|19931 |xls|Cell にハイパーリンクを追加する際の問題|
|19934 |xls|ImportTwoDimensionArray が一部のセルを無効にしているようです|
|19250 | xlsx|Excel Found unreadable content エラー ダイアログ|
|19334 | xlsx|グラフを含む Excel ワークブックを開くことができません|
|19341 | xlsx|コンマ文字を含むワークシートの問題|
|19325 | xlsx|キャプチャされない Excel セル データの正確な形式|
|19536 | xlsx|ロックセルが機能しない|
|19544 | xlsx|スクロールバーの問題|
|19585 | xlsx|Excel は、'file.xlsx' に判読できないコンテンツを検出しました|
|19625 | xlsx|ブックを開くときにエラーが発生しました|
|19722 | xlsx|スパークラインの問題 – Office 2010|
|19737 | xlsx|数式の結果として値を抽出すると、値が間違っています|
|19754 | xlsx|この単純な Excel 2007 ファイルを読み込んでいるときに、エラー (オブジェクト参照がインスタンスに設定されていません) が発生します。|
|19764 | xlsx|セルの境界線を変更できません|


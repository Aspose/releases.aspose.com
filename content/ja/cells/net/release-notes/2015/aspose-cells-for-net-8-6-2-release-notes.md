---
id: "aspose-cells-for-net-8-6-2-release-notes"
slug: "aspose-cells-for-net-8-6-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.2 リリースノート"
title: "Aspose.Cells for .NET 8.6.2 リリースノート"
weight: 20
description: "Aspose.Cells for .NET 8.6.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 8.6.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.2/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **新機能**


(CELLSNET-43934) - 汎用リストをネストされたオブジェクトとして受け入れるスマートマーカーをサポート


## **バグ**


(CELLSNET-44044) - DataField を列に移動した後、PivotTable.ShowValuesRow は効果がありません

(CELLSNET-44043) - 大きな Excel ファイルを開いて再保存すると、ドキュメントが破損する

(CELLSNET-44031) - v8.6.1 で保存した後、Excel 2010 で XLSB が破損する

(CELLSNET-43990) - スプレッドシートを PDF にレンダリングする際に AutoShape が誤って配置される

(CELLSNET-43989) - テキスト ボックス内の行間のスペースが減少する

(CELLSNET-43901) - 更新時にピボットテーブルが WrapText しない

(CELLSNET-43808) - ワークシートを別のワークブックにコピーして PDF にレンダリングすると、ピボットテーブルのスタイルが失われる

(CELLSNET-43786) - テンプレート ファイルのピボットテーブルを更新した後、ファイルが破損する

(CELLSNET-43421) - スプレッドシートを PDF に変換する際に矢印が正しくレンダリングされない

(CELLSNET-43391) - 非表示の列を持つテーブルの HTML レンダリングの問題

(CELLSNET-44045) - Workbook.CalculateFormula メソッドが無期限にスタックする

(CELLSNET-44051) - 条件付き書式アイコンが PDF にありません

(CELLSNET-44047) - 出力でページがズームアウトされる PDF

 (CELLSNET-44025) - 境界線の太さが印刷領域ごとに保持されない

(CELLSNET-44002) - コードに何らかの問題があるため、画像がスケーリングされます

(CELLSNET-43960) - 一部のパスワードで保護されたファイルを読み取れない

(CELLSNET-44062) - データ ソース列が非表示の場合、グラフの凡例エントリが削除されない

(CELLSNET-44026) - カスタム チャートの出力画像にすべての引出線が表示される

(CELLSNET-44020) - チャートを画像にエクスポートする際に、いくつかのデータ ラベルが欠落している

(CELLSNET-44010) - 画像に変換すると、グラフの CategoryAxis の傾斜した TickLabel テキストが切り取られる

(CELLSNET-44000) - グラフを画像にレンダリングする際に DataLabel が見つからない

(CELLSNET-43978) - 画像へのチャートが余分な値で生成される

(CELLSNET-43874) - 再保存中に Chart.NSeries.DataLabels 数値形式が保持されない

(CELLSNET-44038) - Chart.ToImage() がラベルのテキスト配置を変更する

(CELLSNET-44009) - データが結合セルから取得された場合、チャート系列名が変更されます

(CELLSNET-44060) - シートをコピーした後の図形のフォントの色が間違っている

(CELLSNET-44056) - PDF に保存すると垂直方向の境界線が失われる

(CELLSNET-44049) - 非表示の列の幅が失われる

(CELLSNET-44039) - ワークシートでフィルタリングされた値に基づいて式を計算できませんでした

(CELLSNET-44037) - ユーザーが数式バーに入力するまで集計関数で #NAME エラーが発生する

(CELLSNET-44034) - 検証が XLSB 形式で機能しない

(CELLSNET-44030) - SUMIFS Excel 関数が XLSB 形式で機能しない

(CELLSNET-44007) - XLSB の再保存中に結果のスプレッドシートでカメラ オブジェクトが複製される

(CELLSNET-44006) - 再保存された XLS を開く際の保護ビュー エラー

(CELLSNET-44001) - NOW() 式が SpreadsheetML(XML) から PDF への変換で正しく表示されない

(CELLSNET-43894) - OLE リンクの ObjectSourceFullName を更新できませんでした

(CELLSNET-43845) - グラフの左側にある 2 つのフィールドが非表示になり、後で再表示されました


## **例外**


(CELLSNET-44008) - SheetRender.ToImage での CellsException

(CELLSNET-43926) - Workbook.CalculateFormula での CellsException

 (CELLSNET-44052) - Excel の Workbook.Save() から PDF への変換で例外が発生しました

(CELLSNET-44050) - Workbook ctor での System.FormatException



 \2) Aspose.Cells グリッドスイート


## **その他の改善と変更**

## **新機能**


 (CELLSNET-44036) - セルに異なる色のテキストがある場合でも、テキスト全体でフォントの色が同じです

(CELLSNET-44033) - サーバー側で Ajax モードで変更されたセルを取得する

(CELLSNET-44014) - GridWorkSheet.SetEditableRange メソッドは 8.6.1 では使用できません


## **バグ**


(CELLSNET-43955) - GridWeb.SaveCustomStyleFile メソッドが 8.6.0 にありません

(CELLSNET-44017) - web.config ファイルで SessionState モードを "StateServer" に使用するとシリアル化エラーが発生する - GridWeb


## **例外**


 (CELLSNET-43185) - セッション状態モードが StateServer に切り替えられたときの SerializationException


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



WorkbookDesigner.CallBack プロパティと ISmartMarkerCallBack インターフェイスを追加します。

スマート マーカーを処理するためのコールバック インターフェイスを表します。



 Cells.Style プロパティを追加します。

ワークシートの既定のスタイルを取得および設定します。



 Chart.ToPdf(string fileName) メソッドを追加します。

グラフを pdf ファイルに保存します。



 Workbook.RemoveUnusedStyles() メソッドを追加します。

ワークブックのスタイル プールから未使用のスタイルをすべて削除します。



GridWeb に AjaxCallFinished イベントを追加

コントロールの ajax 更新が完了したときに発生します (EnableAJAX は true に設定されます)。



 GridWeb に CellModifiedOnAjax イベントを追加

セルが ajaxcall で変更されたときに発生します。



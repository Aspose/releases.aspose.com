---
id: "aspose-cells-for-net-8-5-2-release-notes"
slug: "aspose-cells-for-net-8-5-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.2 リリースノート"
title: "Aspose.Cells for .NET 8.5.2 リリースノート"
weight: 50
description: "Aspose.Cells for .NET 8.5.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 8.5.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.2/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **新機能**


 (CELLSNET-43758) - グラフィック コンテキストへのレンダリング


## **バグ**


(CELLSNET-43786) - テンプレート ファイルのピボットテーブルを更新した後、ファイルが破損する

(CELLSNET-43594) - PivotField.IsRepeatItemLabels がピボット テーブルで機能しない

(CELLSNET-43367) - PivotTable.Format() の問題で PivotField ヘッダーをフォーマットする

(CELLSNET-41618) - Xls を Html に変換した後、一部の画像や図形が表示されない

(CELLSNET-43817) - CalculateFormula() が一部の SUMIF Excel 式で終了しない

(CELLSNET-43675) - NORM.S.DIST 関数の計算の問題

(CELLSNET-43741) - Workbook.Settings.CreateCalcChain が true に設定されている場合、数値が増加しません

(CELLSNET-43818) - Aspose.Cells は 2 ページを生成し、Excel の印刷プレビューは 1 ページを表示します

(CELLSNET-43780) - PDF に変換するときの間違ったエグゼクティブ用紙サイズ

(CELLSNET-43776) - スプレッドシートを PdfA1b に変換中に画像が黒に変換される

(CELLSNET-43769) - Cell 内容が出力画像の上部で少し切り取られます

(CELLSNET-43806) - XY 散布図のプロット/曲線が同じではありません。

(CELLSNET-43805) - スプレッドシートから PDF への変換: ボールド スタイルが失われる

(CELLSNET-43804) - スプレッドシートから PDF への変換: TextBox のコンテンツがインデント付きでレンダリングされる

(CELLSNET-43779) - EMF ファイル形式のチャートと画像の不一致

(CELLSNET-43772) - 描画形状のテキストが正しく折り返されていません

(CELLSNET-43771) - スプレッドシートを PDF にレンダリングした後、画像がずれてしまう

(CELLSNET-43748) - TextBox テキストが Excel でオーバーラップして PDF レンダリングされる

(CELLSNET-43820) - 再保存後にスライサーを含むスプレッドシートが破損する

(CELLSNET-43812) - 出力 Excel ファイルでグラフが空白になり、Excel 2013 に表示されない

(CELLSNET-43810) - 保存された XLSX ファイルを Aspose.Cells API 経由で開く際のエラー

(CELLSNET-43807) - ピボット テーブルを含むスプレッドシートを再保存すると破損する

(CELLSNET-43802) - Excel ファイルを開いて再保存すると破損し、Excel 2013 で開かない

(CELLSNET-43799) - スプレッドシートを再保存すると、結果が破損し、スライサーが削除されます

(CELLSNET-43792) - スプレッドシートを再保存すると、ワークブックのデータ接続が削除されます


## **例外**


(CELLSNET-43629) - PivotTable.RefreshData() - タイプのオブジェクトをキャストできません

(CELLSNET-43778) - システム ロケールがロシアの場合、Chart.ToImage で System.FormatException

 (CELLSNET-43822) - チャートを含むワークブックを保存できず、例外がスローされる

(CELLSNET-43814) - xlsm 形式で Excel をロードすると、null 参照エラーがスローされる

(CELLSNET-43793) - Aspose.Cells.CellsException: XLSX ファイルの読み込み時のオーバーライド要素エラー

(CELLSNET-43784) - Workbook.Combine での System.ArgumentException

 (CELLSNET-43783) - スプレッドシートをタブ区切りファイル形式にレンダリングするときの例外

(CELLSNET-43828) - テンプレート XLSX ファイルを再保存すると System.InvalidCastException が発生する



 \2) Aspose.Cells グリッドスイート


## **新機能**


(CELLSNET-43809) - griddesktop の非同期コールバック イベントを追加します。

(CELLSNET-42316) - キーボード ショートカット Ctrl + Shift + 矢印キーが機能しない。

 (CELLSNET-42174) - Control + 矢印キーでデータのあるセルにジャンプしない


## **その他の改善と変更**

## **バグ**


(CELLSNET-43782) - GridCell.Protected プロパティが削除されました

(CELLSNET-43688) - 一部の結合セルの行の高さが正しくありません。


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



SaveOptions.MergeAreas プロパティを追加します。

条件付き書式設定と検証の個々の CellArea をマージするために使用されます。



 PivotTable.GetCellByDisplayName(string displayName) メソッドを追加

PivotField の DisplayName で Cell オブジェクトを取得します。



 SheetRender.ToImage(int pageIndex, Graphics g, float x, float y) メソッドを追加

SheetRender の特定のページを Graphics にレンダリングします。



 SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height) メソッドを追加します。

SheetRender の特定のページを Graphics にレンダリングします。



 Shape.Geometry.ShapeAdjustValues プロパティを追加します。

形状調整値のコレクションを取得します。



 GridDesktop.BeforeLoadFile/FinishLoadFile/BeforeCalculate/FinishCalculate イベントを追加します。

ワークブック ファイルを GridDesktop にロードするさまざまな状態で発生します。



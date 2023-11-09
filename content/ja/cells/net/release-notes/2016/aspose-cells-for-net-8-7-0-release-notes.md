---
id: "aspose-cells-for-net-8-7-0-release-notes"
slug: "aspose-cells-for-net-8-7-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.0 リリースノート"
title: "Aspose.Cells for .NET 8.7.0 リリースノート"
weight: 140
description: "Aspose.Cells for .NET 8.7.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 8.7.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.7.0/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **新機能**


 (CELLSNET-43938) - ファイルまたはストリームへの VBA 証明書のエクスポートをサポート

(CELLSNET-43920) - VBAcode が署名されているかどうかを確認する API をサポート

(CELLSNET-43867) - VBA プロジェクト/マクロにデジタル署名する

(CELLSNET-44150) - XML マップを操作する機能

(CELLSNET-43992) - Excel の [開発] タブから実行されるように、XML マッピングのインポート機能をサポートします。


## **機能強化**


 (CELLSNET-43878) - 変換中に VBA デジタル署名が失われる (XLSM から XLS)

 (CELLSNET-43160) - xls を xlsm ファイル形式で保存すると、VBA プロジェクトのデジタル署名が失われる

(CELLSNET-44169) - Validation.Value1 配列の順序が Excel に表示される順序と異なる

(CELLSNET-44168) - 2 色スケールの条件付き書式を作成できない

(CELLSNET-44167) - ISOWEEKNUM MS Excel 2013 関数をサポート

(CELLSNET-44166) - 変換中に VBA デジタル署名が失われる (XLSB から XLSM)


## **パフォーマンス**


 (CELLSNET-44156) - コンソール アプリケーションが Workbook.CalculateFormula でクラッシュする

(CELLSNET-44120) - Workbook.CalculateFormula が Workbook の数式を計算するのにより多くの時間がかかります。

 (CELLSNET-43896) - Workbook.CalculateFormula の呼び出し時にプロセスが終了しました


## **バグ**


(CELLSNET-44164) - ストリームに保存するときの不完全な HTML 構造

(CELLSNET-44147) - ピボット テーブルを更新すると破損した Excel ファイルが生成される

(CELLSNET-44022) - Workbook.Copy がピボット テーブルのフォーマットを保持しない

(CELLSNET-44139) - CalculateFormula() メソッドを呼び出す前後で同じセルの値が異なる

(CELLSNET-44135) - Excel ファイルは、PDF 生成前に (グラフに関して) 適切に (完全に) 計算されません

(CELLSNET-44138) - Cell シェーディングが境界線に重なり、境界線が細くなる

(CELLSNET-44136) - Excel の印刷プレビューで 1 ページが表示され、Aspose.Cells が PDF ページにレンダリングされる

(CELLSNET-44122) - シート内の画像が元のテンプレート Excel ファイルと同じようにレンダリングされない

(CELLSNET-43587) - スプレッドシートを PDF に変換する際に、Cell の領域が Cell の境界線と重なる

(CELLSNET-44171) - 範囲間の CopyData は水平方向には機能しませんが、垂直方向には正常に機能します

(CELLSNET-44153) - XLSB から XLSM が正しく動作せず、破損したファイルが生成される

(CELLSNET-44149) - XLSB から XLSM への変換後に OleObjects が削除される

(CELLSNET-44146) - 条件付き書式設定の結果が PDF で正しくレンダリングされない

(CELLSNET-44144) - カスタム プロパティを追加するとワークシートの内容が削除される

(CELLSNET-44141) - ソースの Excel ファイルを再保存すると、グラフのプライマリ カテゴリ軸が正しくない

(CELLSNET-44160) - 横軸が初期ファイルとは異なるラベルに変更されました

(CELLSNET-44157) - テンプレート XLSX ファイルを開いて再保存した後、カスタム グラフのプライマリ x 軸が変更されました。

 (CELLSNET-43910) - ワークシートから画像を抽出してドキュメント ファイルに挿入すると、画像が不完全になる


## **例外**


(CELLSNET-44119) - Workbook.CalculateFormula での計算エラー

(CELLSNET-44089) - PivotTable.CalculateData での System.IndexOutOfRangeException

(CELLSNET-44064) - ソース xlsm で CalculateFormula が例外をスローする

(CELLSNET-44055) - Aspose.Cell.メモリ設定が原因で PDF 変換が原因で例外が発生する

(CELLSNET-44179) - HTML ファイル (XSLT から作成) のロード中に例外が発生する

(CELLSNET-44145) - WorkbookMetadata ctor での System.NullReferenceException

 (CELLSNET-44143) - XLSX のロード中に Workbook ctor で例外が発生する

(CELLSNET-44142) - XLS で Workbook のインスタンスを作成すると IndexOutOfBoundsException が発生する



 \2) Aspose.Cells グリッドスイート


## **その他の改善と変更**

## **バグ**


(CELLSNET-44151) - GridWeb セルからコンテンツを削除している間、JavaScript がトリガーされない

(CELLSNET-44113) - ヘッダー行のテキストもフィルター値内に表示されます


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



TxtLoadOptions.HasFormula プロパティを追加します。

 csv ファイルに数式が含まれているかどうかを示します。



 ColorScale.Is3ColorScale プロパティを追加します。

条件付き書式が 3 色スケールかどうかを示します。



古い Workbook.SaveOptions プロパティを削除します。

代わりに Workbook.Save(Stream,SaveOptions) または Workbook.Save(string,SaveOptions) メソッドを使用してください。



 Protection.VerifyPassword メソッドを追加します。

ワークシートの保護のパスワードを確認します。



Proptection.IsProtectedWithPassword プロパティを追加します。

ワークシートがパスワードで保護されているかどうかを示します。



VbaProject.Sign メソッドを追加します。

 DigitalSignature で VBA プロジェクトに署名します。



 VbaProject.IsValidSigned プロパティを追加します。

 VBA プロジェクトの署名が有効かどうかを示します。



 VbaProject.CertRawData プロパティを追加します。

 VBA プロジェクトが署名されている場合、証明書の生データを取得します。



 PdfSaveOptions.OptimizationType プロパティを追加します。

 PDF 最適化タイプを取得および設定します。



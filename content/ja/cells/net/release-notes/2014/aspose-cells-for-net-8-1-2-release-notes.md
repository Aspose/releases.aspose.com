---
id: "aspose-cells-for-net-8-1-2-release-notes"
slug: "aspose-cells-for-net-8-1-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.2 リリースノート"
title: "Aspose.Cells for .NET 8.1.2 リリースノート"
weight: 50
description: "Aspose.Cells for .NET 8.1.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 8.1.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.2/)

{{% /alert %}} 

Aspose.Cells for .NET がバージョン 8.1.2 に更新されました。このリリースでは、20 を超える新しい便利な改善が追加されたことをお知らせいたします。
Aspose.Cells for .NET を使用すると、アプリケーションで XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS およびその他の形式で作業できます。 Microsoft Excel を使用せずに、ワークブックを表示、生成、変更、変換、レンダリング、および印刷することもできます。
ドキュメントを参照して、Aspose.Cells for .NET の使用を開始する方法を確認してください。
このダウンロードには、製品の完全に機能するバージョンが含まれていますが、ライセンス セットがないと、いくつかの制限付きで評価モードで実行されます。これらの評価制限なしで Aspose.Cells をテストするには、無料の 30 日間の一時ライセンスをリクエストできます。
以下は、このバージョンの Aspose.Cells での変更点のリストです。

\1) Aspose.Cells 
## **その他の改善と変更**

## **パフォーマンス**


(CELLSNET-42820) - FileFormatUtil.DetectFileFormat は、破損したスプレッドシートの検出中にシステムの使用可能なすべてのメモリを使用します


## **バグ**


(CELLSNET-42801) - ピボットテーブルを PDF に変換するとデータが欠落する

(CELLSNET-42800) - ピボットテーブルを PDF に変換すると、合計タイトルが表示されない

(CELLSNET-42799) - Cell ピボットテーブルが PDF に変換されるときのマージの問題

(CELLSNET-42775) - 小計に関するピボットテーブルのバグ

(CELLSNET-42749) - 矢印の線が Excel よりも太すぎる

(CELLSNET-42438) - 行がフィルタリングされ、スプレッドシートが HTML に変換されると、結合されたセルのコンテンツが消える

(CELLSNET-42353) - Aspose.Cells は、XLS を PDF に変換する際に、2 倍の太さの矢印を生成します。

 (CELLSNET-42747) - 印刷結果が正しく中央に配置されず、最後の行が失われる

(CELLSNET-42744) - PDF に変換すると、結合されたセルのテキストが表示されない

(CELLSNET-42781) - ExcelShapeToImageRedactedEx.xls を Tiff に変換中にシェイプからイメージへのエラーが発生しました

(CELLSNET-42780) - ExcelShapeToImageError.xls を Tiff に変換中にシェイプからイメージへのエラーが発生しました

(CELLSNET-42760) - Aspose セルを使用して PDF として保存すると、線が非常に太くなる

(CELLSNET-42622) - xlsm ファイルを開いて保存すると、Excel チャートのラベルが重なる

(CELLSNET-42836) - 一致式が Workbook.CalculateFormula で正しく計算されない

(CELLSNET-42818) - #NUM!特定のセルを読み取る際のエラー

(CELLSNET-42811) - スマート マーカー - Cells Group:Merge、Skip:1 でフォーマットが保持されない


## **例外**


(CELLSNET-42635) - MonoDevelop が SIGSEGV エラーを引き起こす

(CELLSNET-42812) - スプレッドシートを PDF に変換中に CellsException が発生する

(CELLSNET-42788) - ods ファイルの保存時に System.NullReferenceException が発生する


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



パブリックな WarningInfo、WarningType クラス、IWarningCallback インターフェイス、および SaveOptions.WarningCallback、ImageOrPrintOptions.WarningCallback プロパティ。

フォントが置換された場合の警告をサポートします。



廃止された PdfSaveOptions.ChartImageType プロパティを削除します。



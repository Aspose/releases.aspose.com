---
id: "aspose-cells-for-net-8-6-0-release-notes"
slug: "aspose-cells-for-net-8-6-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.0 リリースノート"
title: "Aspose.Cells for .NET 8.6.0 リリースノート"
weight: 40
description: "Aspose.Cells for .NET 8.6.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 8.6.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.0/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **新機能**


(CELLSNET-43880) - フォーム コントロールにマクロを割り当てる


## **機能強化**


(CELLSNET-43832) - Worksheet.Shapes.UpdateSelectedValue が CellsException をスローすることがある

(CELLSNET-43823) - CellsHelper を使用してフォント ディレクトリを含めると、機能しないようです

(CELLSNET-43900) - Hyperlink.TextToDisplay が更新されない

(CELLSNET-43892) - XLSX 保存するたびにドキュメント サイズが大きくなる

(CELLSNET-43869) - Aspose.Cells はミディアムトラストで実行できません


## **バグ**


(CELLSNET-43884) - 特定のスプレッドシートを HTML に変換する際に、ウィングシンボルが正しくレンダリングされない

(CELLSNET-43877) - ピボットテーブルを追加した後、Excel は常に結果のスプレッドシートを修復します

(CELLSNET-43831) - HTML から Excel - CSS スタイリングが無視される

(CELLSNET-43750) - チャートをリフレッシュした後のスプレッドシートのチャートの変更

(CELLSNET-43843) - Workbook.CalculateFormula が返されない

(CELLSNET-43842) - Aspose.Cells 行挿入エラー

(CELLSNET-43879) - 文字が重複し、Excel で ######## に変換されて PDF レンダリングに変換される

(CELLSNET-43854) - 画像生成時に上付き文字と下付き文字が上に移動しすぎた

(CELLSNET-42762) - チャート軸のラベルがぎざぎざのテキストで表示される

(CELLSNET-42384) - XLSX が PDF に変換されると、ワードアート ボックスが白で表示される

(CELLSNET-42380) - SmartArt ボックスが黒くなります。

(CELLSNET-42377) - SmartArt レイアウトの見出しが、画像の見出しの下の下線と重なっています。

 (CELLSNET-41493) - 生成された PDF でテキストが切り捨てられたり折り返されたりする

(CELLSNET-41398) - スプレッドシート ドキュメントを変換すると複数のドキュメントが生成される

(CELLSNET-43894) - OLE リンクの ObjectSourceFullName を更新できませんでした

(CELLSNET-43882) - ワークブックを開いて保存した後、PageSetup.Zoom が変更されました

(CELLSNET-43881) - 行をコピーすると一部のセル数式が失われる

(CELLSNET-43876) - キャリッジ リターン ライン フィードの二重読み取り

(CELLSNET-43864) - 2 つの XLSM ワークブックを結合すると、破損したワークブックが生成されます

(CELLSNET-43839) - PDF への変換中にスプレッドシート内の画像がレンダリングされない

(CELLSNET-43837) - Workbook オブジェクトをインスタンス化して保存した後、リンクされた画像がチャート内にない

(CELLSNET-43836) - Range.CopyData は動作しますが、Range.Copy は動作しません

(CELLSNET-43830) - ハイパーリンクに 2084 文字を超える文字を追加すると、出力 xlsx ファイルが破損する

(CELLSNET-43829) - Excel 関数が #NAME でレンダリングされますか?シート 1 のエラー


## **例外**


(CELLSNET-43866) - スプレッドシートを PDF にレンダリング中に CellsException が発生する

(CELLSNET-43847) - RefreshPivotTables を呼び出そうとすると例外が発生する

(CELLSNET-43852) - Workbook.CalculateFormula での CellsException

 (CELLSNET-43893) - スプレッドシートを PDF 形式にレンダリング中に CellsException が発生する

(CELLSNET-42108) - CellsException: パラメータが無効です: XLS を PDF に変換中

(CELLSNET-43835) - XLS ファイルを PDF ファイル形式に変換すると System.OutOfMemoryException が発生する

(CELLSNET-43865) - スプレッドシートを PDF & HTML にレンダリング中に ArgumentException が発生する

(CELLSNET-43862) - Workbook.Save での NullReferenceException



 \2) Aspose.Cells グリッドスイート


## **その他の改善と変更**

## **バグ**


 (CELLSNET-43875) - Chrome で Gridweb Print が正しく機能しない


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



WorkbookMetadata 名前空間とクラスを追加します。

ファイルのメタデータの読み取りと保存に使用されます。



 HtmlSaveOptions を追加します。 ExportFrameScriptsAndProperties プロパティ

フレーム スクリプトとドキュメント プロパティをエクスポートするかどうかを示します。デフォルト値は true です。



 Shape.MarcoName プロパティを追加

マクロの名前を取得および設定するために使用されます。



 OoxmlSaveOptions.UpdateZoom プロパティを追加

PageSetup.FitToPagesWide および PageSetup.FitToPagesTall プロパティがワークシートのスケーリング方法を制御する場合、PageSetup.Zoom を更新するために使用されます。



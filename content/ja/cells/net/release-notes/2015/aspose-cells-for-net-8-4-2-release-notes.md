---
id: "aspose-cells-for-net-8-4-2-release-notes"
slug: "aspose-cells-for-net-8-4-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.4.2 リリースノート"
title: "Aspose.Cells for .NET 8.4.2 リリースノート"
weight: 80
description: "Aspose.Cells for .NET 8.4.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.4.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **新機能**


 (CELLSNET-43596) - 新しいモジュールをワークシート VbaProject に追加

(CELLSNET-43569) - IFNA 式/関数のサポート


## **バグ**


(CELLSNET-43581) - Excel ファイルを PDF に変換すると、テキストがバナーの外に移動する

(CELLSNET-43639) - 透かしが正しく表示されない

(CELLSNET-43645) - 埋め込まれた OLE オブジェクトを XLSX から HTML に保存できない

(CELLSNET-43613) - カスタム フォントが SheetRender で機能しない

(CELLSNET-43573) - PDF に変換すると列が次のページに移動する

(CELLSNET-43571) - Aspose.Cells 経由で生成された PDF の改ページが正しくない

(CELLSNET-43525) - SheetRender.ToImage で生成された画像のテキストが途切れる

(CELLSNET-43591) - 円グラフのデータラベル値が正しくない

(CELLSNET-43574) - PDF に変換すると、データ ラベルのテキストがチャート領域を超えます

(CELLSNET-43568) - チャートを画像に変換し、画像を挿入する

(CELLSNET-43502) - 主なグリッド線が消え、シリーズの凡例が中央に来る

(CELLSNET-41716) - X 軸のラベルが正しく表示されない

(CELLSNET-43641) - 反復計算を有効にした場合の計算式の問題

(CELLSNET-43637) - PERCENTRANK 関数の式の結果が正しくない

(CELLSNET-43630) - LINEST 式/関数の計算に関する問題

(CELLSNET-43628) - [ウィンドウの復元] ボタンをクリックすると、スプレッドシートがビューから消える

(CELLSNET-43612) - Aspose.Cells for Java によって保存されたファイルの読み込み中に System.ArgumentOutOfRangeException が発生する

(CELLSNET-43604) - 行を削除した後、ListObjects.DataRange が更新されない

(CELLSNET-43603) - Cells.DeleteRows によりスプレッドシートが破損する

(CELLSNET-43602) - Vlookup 式が正しく計算されませんでした

(CELLSNET-43590) - xlsx ファイルを開いて保存すると破損する

(CELLSNET-43589) - Cell.GetValidationValue が数値リストで機能しない


## **例外**


(CELLSNET-43585) - スプレッドシートを PDF に変換中に Aspose.Cells.CellsException が発生する

(CELLSNET-43609) - Excel ファイルを PDF ファイル形式にレンダリングする際の例外

(CELLSNET-43583) - SheetRender.ToImage メソッドでの GDI エラー

(CELLSNET-43565) - xlsx を pdf に保存する際の CellsException

 (CELLSNET-43631) - SheetRender ctor が NullReferenceException 例外をスローする

(CELLSNET-43646) - ファイル パスの場所が拡張子でない場合、Workbook.Save で IndexOutOfRangeException が発生する

(CELLSNET-43643) - Workbook ctor での System.NullReferenceException

 (CELLSNET-43636) - Workbook.CalculateFormula での CellsException

 (CELLSNET-43621) - Workbook ctor での System.ArgumentException

 (CELLSNET-43614) - モジュールを追加すると、ワークブックの保存時に重複キー例外が発生する

(CELLSNET-43598) - xls を pdf に変換するときの例外

(CELLSNET-43572) - Workbook.Save での System.OverflowException

 (CELLSNET-43570) - ListObject.ConvertToRange がテーブルで NullReferenceException をスローする

(CELLSNET-43564) - XLSB ファイルの保存中に NullReferenceException が発生する



 \2) Aspose.Cells グリッドスイート


## **その他の改善と変更**

## **バグ**


(CELLSNET-43610) - SaveCommand イベントが発生しない

(CELLSNET-43551) - IE8 がオランダ語とベルギー語のカスタム形式で正常に動作しない


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



 VbaModuleCollection.Add メソッドを追加します

VBA モジュールを追加します。



オーバーライド Cells.CopyColumns() メソッドを追加します。

一部の列をコピーします。



 PasteType.Default および PasteType.DefaultExceptBorders 列挙型を追加します。

MS Excel で範囲を「すべて」および「境界線を除くすべて」としてコピーするために使用されます。



---
id: "aspose-cells-for-net-8-5-1-release-notes"
slug: "aspose-cells-for-net-8-5-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.5.1 リリースノート"
title: "Aspose.Cells for .NET 8.5.1 リリースノート"
weight: 60
description: "Aspose.Cells for .NET 8.5.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.5.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 8.5.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.5.1/)

{{% /alert %}}

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。

## 1) Aspose.Cells

### **その他の改善と変更**

### **新機能**

(CELLSNET-43703) - ICustomFunction - 単一のセルではなく範囲を返す

(CELLSNET-43777) - Cell.GetWidthOfValue() と同様の Cell.GetHeightOfValue() が必要

### **バグ**

(CELLSNET-43744) - PDF に保存するとピボットテーブルが更新されない

(CELLSNET-43735) - ピボット テーブルのバンド行オプションが失われました

(CELLSNET-43759) - 結合時にピボットテーブルがソートされない

(CELLSNET-43721) - ワークブックの保存後にエラー メッセージが表示される

(CELLSNET-43724) - データが変更されたときに値が正しくない

(CELLSNET-43719) - CalculateFormula 後の値が異なる

(CELLSNET-43713) - Workbook.CalculateFormula が正しい値を計算しない

(CELLSNET-43708) - Worksheet.GetPrintingPageBreaks を呼び出すと、TextBox の幅が変更されます

(CELLSNET-43695) - Cell.RemoveArrayFormula が配列数式を削除しない

(CELLSNET-41874) - 数式でサポートされていない Excel 構文

(CELLSNET-43753) - Aspose.Cells は 2 ページをレンダリングします

(CELLSNET-43731) - ワークシートを EMF 画像にレンダリングしているときに、テキストが途切れる

(CELLSNET-43756) - チャート画像に、Excel チャートの x 軸と同じ値が含まれていない

(CELLSNET-43728) - 新しいデータでピボットテーブルを更新すると、グラフの色のスタイルが変更されます

(CELLSNET-43726) - ワークブックを結合するとチャートのスタイルが変わる

(CELLSNET-43700) - PDF に変換した後、画像の色が異なって見える

(CELLSNET-43199) - Excel を PDF に保存すると、コンテンツと形状が移動する

(CELLSNET-43767) - Excel は、Aspose.Cells 保存されたスプレッドシートで保護されたビューを表示します

(CELLSNET-43762) - Cell.GetPrecedents() が正しいワークシート名を返さない

(CELLSNET-43761) - 条件付きで書式設定されたセルの背景色が変わる

(CELLSNET-43760) - 条件付き書式ルールが壊れている

(CELLSNET-43742) - ワークブックの保護動作に一貫性がない

(CELLSNET-43734) - XLSM から XLS に変換した後、Excel でファイルを開くことができない

(CELLSNET-43727) - ワークブックを結合すると、Excel の「グループ編集モードではピボットテーブルを編集できません」という警告が表示される

### **例外**

(CELLSNET-43768) - 他のワークブックからワークシートをコピー中に不明な領域エラーが発生する

(CELLSNET-43716) - PDF への変換時にシェイプからイメージへのエラーが発生する

(CELLSNET-43764) - Strict OpenXML として保存されたスプレッドシートのワークブック ctor での NullReferenceException

(CELLSNET-43740) - Workbook.Save での System.IndexOutOfRangeException

## 2) Aspose.Cells グリッドスイート

### **その他の改善と変更**

### **新機能**

(CELLSNET-42783) - 外部ワークブックへのリンクは #REF を作成します! GridDesktop で

(CELLSNET-41744) - 右から左への表示

### **バグ**

(CELLSNET-43730) - GridWeb.ActiveCell と GridWeb.WorkSheets[0].ActiveCell の違い

(CELLSNET-43175) - GridDesktop ランダム赤 X エラー

(CELLSNET-42321) - Aspose.Cells.GridDesktop のカスタム数値フォーマットが Excel と一致しない

(CELLSNET-43763) - Aspose.Cells.GridDesktop にメソッドがありません

(CELLSNET-43774) - GridDesktop の新しいモード: マージされたセルで境界線が正しくレンダリングされない

### **例外**

(CELLSNET-43670) - GridDesktop.ImportExcelFile での System.ArgumentException

### **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

列挙型 TableDataSourceType および ListObject.DataSourceType を追加します

テーブルのデータ ソースの種類を取得するために使用されます。

Workbook.Dispose() メソッドを追加します。

アンマネージ リソースを解放するために使用されます。

Cell.GetHeightOfValue() メソッドを追加します。

値の高さをピクセル単位で取得するために使用されます。

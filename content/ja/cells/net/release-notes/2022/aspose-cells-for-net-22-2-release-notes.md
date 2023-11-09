---
id: "aspose-cells-for-net-22-2-release-notes"
slug: "aspose-cells-for-net-22-2-release-notes"
linktitle: "Aspose.Cells for .NET 22.2 リリースノート"
title: "Aspose.Cells for .NET 22.2 リリースノート"
weight: 11
description: "Aspose.Cells for .NET 22.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.2 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.2](https://www.nuget.org/packages/Aspose.Cells/22.2.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-50332|特定のワークシートのすべての NameCollection を抽出する|
|CELLSNET-50353|Cells クラスに StandardHeightInch プロパティを追加|
|CELLSNET-50152|Excel ファイルの PDF および HTML でのさまざまな書式設定およびその他の図形のレンダリングの問題|
|CELLSNET-50300|一部の図形が Excel から PDF への変換で正しくレンダリングされない|
|CELLSNET-50301|ピボット テーブルの DataSource フィールドの外部参照の値が無効です|
|CELLSNET-50241|リグレッション: CSV から PDF への変換が機能しない|
|CELLSNET-50268|CSV/TSV ファイルに対して空の CellsArea 配列が返される|
|CELLSNET-50269|フィンランド語 - パーセンテージとしてフォーマットされた Numbers では、パーセント記号の前にスペースがありません|
|CELLSNET-50333|Aspose.cell はワークブックのリビジョン ログを収集できませんでした|
|CELLSNET-50239|Excel ファイルを PDF に変換した後にページが見つからない|
|CELLSNET-50255|Cell html にエクスポートし、エクスポートした html をリロードすると、型が正しくありません|
|CELLSNET-50266|Chart.ToImage() スレッドの安全性の問題|
|CELLSNET-50302|リグレッション: 正しくレンダリングされない HTML 番号への変換|
|CELLSNET-50328|Cell pdfに変換したら背景が黒くなる|
|CELLSNET-50225|Excel を PDF に保存すると、グラフの凡例が元に戻る|
|CELLSNET-50247|シートに行を挿入すると、一連のチャートの XValue が失われます|
|CELLSNET-50295|Chart.SetChartDataRange(area, false) は結合セルを認識しません|
|CELLSNET-50308|PNG までの範囲: 出力が期待どおりではありません|
|CELLSNET-50240|保護されたシート上の保護されていない OLE オブジェクトは、保存後に保護されます|
|CELLSNET-50273|特別なhtmlファイルのファイル形式を検出|
|CELLSNET-50294|ActiveX コントロール ボタンが形状に変換され、ファイルが XLS から XLSM に壊れてから XLS に戻る|
|CELLSNET-50340|特定のファイルを HTML に変換すると、表の列の行が表示されない|
|CELLSNET-50286|Cells.RemoveDuplicates が「System.IndexOutOfRangeException: インデックスが配列の範囲外でした」をスローする|
|CELLSNET-50270|入力文字列は、正しい形式ではありませんでした。 XLS ファイルを開くときの例外|
|CELLSNET-50271|このファイルの形式はサポートされていないか、正しい形式を指定していません。 XLS ファイルを開くときの例外|
|CELLSNET-50293|XML マップを使用した ExportXml は、別の複雑なファイルに対して「NullReferenceException」をスローします|
|CELLSNET-50352|XLSM ファイルを XLS に変換中に NullReferenceException が発生する|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **廃止された Cells.AddAddInFunction() メソッド。**

代わりに WorksheetCollection.RegisterAddInFunction() メソッドを使用してください。

### **NameCollection.Filter() メソッドと NameScopeType 列挙型を追加します。**

スコープごとに定義された名前を取得します。

### **MsoDrawingType.Timeline 列挙型を追加します。**

タイムライン描画オブジェクト タイプを表します。

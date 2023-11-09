---
id: "aspose-cells-for-net-22-10-release-notes"
slug: "aspose-cells-for-net-22-10-release-notes"
linktitle: "Aspose.Cells for .NET 22.10 リリースノート"
title: "Aspose.Cells for .NET 22.10 リリースノート"
weight: 3
description: "Aspose.Cells for .NET 22.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.10 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.10](https://www.nuget.org/packages/Aspose.Cells/22.10.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-42037|Excel ドキュメントを読み込んで更新すると、ピボットテーブル タイムライン フィルターが消える|
|CELLSNET-51963|CRTX ファイルのサポート|
|CELLSNET-51952|MAXIFS 数式の計算に時間がかかる|
|CELLSNET-52064|Cells.InsertRows メソッドを使用している場合、空でないセルをワークシート エラーの末尾から押し出すことはできません|
|CELLSNET-52029|ロケール/地域の設定に従って凡例エントリのラベルを翻訳する|
|CELLSNET-51419|XLS ファイルを XLSM に変換すると、ピボット テーブルの外部リンクが削除された|
|CELLSNET-51984|XLSX ピボットテーブル ファイルを含むファイルが再保存後に破損する|
|CELLSNET-51987|ピボットテーブルとピボット グラフの一部のスマート マーカー (挿入) に関する問題|
|CELLSNET-52065|外部接続を変換するときの間違った外部データ接続|
|CELLSNET-52088|クラシック ピボット テーブルの作成時に余分な行が追加される|
|CELLSNET-52018|NotBetween 演算子を使用した GetValidationValue が正しくない|
|CELLSNET-52069|Cell.Formula の結果の 10 進数値は、MS Excel の表示とは異なる場合があります|
|CELLSNET-52078|Style.SetPatternColor(BackgroundType,Color,Color) は有効になりません|
|CELLSNET-52105|LightCellsDataHandler.StartSheet(Worksheet) は、xlsb テンプレート ファイルに対して false を返す場合、シートをスキップできません|
|CELLSNET-46764|PDF への変換時にチャート タイトルが表示されない|
|CELLSNET-52049|XLSX ～ PDF: テキストの形式が正しくありません|
|CELLSNET-52073|Excel の Arial Tur フォントに関する問題を PDF にレンダリングする|
|CELLSNET-52083|会計番号形式の一部のセルは ##### としてレンダリングされます。|
|CELLSNET-52091|ワークシートの内容を白黒に設定すると、まだカラーで印刷され、境界線が不必要に表示される|
|CELLSNET-51972|シートのコピー時に、ボタン オブジェクトを含むワークシートが正しく認識されない|
|CELLSNET-51973|HTML テーブルから Excel シートへの変換が正しく行われない|
|CELLSNET-52001|XLSX ファイルを再保存すると、破損したファイルが生成されました|
|CELLSNET-52015|Excel ファイルからパワー クエリ式を読み込めません|
|CELLSNET-52054|Aspose.Cells で生成されたワークブックを保存して再度開いた後のスタイルの破損|
|CELLSNET-52056|ハイパーリンクの重複の問題|
|CELLSNET-52071|Excel から XML への変換 - 要素名がエスケープされない|
|CELLSNET-52074|HTML から XLSX: セルの内容がありません|
|CELLSNET-52084|「Northwind Traders」テキストの位置が正しくありません (左インデント値が正しく解釈されません)。|
|CELLSNET-52063|PivotTable.CalculateData により NullReferenceException が発生しました|
|CELLSNET-51986|有効な計算チェーンでワークブックを 2 回計算すると例外が発生する|
|CELLSNET-52081|スタイルが削除された XLSX ファイルを開くと例外がスローされる|
|CELLSNET-52044|GridWeb で顧客のファイルをインポート中に例外が発生しました|
|CELLSNET-52002|保護されていないドキュメントをパスワードで開こうとすると例外がスローされる|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **行を挿入するためにセルをシートの外に移動する制限を変更しました**

古いバージョンでは、書式設定が設定されているが値のないセルがあり、シートの外に移動される場合、挿入操作は許可されていませんでした。 22.10 からは、このような状況でも挿入操作が許可され、そのような動作は現在の ms Excel と同じです。

### **DataModelConnection クラスを追加します**

データ モデル接続を指定します。

### **Chart.ChangeTemplate(byte[]) メソッドを追加します**

事前設定されたテンプレート ファイルを使用してグラフの種類を変更します。

### **ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) メソッドを追加します。**

プリセット テンプレート ファイルを使用してグラフを追加します。

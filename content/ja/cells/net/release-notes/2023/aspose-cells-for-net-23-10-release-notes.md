---
id: aspose-cells-for-net-23-10-release-note
slug: aspose-cells-for-net-23-10-release-note
linktitle: Aspose.Cells for .NET 23.10 リリースノート
title: Aspose.Cells for .NET 23.10 リリースノート
weight: 3
description: Aspose.Cells for .NET 23.10 リリースノート - 最新の更新と修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 23.10 Release Note
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for .NET 23.10](https://www.nuget.org/packages/Aspose.Cells/23.10.0).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSNET-54117|ターゲット範囲のサイズがソース範囲と異なる場合のアダプティブペースト操作をサポート|
|CELLSNET-54317|Range に範囲ハイパーリンクを直接設定するための新しい API を追加|
|CELLSNET-54328|複数のワークシートを同時にコピーし、依存関係を保持するサポート|
|CELLSNET-54269|大量のセルに対するシート参照による数式設定のパフォーマンスを向上|
|CELLSNET-54299|SkiaSharp 2.88.3 には CVE-2023-4863 の脆弱性があるため、SkiaSharp 2.88.6 にアップデートしてください。|
|CELLSNET-54236|コメントを所定の位置に印刷する場合、スレッド化されたコメントを無視します。|
|CELLSNET-54321|セルデータの 1 つの範囲が空かどうかをチェックするサポート|
|CELLSNET-54067|DataSorter ソートエラー|
|CELLSNET-54129|ネストされた XLOOKUP 数式を使用すると、SheetRender.ToImage 経由で保存された画像に #VALUE として表示されます。|
|CELLSNET-54294|空のセルまたは 0 を使用すると、WORKDAY 関数でエラー値が取得されます。|
|CELLSNET-54318|別のセル（1桁の数値）のTRIM関数を計算すると、日本語ロケールでは空白の値が返されます。|
|CELLSNET-54218|出力 SVG のグラフの線がずれている|
|CELLSNET-54283|バブル チャートのラベルを画像に保存すると歪む|
|CELLSNET-54108|セルをテキストとしてフォーマットしますが、GridDesktop のセルの内容ではプレゼロが削除されたままになります。|
|CELLSNET-54109|中国語入力モードでテキストを入力し、Tab キーを使用して次のセルに移動します。GridDesktop の前のセルからセルの内容がコピーされます。|
|CELLSGRIDJS-905|高 DPI 画面でのペインのフリーズに関する Gridjs スプレッドシートのレンダリングの問題|
|CELLSGRIDJS-907|シートに固定ペインがある場合、Gridjs セレクターの位置がずれる可能性がある|
|CELLSGRIDJS-914|テキストボックスをクリックするとハイライトが消える|
|CELLSNET-54291|XLSX ～ PDF - Excel レンダリングと Aspose.Cells レンダリングのファイル レイアウトの違い|
|CELLSNET-54216|ワークシートをコピーするとファイルが破損する|
|CELLSNET-54247|合計行を含むテーブルに XML をインポートすると、スプレッドシートが破損する|
|CELLSNET-54285|CommentShapeは背景画像のサイズによっては表示できません|
|CELLSNET-54287|画像をトリミングして画像を空にする|
|CELLSNET-54290|図面シェイプと VML シェイプ間でピクチャ データを共有します。|
|CELLSNET-54310| VBA プロジェクトからモジュールを削除するときに、ユーザー フォーム デザイナー情報を削除します。|
|CELLSNET-54327| AllowEditRanges は Worksheet.Copy() ではコピーされません|
|CELLSGRIDJS-906|つのスプレッドシートのフリーズ ペインを無効にすると GrisJS がクラッシュする|
|CELLSNET-54209|FilteredNSeries がコピーされたワークシートにありません|
|CELLSNET-54205|ネストされた MAP 関数を計算すると StackOverflowException が発生する|
|CELLSNET-54240|Aspose.Cells ワークシートの削除 - 値を null にすることはできません例外|
|CELLSNET-54355|Aspose.Cells.CellsException: OverflowException: 算術演算により Workbook.CalculateFormula でオーバーフローが発生しました|
|CELLSNET-54201|ピボットテーブルを更新すると例外がスローされる|
|CELLSNET-54208|ファイルの再保存中に例外が発生しました|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for .NET に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **GlobalizationSettings.GetDefaultSheetName() メソッドを追加します**

自動的に追加されたワークシートのカスタム シート名をサポートします。

###  **MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch プロパティを追加します。**

画像のトリミングサイズをインチ単位で取得および設定します。

###  **Range.IsBlank() メソッドを追加します。**

範囲に値が含まれないかどうかを示します。

###  **Range.AddHyperlink(String,String,String) メソッドを追加します**

範囲にハイパーリンクを追加します。

###  **VbaModuleCollection.AddUserForm() メソッドを追加します**

VBAプロジェクト用のユーザーフォームを追加します。

###  **WorksheetCollection.AddCopy(Worksheet[], string[]) メソッドを追加します**

いくつかのワークシートの追加とコピーをサポートします。


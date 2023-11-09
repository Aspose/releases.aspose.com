---
id: "aspose-cells-for-net-20-3-release-notes"
slug: "aspose-cells-for-net-20-3-release-notes"
linktitle: "Aspose.Cells for .NET 20.3 リリースノート"
title: "Aspose.Cells for .NET 20.3 リリースノート"
weight: 50
description: "Aspose.Cells for .NET 20.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.3 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 20.3](https://www.nuget.org/packages/Aspose.Cells/20.3.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47130|FLOOR.MATH(-555,5,1) のサポート|新機能|
|CELLSNET-47168|FILTER機能のサポート|新機能|
|CELLSNET-47204|ワークシートの一意の ID を取得する|新機能|
|CELLSNET-47229|chart.series.dataLables.TextDirection を垂直に設定するためのサポート|新機能|
|CELLSNET-47092|ドキュメントを HTML に保存する際に、通常の画像のように IStreamProvider でアイコンを使用できるようにします。|強化|
|CELLSNET-47094|スムーズなサイズ変更のために GridDesktop のちらつきを減らします|強化|
|CELLSNET-47173|Aspose.Cells.GridDesktop で非表示/非常に非表示のシートを区別する|強化|
|CELLSNET-47101|行全体で条件付き書式と検証を保存するパフォーマンスを向上させます。|強化|
|CELLSNET-47178|テーブルの作成中にインデントが失われ、HTML に変換される|バグ|
|CELLSNET-47199|CreateCalcChain を true と false に設定した場合の名前付き範囲の計算の違い|バグ|
|CELLSNET-47077|ExcelファイルをGridDesktopにインポートするときに、セル（データがある）に境界線を適用できませんでした|バグ|
|CELLSNET-47172|条件付き書式の適用に関する問題|バグ|
|CELLSNET-47177|ParetoLine グラフの系列名と線が画像に表示されない|バグ|
|CELLSNET-47191|チャートと画像の違い|バグ|
|CELLSNET-47202|チャートの出力画像で凡例のエントリが重なっている|バグ|
|CELLSNET-47167|表示されるリンクの数が間違っています|バグ|
|CELLSNET-47184|キリル文字を含む BIFF5 が誤って XLSX に変換される|バグ|
|CELLSNET-47205|列範囲の Range.ApplyStyle() により、ワークブックのファイル サイズが大幅に増加しました|バグ|
|CELLSNET-47210|Apple Numbers'09 で、セルのリッチ フォーマットされた文字列値が空です|バグ|
|CELLSNET-47213|シートを別のワークブックにコピーする - 非表示のセル (行) が消える|バグ|
|CELLSNETCORE-53|PDF に変換した後、Excel チャート ラインのデータポイントが削除される|バグ|
|CELLSNET-47212|特定の XLSM から XLS を保存するときの NullReferenceException|例外|
|CELLSNET-47222|Aspose.Cells 20.2: 特定の XLSB ファイルを Excel97To2003 に変換すると例外が発生する|例外|
|CELLSNET-47226|Aspose.Cells 20.2: 空白の列を削除しようとすると例外が発生する|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **一部のユーザー指定の CultureInfo の書式設定機能の動作を変更しました。(.NET のみ)**
古いバージョンでは、書式設定エンジンが特殊なカルチャの一部のプロパティを変更して、一般的な書式設定の結果を取得する場合があります。たとえば、ほとんどの場合、日時の値の書式設定には JapaneseCalendar を使用する必要があるため、古いバージョンでは常に "ja-JP" の CultureInfo の書式設定に JapaneseCalendar を使用します。ただし、ユーザーが WorkbookSettings.CultureInfo や CustomImplementationFactory.CreateCultureInfo() などの API でカスタム CultureInfo を指定する場合、必ずしもユーザー向けとは限りません。そのため、20.3 から、CultureInfo.UseUserOverride プロパティを使用して、書式設定のためにプロパティを自動的に変更するかどうかを決定します。指定された CultureInfo について、このプロパティが**真実**、そのユーザーが必要なすべてのプロパティをオーバーライドしたと見なされるため、書式設定のためにこれ以上変更しません。このプロパティが**間違い**、必要に応じて他のプロパティを自動的に変更できます。
#### **プロパティ LoadFilter.SheetsInLoadingOrder を追加します。**
ユーザーは、このプロパティをオーバーライドして、テンプレート ファイルからワークブックをインポートするときにシートと順序を指定することができます。
#### **古い TickLabels.Background プロパティを削除します**
代わりに TickLabels.BackgroundMode プロパティを使用してください。
#### **TickLabels.TextDirection プロパティを廃止し、TickLabels.ReadingOrder プロパティを追加**
代わりに TickLabels.ReadingOrder プロパティを使用してください。
#### **TickLabels.DirectionTypeプロパティを廃止し、enum ChartTextDirectionTypeを追加**
テキストの方向を表します。
#### **Shape.RemoveActiveXControl() メソッドを追加します。**
図形から ActiveX データを削除します。
#### **ThreadedComment.CreatedTime プロパティを追加します。**
スレッド化されたコメントの作成時刻を取得および設定します。
#### **Worksheet.UniqueId プロパティを追加します。**
ワークシートの一意の ID を取得および設定します。
#### **列挙型 IconSetType.ColorSmilies3 および IconSetType.Smilies3 を追加します。**
3smiles アイコン セットの条件付き書式を表します。 .ods ファイルのみ
#### **列挙型 TimePeriodType.LastYear、TimePeriodType.NextYear および ThisYear を追加します。**
昨年、来年、今年の条件付き書式を表します。 .ods ファイルのみ。
#### **WorksheetCollection.RefreshPivotTables() メソッドを追加します。**
ファイル内のすべてのピボットテーブルを更新しています。

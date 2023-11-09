---
id: "aspose-cells-for-net-22-5-release-notes"
slug: "aspose-cells-for-net-22-5-release-notes"
linktitle: "Aspose.Cells for .NET 22.5 リリースノート"
title: "Aspose.Cells for .NET 22.5 リリースノート"
weight: 8
description: "Aspose.Cells for .NET 22.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.5 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-50663|空白列の削除のパフォーマンスを向上させる|
|CELLSNET-50877|動的配列数式を設定するときにセルの計算値を初期化する|
|CELLSNET-51006|メソッド SetDataSource(string variable, object[]dataArray) メソッドを削除します。|
|CELLSNET-50685|ODS ファイルのリンクされた OLE 添付ファイルの取得に関する問題|
|CELLSNET-50920|Excel から Tiff への変換の問題|
|CELLSNET-50820|JSON 文字列を Excel にエクスポートする際の問題|
|CELLSNET-50853|Aspose.Cells API で再保存するとスライサー フィルターが消える|
|CELLSNET-50960|Aspose.Cells によって XLSM ファイル (ピボット テーブルを含む) を再保存するとワークブックが破損する|
|CELLSNET-50648|NPER 関数の計算時に DIV/0 エラーが NUM エラーに変換される|
|CELLSNET-50694|Excel シートにコメントがある場合の DeleteBlankColumns(options) の問題|
|CELLSNET-50730|INDEX 関数の配列形式の計算エラー|
|CELLSNET-50781|MS Excel のように数式が計算されない|
|CELLSNET-50861|Cells を含む.Find() はチルダ文字では機能しません|
|CELLSNET-50879|Cell の計算値は、「計算」パラメーターの真の値で動的配列数式を更新するときに更新されませんでした|
|CELLSNET-50992|ODS に保存された後、カスタム ドキュメント プロパティの日時値が変更されました|
|CELLSNET-50953|GridDesktop でキーボードのコピー/貼り付けを無効にする|
|CELLSNET-50771|Excel から PDF への変換中にフォントが太字になる|
|CELLSNET-50924|Cell html に変換すると背景が失われる|
|CELLSNET-50951|Excel を HTML に変換すると問題が発生する|
|CELLSNET-50962|大きなワークブックの PdfSaveOptions.OnePagePerSheet オプションで保存プロセスを中断する際の問題|
|CELLSNET-50997|点線のセル ボックスのアウトラインが、ボックスの右側で高さ方向に壊れています。|
|CELLSNET-50865|チャートから画像へ - 正しくレンダリングされていません|
|CELLSNET-50952|XLS から XLSX に変換すると、条件付き書式の 2 色グラデーションが変更されます|
|CELLSNET-50989|セルが結合されている場合、自動調整された列の幅が正しくありません。|
|CELLSNET-50987|トラピーズの形状を調整すると、「System.ArgumentOutOfRangeException」が発生します|
|CELLSNET-50930|Aspose.Cells 22.1 以降、プロセスはファイル例外にアクセスできません|
|CELLSNET-50946|つの Excel ワークシートの変換が「キャストできません..」エラーで失敗する|
|CELLSNET-51009|TextToColumns により、保存時に "System.NullReferenceException" が発生する|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **LightCells でワークブックを保存するための変更**

数式関連の機能を LightCells で使用できるようにするために、古いバージョンでは、LightCells でワークブックを保存するときに、セル モデルのすべての数式データをメモリに保持します。これにより、一部のユーザーに LightCells の誤解と誤用が生じました。ユーザーは、セルの数式データが StartCell(Cell) の範囲外に解放されていると考えていましたが、実際にはそうではありませんでした。 LightCells を使用するほとんどのユーザーにとって、主な関心事はパフォーマンス (メモリ コスト) です。ワークブックを保存する過程でセルに簡単な数式を設定する以外に、数式関連の機能を使用する人はほとんどいません。そのため、このバージョンから StartCell(Cell) メソッドのスコープ内で cell オブジェクトを変更するためのいくつかの制限を追加します。現在、StartCell(Cell) メソッドで指定されたセル オブジェクトの共有数式、配列数式を設定することはできません。そのような種類の数式が必要な場合、ユーザーはワークブックを保存する前に数式を設定する必要があります。この変更により、LightCells を使用してセルの単純な数式を結果のスプレッドシート ファイルに保存する必要があるほとんどのユーザーのパフォーマンスが向上しました。

### **古いメソッド Cell.SetAddInFormula() を削除します**

代わりに WorksheetCollection.RegisterAddInFunction() および Cell.Formula/Cell.SetFormula() を使用してください。

### **ExceptionType.FileCorrupted 列挙型を追加します**

ファイルが破損しているという例外のタイプを表します。

### **WarningType.Limitation 列挙型を追加します**

警告の種類が Excel の制限であることを表します。

### **ShapeGuideCollection.Add(string name, double val) メソッドを追加します。**

形状ガイドを追加します。

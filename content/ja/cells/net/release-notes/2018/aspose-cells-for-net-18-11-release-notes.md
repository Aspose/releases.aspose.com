---
id: "aspose-cells-for-net-18-11-release-notes"
slug: "aspose-cells-for-net-18-11-release-notes"
linktitle: "Aspose.Cells for .NET 18.11 リリースノート"
title: "Aspose.Cells for .NET 18.11 リリースノート"
weight: 20
description: "Aspose.Cells for .NET 18.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.11 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 18.11](https://www.nuget.org/packages/Aspose.Cells/18.11.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46377|セルに循環式があるかどうかを確認する|新機能|
|CELLSNET-46399|PivotTable.RefreshData() の呼び出し中に例外が発生しました|新機能|
|CELLSNET-46394|Interop.Excel に似たピボット テーブルの更新日を取得する|新機能|
|CELLSNET-46261|SmartArt のテキストの置換が機能しない|新機能|
|CELLSNET-46435|GetValidationValue が大きな数値に対して間違った値を返す|強化|
|CELLSNET-46117|図形のグループ化を解除すると、テキストの位置が少し変わります|強化|
|CELLSNET-46400|PivotTable.RefreshData の呼び出し中にハングする|パフォーマンス|
|CELLSNET-46441|Cell.GetDisplayStyle() がセルに対してハングする|パフォーマンス|
|CELLSNET-46423|XLSX を PDF に変換する際のフォーマットの問題|バグ|
|CELLSNET-46410|更新後にピボット テーブルの形式が乱れる|バグ|
|CELLSNET-46404|保存時に画像と同じように図を処理する HTML|バグ|
|CELLSNET-46388|XLSX ファイル形式を読み込んで再保存すると、ファイルが破損する|バグ|
|CELLSNET-46387|問題のソート ピボット テーブル|バグ|
|CELLSNET-46366|HTML を XLSX に変換する際に境界線と背景色が失われる|バグ|
|CELLSNET-46365|HTML を開くときに参照された CSS スタイル シートが無視される|バグ|
|CELLSNET-46431|VLookup 数式の結果が MS Excel の結果と異なる|バグ|
|CELLSNET-46430|Workbook.Combine を XLSX から XLSB に変換した後、配列数式が機能しない|バグ|
|CELLSNET-46428|Name.RefersTo が正しい値を取得していません|バグ|
|CELLSNET-46413|条件付き書式で XLSX を作成するとファイルが破損する|バグ|
|CELLSNET-46403|Workbook.Combine を使用して XLSB ファイル形式に保存した後、配列数式が機能しない|バグ|
|CELLSNET-46396|SVG として保存されたワークブックは、実際には TIFF ファイルであるため破損しています|バグ|
|CELLSNET-46420|PDF のグラフでスパイクの問題が発生する|バグ|
|CELLSNET-46411|XLSX を PDF に変換中にハングします|バグ|
|CELLSNET-46408|MS Excel ファイルからの出力グラフ イメージにデータ マーカーがありません|バグ|
|CELLSNET-46393|MS Excel チャートを PNG 画像形式に変換した後、軸ラベルがずれる|バグ|
|CELLSNET-46359|出力 SVG ファイルのグラフのラベルのフォント サイズのばらつき|バグ|
|CELLSNET-46433|名前付き範囲の削除中に条件付き書式が削除される|バグ|
|CELLSNET-46427|MS Excel を開いて保存すると、Aspose.Cells で問題が報告される|バグ|
|CELLSNET-46421|ストリームに保存された後のドキュメントの CreatedTime プロパティの変更|バグ|
|CELLSNET-46417|テキストの上に空行があるとテキストの折り返しが機能しない|バグ|
|CELLSNET-46416|XLSX ファイルのロードおよび保存中にチャート データが失われる|バグ|
|CELLSNET-46409|XML から変換した後のドロップダウン リストの問題|バグ|
|CELLSNET-46407|XLSM ファイル形式の読み込み時にワークブックの初期化に時間がかかりすぎる|バグ|
|CELLSNET-46397|XLS を XLSM に変換中にグラフのタイトルが失われる|バグ|
|CELLSNET-46401|生成された HTML ファイルの操作中に ArgumentException が発生する|例外|
|CELLSNET-46426|AutoFitColumns() の呼び出し中に例外が発生しました|例外|
|CELLSNET-46415|ParsingFormulaOnOpen が false の場合、保存中に CellsException 例外が発生する|例外|
|CELLSNET-46422|スマート タグの処理中に例外が発生しました|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **PivotTable.RefreshedByWho プロパティを追加します**
前回ピボットテーブルを更新したユーザーの名前を取得します。
#### **PivotTable.RefreshDate プロパティを追加します**
ピボットテーブルが最後に更新された日付を取得します。
#### **CalculationData.CellRow/CellColumn プロパティを追加**
Cell オブジェクトを取得する代わりに、ユーザーがセルの行と列のインデックスを取得する効率的な方法を提供します。
#### **CalculationCell クラスを追加します**
計算中の 1 つのセルに関する計算データを表します。
#### **AbstractCalculationMonitor.OnCircular(IEnumerator circleCellsData) メソッドを追加**
ユーザーが循環参照を収集して処理する方法を提供します。
#### **TxtLoadOptions.TreatConsecutiveDelimitersAsOne プロパティを追加**
CSV ファイルをインポートするときに、連続する区切り文字を 1 つとして扱うかどうかをユーザーが選択できるようにします。
#### **FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) メソッドを追加**
ユーザーが FormatCondition の数式を設定するための効率的で便利な方法を提供します。
#### **Validation.GetListValue(int row, int column) メソッドを追加**
ユーザーが値を取得して、特定のセルの検証用のリストを生成できるようにします。
#### **ValidationCollection.Add(Validation validation) メソッドを廃止**
代わりに ValidationCollection.Add(CellArea) メソッドを使用してください。
#### **Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) メソッドを追加**
検証をコピーします。
#### **BuiltInDocumentPropertyCollection の CreatedUniversalTime 、LastPrintedUniversalTime および LastSavedUniversalTime プロパティを追加します**
組み込みプロパティに関する UTC 時間を返します。
#### **OoxmlSaveOptions.UpdateSmartArt プロパティを追加**
スマートアートを更新するかどうかを示します。
#### **SmartArtShape クラスを追加します**
スマートアートシェイプを表現。

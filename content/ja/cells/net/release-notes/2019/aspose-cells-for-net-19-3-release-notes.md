---
id: "aspose-cells-for-net-19-3-release-notes"
slug: "aspose-cells-for-net-19-3-release-notes"
linktitle: "Aspose.Cells for .NET 19.3 リリースノート"
title: "Aspose.Cells for .NET 19.3 リリースノート"
weight: 100
description: "Aspose.Cells for .NET 19.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.3 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.3](https://www.nuget.org/packages/Aspose.Cells/19.3.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46598|Name.GetReferredAreas (Boolean recalculate) メソッドを追加して、より豊富なデータ (外部参照とリンクされたデータを含む) を提供します。|新機能|
|CELLSNET-46580|形状から画像への変換で回転した形状のレンダリングが正しくない|バグ|
|CELLSNET-46587|行と列を削除するとピボットテーブルが壊れる|バグ|
|CELLSNET-46608|ロードおよび保存後にピボット テーブル フィルタがクリアされる|バグ|
|CELLSNET-46623|Excel ファイルを HTML に変換する際の埋め込み共有ファイル URL の問題|バグ|
|CELLSNET-46590|ファイルが Aspose.Cells によって処理された後にマクロを呼び出すセルのエラー|バグ|
|CELLSNET-46597|Excel の PDF の間違った値を PDF にレンダリングする|バグ|
|CELLSNET-46613|名前付き範囲のフェッチおよび作成中の問題|バグ|
|CELLSNET-46625|出力 PDF および HTML の間違ったテーブル背景|バグ|
|CELLSNET-46628|出力の違い PDF|バグ|
|CELLSNET-46589|MS Excel ワークシートから変換された SVG に予期しないグリッド線が表示される|バグ|
|CELLSNET-46600|Excel ファイルを PDF に変換中に二重下線が消える|バグ|
|CELLSNET-46626|XLSX ファイルを PDF に変換する際のスペース形式の問題|バグ|
|CELLSNET-46585|DataLabel フォントの問題|バグ|
|CELLSNET-46602|縦棒グラフまたは横棒グラフのレンダリング中に OutOfMemoryException が発生する|バグ|
|CELLSNET-46605|自動調整行 (オプション) 操作後の行の高さの増加|バグ|
|CELLSNET-46609|挿入オプション CopyFormatType.Clear が正しく機能しない|バグ|
|CELLSNET-46611|外部リンクとその表示に関する問題|バグ|
|CELLSNET-46616|巨大なテーブルでの ListObject.ConvertToRange の処理|バグ|
|CELLSNET-46620|Line.SolidFill.Color は、Argb または既知の名前から色を渡すときに形状に対して正しく機能しません|バグ|
|CELLSNET-46622|Cells.ImportData がデータテーブルから間違った数の列をインポートする|バグ|
|CELLSNET-46624|XLSX ファイル読み込みの問題|バグ|
|CELLSNET-46635|ODS ファイルの改ページが多すぎる (XLSX から ODS レンダリング)|バグ|
|CELLSNET-46618|例外「インスタンスは読み取り専用です」|例外|
|CELLSNET-46617|ワークブックの読み込み中の例外|例外|
|CELLSNET-46636|XLSX ファイルのロード時の例外|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **読み込まれた XLS テンプレート ファイルのデフォルト フォントの変更**
以前のバージョンでは、XLS テンプレート ファイルを読み込むときに、テーマで定義されたフォント (MS Excel 2007 以降のバージョンの高度な機能) を地域に応じて適用することをサポートしていませんでした。一部のユーザーの要件により、v19.3 からサポートされています。 XLS テンプレート ファイルで地域が指定されている場合は、保存されている指定された地域の値に従って、テーマで定義されたフォントが適用されます。それ以外の場合は、アプリケーション環境の地域設定に従って、テーマで定義されたフォントが適用されます。これにより、ワークブック (テーマ データを指定した XLS テンプレート ファイルから読み込まれる) の既定のフォントが変更され、列幅、形状サイズ、レンダリング効果などの他の機能に影響を与えます。
#### **Name.GetReferredAreas(bool recalculate) メソッドを追加**
GetRanges(bool recalculate) メソッドのように、定義された Name によって参照される参照を提供します。ただし、返された参照は、外部リンクを含むより豊富な機能を提供する ReferredArea オブジェクトによって表されます。
#### **TxtSaveOptions.KeepSeparatorsForBlankRow プロパティを追加**
空白行にセパレータを出力するかどうかを示します。デフォルト値は false で、空白行のコンテンツが空になることを意味します。
#### **列挙 AutoFitMergedCellsType を追加します**
自動フィッティング結合セルのタイプを表します。
#### **AutoFitterOptions.AutoFitMergedCells プロパティを廃止し、AutoFitterOptions.AutoFitMergedCellsType プロパティを追加**
行の高さの自動調整のタイプを取得および設定します。
#### **JSONUtility および JsonLayoutOptions クラスを追加します**
json ファイルのインポートに使用されます。
#### **TableToRangeOptions クラスと ListObject.ConvertToRange(TableToRangeOptions options) メソッドを追加**
テーブルをオプション付きの範囲に変換します。

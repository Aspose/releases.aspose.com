---
id: "aspose-cells-for-net-20-6-release-notes"
slug: "aspose-cells-for-net-20-6-release-notes"
linktitle: "Aspose.Cells for .NET 20.6 リリースノート"
title: "Aspose.Cells for .NET 20.6 リリースノート"
weight: 20
description: "Aspose.Cells for .NET 20.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.6 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 20.6](https://www.nuget.org/packages/Aspose.Cells/20.6.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47353|GridWeb でセッション情報の一時ファイルを保存するためのサポート|強化|
|CELLSNET-47388|GridWeb SessionMode.File は、異なるページ/タブのキャッシュ ファイルを格納します。|強化|
|CELLSNET-46062|アジアおよびラテン文字が原因で、グラフの凡例が正しく表示されない|強化|
|CELLSNET-47373|ワークブックを PDF MemoryStream に保存すると、2 分以上かかります|強化|
|CELLSNET-43418|連続していない範囲のコピーと貼り付け (データのみ)|強化|
|CELLSNET-47315|zip64 に保存すると、ファイルを開くことができませんでした|強化|
|CELLSNET-47384|画像/形状の読み込みのパフォーマンスを向上させる|パフォーマンス|
|CELLSNET-47382|HTML から Excel への変換で書式設定が失われる|バグ|
|CELLSNET-47390|HTML から ODS のレンダリングで一部の単語の色が間違っている|バグ|
|CELLSNET-47385|Cells.InsertCutCells は範囲交差のあるワークブックで壊れます|バグ|
|CELLSNET-47389|HLOOKUP の計算が正しくない|バグ|
|CELLSNET-47352|テキストをクリックすると、テキストが消える|バグ|
|CELLSNET-47380|列が揃わない|バグ|
|CELLSNET-47366|ポイントが PDF ファイルにレンダリングされない|バグ|
|CELLSNET-47364|ワークシートが画像として表示される場合、軸ラベルが正しく表示されない|バグ|
|CELLSNET-47370|Excel ファイルの読み込みと保存中にチャート ポイントが見つからず、形状が縮小する|バグ|
|CELLSNET-47367|グラフを画像に変換するときの軸矢印の方向が間違っている|バグ|
|CELLSNET-47362|SourceFullName と ImageType が正しくありません|バグ|
|CELLSNET-47375|XLSX が破損した XLS ファイルに変換されました。|バグ|
|CELLSNET-47398|Worksheet.Cells.ImportData は、データを複数のシートに分割するときに行をスキップしています|バグ|
|CELLSNET-47371|シートのピボット テーブルを更新する際の例外|例外|
|CELLSNET-47377|Worksheet.RefreshPivotTables() で例外が発生する|例外|
|CELLSNET-47393|Aspose.Cells.CellsException: 循環参照|例外|
|CELLSNET-47365|XLSX ファイルのロード時の例外|例外|
|CELLSNET-47381|Picture.Data プロパティが ArgumentOutOfRange 例外をスローする|例外|
|CELLSNET-47374|19.10 から 20.5 へのアップグレード時の RemoveACell の重大な変更|回帰|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **ReferredArea.GetValues(bool calculateFormulas)/GetValue(int rowOffset, int colOffset, bool calculateFormulas) メソッドを追加します。**
AbstractCalculationEngine の実装で数式を再帰的に計算するかどうかをユーザーが制御できるようにします。
#### **WarningType.InvalidFontName および WarningType.InvalidTextOfDefinedName 列挙型を追加します。**
警告の種類を表します。
#### **WarningInfo.CorrectedObject および WarningInfo.ErrorObject プロパティを追加します。**
警告がスローされたときに、間違ったデータと更新されたデータを表します。
#### **WorkbookDesigner.RepeatFormulasWithSubtotal プロパティを追加します。**
小計行で数式を繰り返すかどうかを示します。
#### **PlotArea.IsAutomaticSize プロパティを追加。**
プロット エリアのサイズが自動かどうかを示します。
#### **廃止された Style.Rotation プロパティを削除します。**
代わりに Style.RotationAngle プロパティを使用してください。
#### **Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) メソッドを追加。**
フォント フォルダー/フォルダーを設定します

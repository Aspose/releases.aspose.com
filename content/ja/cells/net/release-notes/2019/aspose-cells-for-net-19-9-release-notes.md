---
id: "aspose-cells-for-net-19-9-release-notes"
slug: "aspose-cells-for-net-19-9-release-notes"
linktitle: "Aspose.Cells for .NET 19.9 リリースノート"
title: "Aspose.Cells for .NET 19.9 リリースノート"
weight: 40
description: "Aspose.Cells for .NET 19.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.9 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.9](https://www.nuget.org/packages/Aspose.Cells/19.9.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46864|読み取りとレンダリングのサポート ODS ファイルの制御|新機能|
|CELLSNET-46877|SheetRender.ToPrinter(PrinterSettings PrinterSettings) オーバーロードを API に追加します。|新機能|
|CELLSNET-46907|XLSX/XLSB の ZIP 圧縮レベルを構成する|新機能|
|CELLSNET-46890|整数除算の結果を浮動小数点変数に代入してはなりません|バグ|
|CELLSNET-46883|スマート マーカーを処理した後、ピボットテーブルで複数の選択オプションが保持されない|バグ|
|CELLSNET-46874|数式から導出された値ではなく、セル内の値を取得するには F2 を押す必要があります|バグ|
|CELLSNET-46904|DataTable からデータをインポートするときにハイパーリンクが失われる|バグ|
|CELLSNET-46875|PDF 変換中にページからコンテンツがオーバーフローする|バグ|
|CELLSNET-46865|開いて保存した後にオブジェクトが変更された|バグ|
|CELLSNET-46866|Drawing.TextBox のフォントとフォント サイズの設定が ODS で機能しない|バグ|
|CELLSNET-46867|再保存中にチェックボックスが失われる XLSX|バグ|
|CELLSNET-46873|参照！数式が適用されていないと表示される|バグ|
|CELLSNET-46876|XLS ファイルから OLE オブジェクト リンクにアクセスできません|バグ|
|CELLSNET-46881|グループ化およびグループ化解除は境界線を非表示にしません|バグ|
|CELLSNET-46884|VisibilityType.VeryHidden/Hidden の使用中にワークシートがグループ化される|バグ|
|CELLSNET-46886|ワークブックを保存した後、1 行が 1 行下に展開されたテーブル|バグ|
|CELLSNET-46887|ファイルを MS Excel で開いて保存すると、条件付き書式が保持されません。|バグ|
|CELLSNET-46891|OleObject のグラデーション塗りつぶしは、FillType.Solid として読み取られます。|バグ|
|CELLSNET-46894|Excel ファイルの保存中にシート タブの設定をオフにして表示する|バグ|
|CELLSNET-46906|XLSX ファイルを開くと Aspose.Cells がハングする|バグ|
|CELLSNET-46909|Excel ファイルを開いて保存すると、OLE オブジェクトの書式が変更される|バグ|
|CELLSNET-46857|ピボット チャートのフィルター接続は、ピボット テーブルを更新した後、保存時に設定を失う|バグ|
|CELLSNET-46862|ピボット テーブルを更新すると、スライサーの [データのないアイテムを非表示にする] 設定が失われる|バグ|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **廃止された Chart.Rotation プロパティを削除します**
代わりに Chart.RotationAngle プロパティを使用してください。
#### **廃止された Chart.IsDataTableShown プロパティを削除します**
代わりに Chart.ShowDataTableproperty を使用してください。
#### **廃止された Chart.IsLegendShown プロパティを削除します**
代わりに Chart.ShowLegend プロパティを使用してください。
#### **廃止された Axis.Crosses プロパティを削除します**
代わりに Axis.Crosses プロパティを使用してください。
#### **廃止されたクラス HTMLLoadOptions を削除します**
代わりにクラス HtmlLoadOptions を使用してください。
#### **廃止されたクラス JSONUtility を削除します**
代わりにクラス JsonUtility を使用してください。
#### **列挙 OoxmlCompressionType および XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType プロパティを追加します。**
OOXML ファイルの圧縮タイプを表します。
#### **廃止されたクラス ODSLoadOptions を削除します**
代わりにクラス OdsLoadOptions を使用してください。





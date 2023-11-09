---
id: "aspose-cells-for-net-19-5-release-notes"
slug: "aspose-cells-for-net-19-5-release-notes"
linktitle: "Aspose.Cells for .NET 19.5 リリースノート"
title: "Aspose.Cells for .NET 19.5 リリースノート"
weight: 80
description: "Aspose.Cells for .NET 19.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.5 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.5](https://www.nuget.org/packages/Aspose.Cells/19.5.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46703|新和暦が正しく表示されない|新機能|
|CELLSNET-46693|ODSのサポートバックグラウンド|新機能|
|CELLSNET-46695|ODSファイルの背景を設定|新機能|
|CELLSNET-46706|アラビア語フォントを PDF に変換するときの番号順が無効です。|強化|
|CELLSNET-46692|IStreamProvider インターフェイスですべての外部データを制御する|強化|
|CELLSNET-46711|ImportCustomObjects をマージされたエリア ブレークにマージ|強化|
|CELLSNET-46713|メソッド "String.StartsWith("\0")" は、macOS で常に true を返します。|強化|
|CELLSNET-46719|RGBA カラー モデルを使用して HTML 文字列を設定すると例外が発生する|強化|
|CELLSNET-46701|バージョン 19.4 でバブル チャートの処理がハングする|バグ|
|CELLSNET-46682|スライサー設定のオプション「データのないアイテムを非表示にする」がオフになっています|バグ|
|CELLSNET-46707|Pivotable.GetChildren() が間違った数の依存関係を返す|バグ|
|CELLSNET-46689|ワークブックを PDF として保存すると、Excel のネイティブ出力とは異なります|バグ|
|CELLSNET-46704|Aspose.Cells を使用して Excel を PDF に変換した結果が Excel と異なる|バグ|
|CELLSNET-46720|PDF 変換への Excel の最後のページでページ構造が破損しています|バグ|
|CELLSNET-46727|ワークブックを PDF として保存する際の間違ったページ番号付け|バグ|
|CELLSNET-46700|円グラフのデータ ラベルが重なり合う|バグ|
|CELLSNET-46696|XLS と Microsoft グラフ チャートを XLSX と XLSM に変換すると、読み取り不能コンテンツ エラーが発生する|バグ|
|CELLSNET-46697|OLE オブジェクトを含む XLSM を XLS に変換するとエラーが発生する|バグ|
|CELLSNET-46712|XLS と Microsoft グラフ チャートを XLSX と XLSM に変換すると、読み取り不能コンテンツ エラーが発生する|バグ|
|CELLSNET-46715|Cells.InsertCutCells() の問題|バグ|
|CELLSNET-46725|"_x000a_" 文字列が複数行グラフの代替テキストの説明に追加されます|バグ|
|CELLSNET-46683|Excel ファイルを PDF にレンダリングするときの例外|例外|
|CELLSNET-46690|Shape.ForeignData から Excel ワークブックをロード中に例外が発生する (Diagram)|例外|
|CELLSNET-46728|ストリームをワークブックとして保存中に例外が発生しました|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **StreamProviderOptions コンストラクターを追加します**
新しい StreamProviderOptions。
#### **FileFormatType.GraphChart 列挙型を追加します**
埋め込まれたグラフ チャート ファイルを表します。
#### **ImportTableOptions.CheckMergedCells プロパティを追加**
データのインポート時に結合セルをチェックするかどうかを示します。
#### **ODSCellFieldCollection、ODSCellField クラス、および ODSCellFieldType 列挙型を追加します。**
ODS のセル フィールドを表します。
#### **Cells.ODSCellFields プロパティを追加します。**
ODS のセル フィールドのリストを取得します。
#### **ODSPageBackground クラスと PageSetup.ODSPageBackground プロパティを追加**
ODSの背景を表します。

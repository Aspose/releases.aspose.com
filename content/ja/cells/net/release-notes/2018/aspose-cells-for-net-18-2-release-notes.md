---
id: "aspose-cells-for-net-18-2-release-notes"
slug: "aspose-cells-for-net-18-2-release-notes"
linktitle: "Aspose.Cells for .NET 18.2 リリースノート"
title: "Aspose.Cells for .NET 18.2 リリースノート"
weight: 110
description: "Aspose.Cells for .NET 18.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-45889|セルの内容をハイパーリンクに変換 - ImportTableOptions.IsFormulas オプション|新機能|
|CELLSNET-45886|コメントの余白を設定する|新機能|
|CELLSNET-45855|WorkbookSetting.StreamProvider を提供して外部リソースを制御する|新機能|
|CELLSNET-45845|往復変換中にサポートされていない外部スタイルシート|強化|
|CELLSNET-45888|Worksheets.ExternalLinks 内に DDE リンクが存在しない|強化|
|CELLSNET-45893|Aspose.Cells.GridWeb は、テキストの折り返しが有効になっている場合、Microsoft Excel のようなテキストを入力しません。|強化|
|CELLSNET-45833|図形から画像への変換で画像のプロパティ (タイトルと件名) が失われる|バグ|
|CELLSNET-45822|Excel を PDF に変換すると、ラベルの文字が反転する|バグ|
|CELLSNET-45776|MHtml ファイルを Excel ファイル形式で保存すると、一部の列のデータが完全に展開/表示されない|バグ|
|CELLSNET-44829|出力 HTML は Microsoft Excel と一致しません|バグ|
|CELLSNET-44319|更新時にピボット テーブル フィルターの値が保持されない|バグ|
|CELLSNET-45887|＃価値！' ArrayFormula の計算エラー|バグ|
|CELLSNET-45883|3D 円グラフ - 出力で適切にレンダリングされない PDF|バグ|
|CELLSNET-45881|入力 Excel ファイルを開いて保存すると、MS Excel で赤い保護されたビューの警告が表示される|バグ|
|CELLSNET-45880|軸ラベルの一部は、グラフの 2 行目に表示されます|バグ|
|CELLSNET-45864|Aspose.Cells から変換された EMF は正確ではありません|バグ|
|CELLSNET-45885|開く/保存すると外部リンクの種類(属性)が変わる|バグ|
|CELLSNET-45872|タイプが CSV の場合、Excel データ接続を読み取ることができません|バグ|
|CELLSNET-45868|Aspose.Cells で開いて保存すると PrintTitleRows プロパティの値が消える|バグ|
|CELLSNET-45865|列名に使用されている特殊文字が機能しない - スマート マーカーの問題|バグ|
|CELLSNET-45858|リンク元の変更がドロップダウンの内容に影響を与えている|バグ|
|CELLSNET-45857|あるワークブックから別のワークブックにシートをコピーするとファイルが破損する|バグ|
|CELLSNET-45901|PDF にレンダリングすると、テキストボックスの配置が失われる|バグ|
|CELLSNET-45875|Cell 値が失われ、x 軸ラベルの一部が 2 行目にレンダリングされます|バグ|
|CELLSNET-45873|GridWeb でのラジオ ボタンのグループに対する対話型コントロールの実装|バグ|
|CELLSNET-45902|Aspose.Cells.GridWeb で移動またはクリックすると、ワークシートのサイズが大きくなり、応答しなくなります。|バグ|
|CELLSNET-45849|画像がグリッド ワークシートのサイズを超えています|バグ|
|CELLSNET-45824|ファイルを Aspose.Cells.GridDesktop にインポートすると、Excel ファイルの画像が通常のサイズで表示されない|バグ|
|CELLSNET-45874|Excel ファイルを Aspose.Cells.GridWeb にインポートすると、「入力文字列が正しい形式ではありませんでした」という例外が発生する|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **LoadDataFilterOptions.DefinedNames 列挙型を追加します**
テンプレート ファイルをロードするときに、定義済みの Name オブジェクトをロードするかどうかを示します。
#### **LoadDataFilterOptions.Formula 列挙の動作を変更します**
古いバージョンでは、式をロードするときに常に定義済みの Name オブジェクトをロードします。定義済みの Name オブジェクトに個別の列挙型を明示的に提供するようになったため、定義済みの Name オブジェクトが読み込まれるかどうかに関係なく、Formula enum は数式がすぐに読み込まれる必要があることのみを示します。ただし、一般的に定義された Name オブジェクトが数式で使用されることに注意してください。ユーザーが数式のみを読み込み、定義された Name オブジェクトを読み込まないと、それらの名前を参照するセルの数式が破損し、例外が発生する可能性があります。そのため、通常、ユーザーが数式をロードする場合は、定義済みの Name オブジェクトもロードする必要があります。ただし、ユーザーは、式をロードせずに定義済みの Name オブジェクトのみをロードできます。
#### **SheetType.Dialog 列挙型を追加**
ダイアログ シートを表します。
#### **WorkbookSettings.MaxRowsOfSharedFormula プロパティを追加します**
共有数式の最大行数を取得および設定します。共有数式の合計行数がそれより大きい場合、共有数式は複数の共有数式に分割されます。
#### **WorkbookSettings.StreamProvider プロパティを追加します**
外部リソースのストリーム プロバイダーを取得および設定します。
#### **ShapeTextAlignment.IsAutoMargin プロパティを追加**
テキスト フレームの余白が自動かどうかを示します。
#### **ImportTableOptions.IsFormulas プロパティを追加**
データテーブルのどの列を数式としてインポートする必要があるかを表します。

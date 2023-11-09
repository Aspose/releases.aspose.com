---
id: "aspose-cells-for-net-20-4-release-notes"
slug: "aspose-cells-for-net-20-4-release-notes"
linktitle: "Aspose.Cells for .NET 20.4 リリースノート"
title: "Aspose.Cells for .NET 20.4 リリースノート"
weight: 40
description: "Aspose.Cells for .NET 20.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.4 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 20.4](https://www.nuget.org/packages/Aspose.Cells/20.4.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47276|XLSX ～ CSV、MS Excel と同様に空白のセルにカンマが必要|新機能|
|CELLSNET-47054|範囲として複数のセルの和集合をサポート|新機能|
|CELLSNET-47091|PowerQueryFormulaItems のソース フィールドを更新するオプション|新機能|
|CELLSNET-47273|グラフのカテゴリ軸にラテン語のテキスト フォントとアジアのテキスト フォントを設定する|強化|
|CELLSNET-47217|ODS のデータバー、カラー スケール、およびアイコンセットの条件付き書式をサポートします。|強化|
|CELLSNET-47201|Aspose.Cells.GridDesktop を使用して、パスワードで保護されたファイルを開きます|強化|
|CELLSNET-47254|数式バーで MS-EXCEL のように改行を入力できるようになりました|強化|
|CELLSNET-47224|ピボット可能オブジェクトのリフレッシュのパフォーマンスを向上させます。|パフォーマンス|
|CELLSNET-47243|行 65536 のワークシートの GetDisplayStyle をハングします。|パフォーマンス|
|CELLSNET-47289|CalculateFormula() は返されません|パフォーマンス|
|CELLSNET-47263|Workbook コンストラクターで ODP ドキュメントを開こうとするとハングする|パフォーマンス|
|CELLSNET-42556|ピボットフィールドの並べ替えが機能していないようです|バグ|
|CELLSNET-47046|生成された HTML マークアップの IMG HTML 属性の未開封の引用区切り文字|バグ|
|CELLSNET-47208|ピボット テーブルが最新バージョンの形式を維持していない|バグ|
|CELLSNET-47219|行を挿入して更新した後のテーブル列の数式が間違っている|バグ|
|CELLSNET-47261|Excel から HTML へのレンダリング - エクスポートされた表のフォント サイズが正しくない|バグ|
|CELLSNET-47279|ファイルを HTML にエクスポートすると、すべての行の最初の列のテキストに下付き文字が付きません|バグ|
|CELLSNET-47163|列の挿入と参照の更新に関する問題|バグ|
|CELLSNET-47244|数式 (MROUND、MIN) が正しく計算されない|バグ|
|CELLSNET-47250|重複の削除は、columnOffsets パラメーターを指定した場合にのみ、最初の列に対して機能します|バグ|
|CELLSNET-47267|テンプレート ファイルで式が計算されない|バグ|
|CELLSNET-47268|TrimLeadingBlankRowAndColumn の不一致|バグ|
|CELLSNET-47269|XLSX から CSV への変換 - 出力にカンマがありません|バグ|
|CELLSNET-47200|非表示のシートをアクティブなシートとして設定すると、ナビゲーション ボタンの問題が重なる|バグ|
|CELLSNET-47274|GridWeb で背景画像が設定されていません|バグ|
|CELLSNET-47179|Bouncy Castle lib を使用した VBA 署名|バグ|
|CELLSNET-47258|Sheet のバーコード画像を TIFF にレンダリングする際の問題|バグ|
|CELLSNET-47216|ソースの置き換え後に PowerQuery がなくなった|バグ|
|CELLSNET-47241|ODS フォント スタイルの設定と保存中にファイルが破損する|バグ|
|CELLSNET-47252|セル値をテキストとして挿入する数値スマート マーカー|バグ|
|CELLSNET-47262|100% 積み上げ棒グラフとメジャー ユニットとマイナー ユニットの問題|バグ|
|CELLSNET-47271|Visio が埋め込まれた XLSX を保存すると、ファイルが破損する|バグ|
|CELLSNET-47282|Aspose.Cells 20.3: XLSB から XLS への変換の問題|バグ|
|CELLSNET-47291|Excel ファイルから読み取られた間違った箇条書き文字|バグ|
|CELLSNET-47096|SplitterPane を使用した GridDesktop 数式バーの問題|バグ|
|CELLSNET-47247|Cell.R1C1Formula の呼び出し時に発生する例外|例外|
|CELLSNET-47235|refreshPivotData 時の NullPointerException|例外|
|CELLSNET-47246|Excel ファイルを PDF に保存すると、「閉じたストリームにアクセスできません」という例外が発生する|例外|
|CELLSNET-47086|グラフのレンダリング時に例外がスローされる|例外|
|CELLSNET-47242|ファイル読み込み時の FormatException|例外|
|CELLSNET-47266|すべての添付ファイルのロード中に例外「引数インデックスが配列範囲外です」|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **ChartTextFrame.DirectionType プロパティを追加します。**
チャート内のテキストの方向を取得および設定します。
#### **ChartTextFrame.ReadingOrder を追加し、ChartTextFrame.TextDirection プロパティを廃止しました。**
代わりに ChartTextFrame.ReadingOrder プロパティを使用してください。
#### **リビジョンの拡張機能用のクラスを追加します。**
リビジョンの情報を取得します。
#### **TxtSaveOptions.TrimLeadingBlankRowAndColumn プロパティのデフォルト値を変更します。**
CSV を保存するデフォルトの動作を ms Excel と同じにするために、このプロパティのデフォルト値と動作を変更しました。古いバージョンの場合、デフォルト値は「**間違い**"。20.4 から、そのデフォルト値は"**真実**".
#### **CSV を保存するための空白の行/列を検出するための動作を変更します。**
古いバージョンでは、データがなくてもカスタム設定 (可視性、書式設定など) がある行/列を空白としました。 20.4 から、空白と見なされなくなりました。新しい動作は ms Excel と同じです。
#### **TxtSaveOptions.ExportArea プロパティを追加します。**
エクスポートするセル データの範囲を指定します。ユーザーは、このオプションを使用して、TxtSaveOptions.TrimLeadingBlankRowAndColumn および空白の行/列の変更された動作に対して古いバージョンで同じ結果を得ることができます。
#### **UnionRange クラスを追加します。**
ユニオン範囲を表します。
#### **古い DrawObject.Image プロパティを削除します。**
代わりに DrawObject.ImageBytes プロパティを使用してください。
#### **Bullet.FontName プロパティを追加**
箇条書きのフォント名を取得および設定します。
#### **WorksheetCollection.CreateUnionRange() メソッドを追加します。**
ユニオン範囲を作成します。
#### **廃止された SaveType 列挙を削除します。**
未使用です。
#### **廃止された OleObject.ImageFormat および Picture.ImageFormat プロパティを削除します。**
代わりに、OleObject.ImageType および Picture.ImageType プロパティを使用してください。

---
id: "aspose-cells-for-java-8-4-0-release-notes"
slug: "aspose-cells-for-java-8-4-0-release-notes"
linktitle: "Aspose.Cells for Java 8.4.0 リリースノート"
title: "Aspose.Cells for Java 8.4.0 リリースノート"
weight: 80
description: "Aspose.Cells for Java 8.4.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

その他の改善と変更

新機能

(CELLSJAVA-41198) - Excel ファイルからテーマ データを抽出する
(CELLSJAVA-41185) - データバー画像の生成

機能強化

(CELLSJAVA-41169) - 生成された HTML ファイルの偽の null 属性を削除します
(CELLSJAVA-41179) - 和暦のサポート

バグ

(CELLSJAVA-41222) - ピボット テーブルの並べ替えフィールドが XLSX 出力で間違っている
(CELLSJAVA-41173) - HtmlSaveOptions.setExportHiddenWorksheet(true) が正しく機能しない
(CELLSJAVA-41168) - 8.3.1 から 8.3.1.5 までのクロス セル テキスト クロッピングの変更
(CELLSJAVA-41167) - ピボット テーブルを更新すると破損したワークブックが生成される
(CELLSJAVA-41232) - バグ - 数式に数字 + e で終わる定義済みの名前が含まれています
(CELLSJAVA-41215) - Aspose.Cells で生成された EMF が異なるビューアーで異なる方法でレンダリングされる
(CELLSJAVA-41196) - ワークシートとセル値を追加すると、XLSB が破損する
(CELLSJAVA-41227) - API は Arial フォントを Liberation フォントに置き換えることはできません
(CELLSJAVA-41224) - Excel を PDF にレンダリングする際の画像変換エラー
(CELLSJAVA-41223) - エクスポートされた PDF ファイルの署名が失敗する
(CELLSJAVA-41208) - レンダリングヒント (アンチエイリアシング) が SheetRender で機能しない
(CELLSJAVA-41193) - ワークシートが画像にレンダリングされると、Wingdings シンボルが正しくレンダリングされない
(CELLSJAVA-41184) - チャートからの出力画像のレンダリングに関する問題
(CELLSJAVA-41106) - 円グラフのデータ ラベルがグラフ イメージで重なっている
(CELLSJAVA-40941) - グラフが画像としてレンダリングされるときの円グラフの DataLabels のオーバーラップ
(CELLSJAVA-40813) - レンダリングされた HTML で円グラフのデータ ラベルが重なる
(CELLSJAVA-41182) - 点の色が異なると滑らかな線が正しく表示されない

例外

(CELLSJAVA-41201) - java.lang.IllegalArgumentException: PivotTable.refreshData の未知の領域
(CELLSJAVA-41192) - 例外: XLS ファイルを開く際の「java.lang.Exception: ストリームの終わりに達しました」
(CELLSJAVA-41228) - XLS の読み込み中に Workbook ctor で java.lang.ArrayIndexOutOfBoundsException が発生する
(CELLSJAVA-41211) - ファイル名が Workbook.setFileName() を使用して設定されている場合、数式参照の解決中に例外が発生する

\2) Aspose.Cells グリッドスイート

その他の改善と変更

(CELLSJAVA-41202) - GridWeb コンポーネントで Cell コメントを表示する

バグ

(CELLSJAVA-41214) - 行の高さを 0 にドラッグすると、GridWeb に値が表示されない
(CELLSJAVA-41209) - データ検証リストが GridWeb に表示されない
(CELLSJAVA-41205) - 罫線が太い場合、GridWeb でセル値を削除すると高さが高くなる
(CELLSJAVA-41204) - ボーダーが太い場合、GridWeb でヘッダーの高さが一致しない
(CELLSJAVA-41203) - ヘッダーとセルの幅が GridWeb で一致しない
(CELLSJAVA-41073) - 列のヘッダーの幅が Chrome/Opera のセルの幅と異なる

Public API および下位互換性のない変更

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

HtmlSaveOptions.ExportBogusRowData 属性を追加します
偽の最下行データをエクスポートするかどうかを示します。デフォルト値は true です。

 HtmlSaveOptions.CellCssPrefix 属性を追加します
CSS 名のプレフィックスを取得および設定します。デフォルト値は "" です。

 PivotTable.ShowInCompactForm() メソッドを追加
ピボットテーブルをコンパクトな形式でレイアウトします。

 PivotTable.ShowInOutlineForm() メソッドを追加
ピボットテーブルをアウトライン形式でレイアウトします。

 PivotTable.ShowInTabularForm() メソッドを追加
ピボットテーブルを表形式でレイアウトします。

 PivotTableCollection.Remove(PivotTable pivotTable) メソッドを追加
指定されたピボットテーブルを削除します

PivotTableCollection.RemoveAt(int index) メソッドを追加します。
指定されたインデックスのピボットテーブルを削除します

Aspose.Cells.Vba 名前空間、VbaPorject、VbaModuleCollection、および VbaModule クラスを追加します。
これらは、ファイル内の VBA プロジェクトの読み取りと変更に使用されます。

 Border.ThemeColor プロパティを追加します。
境界線のテーマ カラーを取得および設定します。

 TxtLoadStyleStrategy クラスと TxtLoadOptions.LoadStyleStrategy プロパティを追加します。
文字列値を数値または日時に変換するときに、解析された値にスタイルを適用する戦略を示します。

 TxtLoadOptions.KeepExactFormat メソッドを廃止しました。
代わりに TxtLoadOptions.LoadStyleStrategy プロパティを使用してください。

 Cells.GetCellByIndex() および Row.GetCellByIndex() メソッドは廃止されました。
代わりに GetEnumerator() メソッドを使用して、すべてのセルを反復処理してください。

 DrawObject.Image プロパティを廃止
代わりに DrawObject.ImageBytes プロパティを使用して画像データを取得してください。

 DrawObject.ImageBytes プロパティを追加
Chart または Shape から変換されたイメージのバイト数を取得します。


ノート
Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.4.0 に含まれるほとんどの変更、拡張、および修正は、この Aspose.Cells for Java v8.4.0 にも含まれています。

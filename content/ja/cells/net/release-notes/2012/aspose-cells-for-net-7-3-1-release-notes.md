---
id: "aspose-cells-for-net-7-3-1-release-notes"
slug: "aspose-cells-for-net-7-3-1-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.1 リリースノート"
title: "Aspose.Cells for .NET 7.3.1 リリースノート"
weight: 40
description: "Aspose.Cells for .NET 7.3.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 7.3.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.1/)

{{% /alert %}} 

ユーザー向けに .NETv7.3.1 の Aspose.Cells を発表できることをうれしく思います。



\1) Aspose.Cells 



新機能

- 条件付き書式 - DataBar タイプの不足しているフィールドを含める
- 条件付き書式 - IconSet タイプの欠損値を含める
- 条件付き書式 - サポート
- シート間の数式で条件付き書式ルールを読み取る
- Cells.MinDataColumn および Cells.MinDataRow プロパティをサポート
- 条件付き書式で Cell 背景色をサポート (MS Excel 2010)
- ピボットテーブルのデータ フィルターがサポートされています
- MS Excel 2010 の高度なデータ検証がサポートされています



機能強化

- 配列数式の一部を変更するとCellsExceptionがスローされます
- Excel 2007/2010 のグラフのマーカーの種類とスタイル
- グラフのカスタム マーカー形状
- カスタム マーカーの作成方法
- サブチャートにアクセスできません

-HTML 出力の AutoShapes

- DataBars - ピボットテーブルの条件付き書式
- MS Excel 2007 形式の Web クエリが失われる
- 外部データ範囲とそのプロパティを管理する
- MS Excel の XLSB ファイル サイズの問題



例外

- 静的メソッド CellsHelper.DetectFileFormat() が例外をスローする
- Aspose.Cellsで解決策を探しています
- 例外: 「インデックスが範囲外でした」
- Loadingworkbook スロー:「入力文字列の形式が正しくありませんでした」
- PDF 機能への Excel のエラーをイメージする図形



バグ

- Excel ファイルを保存するときに、画像のカラー モードの書式設定が保持されない
- MS Excel 2003 ワークシートのカスタム プロパティが壊れている
- 計算式のバグ
- 条件付き書式を含むファイルを開いて保存できませんでした
- ListObject のヘッダー セルにボールド スタイルが表示されない
- シリーズ マーカーの問題

-保存されたタブ区切りファイルの引用符

- CSV 読み取り/書き込みが一部の入力で「往復」しない

-StringValue が間違った値を返す

- CELL 関数の実装に関する 2 つの小さな問題
- CELL機能の問題
- GETPIVOTDATA 式の計算の問題
- Workook.CalculateFormula() メソッドを呼び出した後、PPMT 数式が原因でファイルが回復する
- IFERROR と VLOOKUP の組み合わせに関する問題
- COUNTIFS 数式が正しい値を評価しない
- OFFSET 関数の計算の問題
- MODE 関数の計算の問題
- CELL 関数の計算の問題

・VLOOKUP関数のバグ

-TRIM 関数の計算の問題

- HTML として保存すると、出力に非表示の列が表示されます
- 保存するとフォーマットがクリアされます
- HTML 出力のグラフィックス
- HTML フォーマットの問題 (余分な境界線について)

 -SheetRender の XPS とカスタム数値形式の問題

-PDF として保存すると、フォーマットが保持されません

- Excel での XLSX の書式設定と PDF の出力に関する問題
- PDF にレンダリングされた Excel のピボット テーブルが正しくない
- PDF のカスタム フォント
- Cell の垂直配置のレンダリングの問題
- 右端のテキストが欠落している
- 一部の条件付き書式が正しく表示されない
- ピボットテーブルの集計行の書式設定に関する問題
- Office for Mac-Os 2k11 が Excel ファイルを開くとクラッシュする

 このコードが失敗するのはなぜですか?

- ピボットテーブルの計算フィールドが変更される
- 計算メンバーを含むワークブックの保存に関する問題
- ピボット テーブルのコンパクト レイアウト
- ピボット テーブルの更新時にファイルが破損する
- ChangeDataSource() が壊れている
- SheetRender はテキスト ボックスの内容を太字で描画します
- 画像へのレンダリング時に Excel テキスト ボックスのサイズが正しく変更されない
- SheetRender が形状を正しくエクスポートしない

\2) グリッドウェブ



バグ

40838 - GridWeb のフォーマットが保存されない

- 列のサイズを変更すると非表示になります

40722 - パーセンテージによるカスタム書式設定

40826 - GridWeb での上枠の問題

40831 - Aspose.Cells.GridWeb のクロスブラウザーの問題

40822 - 新しいセルにタブで移動する場合、登録するにはキーを 2 回押す必要がある - Firefox の問題

- Aspose.Cellsへのアップグレード.GridWebバージョンの問題
- IndentLevel、テキスト マスク、非表示のグループの問題を含む GroupRow





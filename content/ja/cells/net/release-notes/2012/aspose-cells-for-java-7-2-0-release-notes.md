---
id: "aspose-cells-for-java-7-2-0-release-notes"
slug: "aspose-cells-for-java-7-2-0-release-notes"
linktitle: "Aspose.Cells for Java 7.2.0 リリースノート"
title: "Aspose.Cells for Java 7.2.0 リリースノート"
weight: 80
description: "Aspose.Cells for Java 7.2.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.2.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 7.2.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-java-7.2.0/)

{{% /alert %}} 

.NETv7.2.0 の Aspose.Cells を発表できることをうれしく思います。



\1)
Aspose.Cells 



機能強化



- Cells.ImportDataView は 65535 行しかインポートしない
- XLSM ファイルの ComboBox を更新できませんでした



例外



- Shapes.AddCopy スロー: インデックスが範囲外でした
- ワークシートをコピーした後の NullReferenceException
- 例外: ファイルを開くときに無効な MsoLineDashStyle 文字列値が発生しました
- 一部の XLSX ファイルを TIFF 形式に変換できません



バグ



- .NET C++ ビルド エラー C2686
- XLS ファイルを XLSX に変換するとテキスト形式が破棄される
- あるブックから別のブックにグラフをコピーする
- ワークシートのコピー後にセルの色が壊れる
- ソートされたセルでハイパーリンクが動かない
- デザイナーのスプレッドシートでのグラフの問題
- Worksheet.Copy() は、無効な数式の値をコピーしません
- セルの問題にカスタム スタイルを適用する
- ListBox は選択の変更を認識しません
- Office 2010 で XLSM ファイルを開くと、グラフのタイトルが失われる

・Excelファイルを画像に変換する際のバグ。

- バージョン v5.1 から v7.0.3 へのアップグレード
- Charts.ToImage() の品質の問題
- グラフ グラデーション効果の問題
- 数式計算エンジンの問題
- PDF 形式で保存するときの計算セルの問題
- Cells 計算が正しくありません

 PDF にエクスポートする際のテキスト値のカスタム書式設定

- Excel から PDF への変換に関する問題
- ピボット テーブルを含むシートを削除するとブックが破損する
- デザイナーを使用して破損したピボットテーブルのデータ ソースとしてのテーブル
- ピボット テーブルにフィールドを追加するときの破損
- 更新後のピボット テーブル レンダリングの問題
- ピボット テーブルにフィールドを追加するときの破損
- MS Excel 2003 の整合性の問題

-ピボットテーブル問題のスタイル

- SheetRender がテキストを適切に折り返さない
- 大きな値を持つワークシートのカスタム プロパティ
- コンポーネントは、Excel アドイン数式を含むオブジェクトを破損しています
- Aspose.Cells で画像イメージを正確に印刷できない
- WorkBook.Copy() メソッド使用中のエラー
- Microsoft Office ファイル検証アドインの警告
- ClearData オプションを使用して XLS 形式で保存する際の問題
- 条件付き書式 - *.XLSB との互換性の問題
- 単純に開いて\保存した後のワークブックの破損
- Aspose.Cells によって作成された XLSX ファイルを変換すると、Excel で無効な XLS ファイルが生成される

 CurrentCulture が英語でない場合、保存するとワークブックが破損する可能性があります



\2) グリッドウェブ



バグ



- 行の自動調整のバグ



\3) グリッドデスクトップ



バグ



- Excel ファイルをグリッドにインポートする際に、境界線が間違った場所に表示される



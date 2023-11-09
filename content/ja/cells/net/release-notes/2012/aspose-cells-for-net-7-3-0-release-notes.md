---
id: "aspose-cells-for-net-7-3-0-release-notes"
slug: "aspose-cells-for-net-7-3-0-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.0 リリースノート"
title: "Aspose.Cells for .NET 7.3.0 リリースノート"
weight: 50
description: "Aspose.Cells for .NET 7.3.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 7.3.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.0/)

{{% /alert %}} 

ユーザー向けに .NETv7.3.0 の Aspose.Cells を発表できることをうれしく思います。



\1) Aspose.Cells 



新機能

 40701 - MHT ファイルの読み取りと書き込みのサポート

- XML マップのサポート



機能強化

- Mono サポートされているバージョンの問題
- 式をパラメータとして使用できません
- カスタム関数は、SUM に使用できる範囲を返すことができますか
- チャートへのテーマの適用
- 画像を参照するフォーミュラの問題



例外

- 小計で実行時エラーが発生する
- Cell.GetPrecedents() メソッドを呼び出すと例外がスローされる
- 小計中の「無効な開始行インデックス」例外



バグ

- SheetRender の XPS とカスタム数値形式の問題
- 画像として保存するとチャートの凡例項目が折り返される
- バグ シート チャートが表示されない
- Cells.ExportDataTableAsString() メソッドとカスタム書式の問題
- ピボットテーブルの深刻な問題
- その場で複数のワークブックで Workbook.CalculateFormula() メソッドを使用すると、#VALUE が得られます
- PDF ビジネス シェイプ (テキスト内) のレンダリングが適切ではありません
- 印刷ページ数に基づく XLS 目次の問題

 PDF 変換で、名前付き領域の値が失われます。

- 配列数式の値でセルを参照できない

-Cells フォーマットの問題

- 画像を参照する数式の問題
- SpreadsheetML の配列数式は、XLSX に変換するときに引き継がれません。
- XLSM の名前付き範囲のバグを失う



\2) Aspose.Cells.GridWeb



バグ

- CellCommand ハイパーリンクの問題
- Cell.Validation が InvalidOperationException 回帰をスローしています
- Aspose.Cells.Excel ファイルで GridWeb コントロールがクラッシュする



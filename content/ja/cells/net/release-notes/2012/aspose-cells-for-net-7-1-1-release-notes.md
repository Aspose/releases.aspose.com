---
id: "aspose-cells-for-net-7-1-1-release-notes"
slug: "aspose-cells-for-net-7-1-1-release-notes"
linktitle: "Aspose.Cells for .NET 7.1.1 リリースノート"
title: "Aspose.Cells for .NET 7.1.1 リリースノート"
weight: 100
description: "Aspose.Cells for .NET 7.1.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.1.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 7.1.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.1.1/)

{{% /alert %}} 

Aspose.Cells for .NET v7.1.1 を発表できることをうれしく思います。

\1) Aspose.Cells 

新機能

- 前例と依存関係のトレース

機能強化

- ワークブックを XLSX に保存するとエラーがスローされる
- AutoFitColumn オプション
- .NET バージョンに GetDependents() メソッドはありますか

-HTML テーブルの TH 要素をサポート

- Excel から PDF (アラビア語) - 変換時の不適切な単語/日付形式
- ウイルス対策ソフトウェアは、電子メールから Excel ファイルを取り除きます

例外

- 「!」を含む名前の 1 つのワークシートを含むファイルを開くときにエラーが発生しました。キャラクター
- 有効な Excel ファイルの読み込みに関する例外 - 毎回
- オートフィルタの範囲が無効です
- 外部参照を持つワークブックに Combine() および Save() メソッドを使用した後の例外

バグ

- バージョン v4.8.1 での条件付き書式の問題

-ボタンのプロパティ

- Cells を PDF に変換すると、フィートとインチが正しくありません
- PDF 出力で em ダッシュ文字をレンダリングする際の問題
- マージされたワークブックで変更されたページ レイアウト
- XLSX として保存すると無効なファイルが生成されることがある

-Aspose.Cells を使用した後、XLS ファイルが保護モードで開かれる

- Cell.GetDependents() が NamedRange で機能しない
- AutoFitRow と IndentLevel の問題
- 結合操作を使用する場合の名前付き範囲の問題
- いいえの場合、TickLabels は表示されません。 Ticklabels のカウントが大きい
- MS Excel チャートを PDF に変換する際の問題、Y 軸がありません
- グラフィックおよび空白のテキスト領域の線幅に関する問題
- ADDRESS、COUNTBLANK、および IF 関数に関する問題
- VLOOKUP と OFFSET 関数の問題
- MS Excel 数式検証なし
- XLS 出力における NETWORKDAYS 関数の問題
- HTML から Excel への変換の問題

` `- HTML の行スパンとクラス属性の問題

 Cells は datauri をサポートしますか

- PDF に変換すると、カスタム形式の境界線が失われる
- PDF エクスポートのグリッドライン

-Excel Found Unreadable Content エラー

- テンプレート ファイルからカスタム ピボット スタイルを抽出する
- MS Excel で見つかった問題: 「Excel で読み取り不能なコンテンツが見つかりました…」
- SheetRender API 使用時の画像の列の配置
- Excel のレンダリングの問題

\2)
Aspose.Cells.グリッドウェブ

バグ

- GridWeb のテキスト ラップの問題

新しく挿入されたデータを含まない GridWeb.SaveToExcelFile

- テキストの垂直方向の配置設定が機能しない

\3)
Aspose.Cells.グリッドデスクトップ

バグ

- 文字列は有効なブール値として認識されませんでした

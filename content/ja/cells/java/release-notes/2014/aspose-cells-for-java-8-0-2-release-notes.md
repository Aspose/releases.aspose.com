---
id: "aspose-cells-for-java-8-0-2-release-notes"
slug: "aspose-cells-for-java-8-0-2-release-notes"
linktitle: "Aspose.Cells for Java 8.0.2 リリースノート"
title: "Aspose.Cells for Java 8.0.2 リリースノート"
weight: 60
description: "Aspose.Cells for Java 8.0.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.0.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.2/)

{{% /alert %}} 

Aspose.Cells for Java がバージョン 8.0.2 に更新されました。このリリースで 10 を超える新しい便利な改善が追加されたことをお知らせいたします。
Aspose.Cells for Java を使用すると、アプリケーションで XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS およびその他の形式で作業できます。 Microsoft Excel を使用せずに、ワークブックを生成、変更、変換、レンダリング、および印刷することもできます。
ドキュメントを参照して、Aspose.Cells for Java の使用を開始する方法を確認してください。
このダウンロードには、製品の完全に機能するバージョンが含まれていますが、ライセンス セットがないと、いくつかの制限付きで評価モードで実行されます。これらの評価制限なしで Aspose.Cells をテストするには、無料の 30 日間の一時ライセンスをリクエストできます。
以下は、このバージョンの Aspose.Cells for Java での変更点のリストです。


その他の改善と変更

機能強化

(CELLSJAVA-40788) - シェイプ プロパティのカスタム テーマをサポート
(CELLSJAVA-40803) - スプレッドシートのエクスポート中に画像のレンダリング ヒントを HTML に設定する

バグ

(CELLSJAVA-40793) - 範囲が正しい領域を参照していません
(CELLSJAVA-40768) - WorkbookRender.toPrinter() メソッドが画像を印刷しない
(CELLSJAVA-40669) - XLTX から PDF へのレンダリング中のピボット列グランドの問題
(CELLSJAVA-40801) - レンダリングされた PDF ファイルの Cell アライメントの問題
(CELLSJAVA-40406) - 列数の多い Excel ファイルを PDF ファイルに変換する
(CELLSJAVA-40794) - 異なるフォント設定で使用すると AutoFitColumns が機能しない
(CELLSJAVA-40816) - Cells.DeleteColumn() を使用して削除した後もカーソルが最後の列に移動する
(CELLSJAVA-40786) - 生成されたEMF形状が元のものと同じではありません
(CELLSJAVA-40806) - PDF に変換すると Excel ブックマークが生成されない


例外

(CELLSJAVA-40797) - Cell.getDependents() が NullPointerException をスローする
(CELLSJAVA-40800) - MAC OS でスプレッドシートを PDF に変換中に CellsException が発生する

Public API および下位互換性のない変更

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

Shape.TextDirection プロパティを追加します
Shape のテキスト フローの方向を取得/設定します。

HTMLLoadOptions.ConvertFormulasData プロパティを追加します
文字「=」で始まる文字列値が数式文字列の場合、文字列を数式に変換するかどうかを示します。デフォルト値は false です。

HtmlSaveOptions.ImageOptions プロパティを追加します
html ファイルを保存するときのレンダリングのオプションを取得/設定します。

HtmlSaveOptions.ExportChartImageFormat プロパティを廃止
html ファイルを保存するときに、画像形式の設定の代わりに HtmlSaveOptions.ImageOptions を使用します。


ノート
Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.0.2 に含まれるほとんどの変更、拡張、および修正は、この Aspose.Cells for Java v8.0.2 にも含まれています。

---
id: "aspose-cells-for-java-8-1-2-release-notes"
slug: "aspose-cells-for-java-8-1-2-release-notes"
linktitle: "Aspose.Cells for Java 8.1.2 リリースノート"
title: "Aspose.Cells for Java 8.1.2 リリースノート"
weight: 30
description: "Aspose.Cells for Java 8.1.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.1.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.1.2/)

{{% /alert %}} 

Aspose.Cells for Java がバージョン 8.1.2 に更新されました。このリリースでは、20 を超える新しい便利な改善が追加されたことをお知らせいたします。
Aspose.Cells for Java を使用すると、アプリケーションで XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS およびその他の形式で作業できます。 Microsoft Excel を使用せずに、ワークブックを生成、変更、変換、レンダリング、および印刷することもできます。
ドキュメントを参照して、Aspose.Cells for Java の使用を開始する方法を確認してください。
このダウンロードには、製品の完全に機能するバージョンが含まれていますが、ライセンス セットがないと、いくつかの制限付きで評価モードで実行されます。これらの評価制限なしで Aspose.Cells をテストするには、無料の 30 日間の一時ライセンスをリクエストできます。
以下は、このバージョンの Aspose.Cells for Java での変更点のリストです。

\1) Aspose.Cells

その他の改善と変更

新機能

(CELLSJAVA-40875) - スプレッドシートのレンダリング中にフォントの置換に関する警告を受け取る

機能強化

(CELLSJAVA-40900) - public API メソッドの難読化
(CELLSJAVA-40891) - 完全に破損したスプレッドシートのロード中にプロセスがハングする
(CELLSJAVA-40883) - インポート中の日付形式の問題 CSV
(CELLSJAVA-40872) - worksheet.getCells().importResultSet、日付列からの時間は常に 00:00 です

バグ

(CELLSJAVA-40866) - HTML に変換すると、SaveOptions の ImageFormat が考慮されない
(CELLSJAVA-40854) - HtmlHiddenRowDisplayType.HIDDEN により、結果としてセルがシフトする HTML (スパン問題)
(CELLSJAVA-40835) - レンダリングされた HTML ファイルでの非表示の列のエクスポートの問題
(CELLSJAVA-40879) - データ範囲の画像作成の問題 (Sheet to Image)
(CELLSJAVA-40878) - スプレッドシートを JPEG 画像に保存する際に垂直および水平解像度を設定しても有効にならない
(CELLSJAVA-40877) - Excel to PDF - Aspose Cells 8.xx でレンダリングされる画質が悪い
(CELLSJAVA-40910) - PdfSaveOptions.setImageType(ImageFormat.getPng()) を使用して PDF をレンダリングすると画像が失われる
(CELLSJAVA-40907) - テンプレートの Excel ファイルを HTML として保存すると、グラフにデータ ポイント マーカーが表示されない
(CELLSJAVA-40904) - 一部のチャートが HTML ファイル形式に正しくレンダリングされない
(CELLSJAVA-40899) - Sheet18 のデータ切り捨ての問題
(CELLSJAVA-40898) - Sheet17 のデータ切り捨ての問題
(CELLSJAVA-40886) - Excel ファイルを再保存すると、シリーズ マークが壊れる
(CELLSJAVA-40885) - グラフのエクスポートで、出力画像形式のデータ ポイントの形状が欠落している
(CELLSJAVA-40869) - 数式にグリフがなく、レンダリングされた PDF ファイルで特定のフォーマットされたテキストが切り捨てられる
(CELLSJAVA-40865) - 出力 pdf で画像が鮮明でない
(CELLSJAVA-40860) - テンプレート XLSX ファイルを再保存すると、グラフのバブル プロパティが変更される
(CELLSJAVA-40859) - テンプレート XLSX ファイルを再保存すると、グラフのバブル プロパティが変更される
(CELLSJAVA-40858) - Column100PercentStacked または Bar ラベル プロパティが失われました
(CELLSJAVA-40817) - 出力 PDF の画像がぼやける
(CELLSJAVA-40880) - 実行時に Aspose.Cells 経由で DateTime 値を追加すると、DateTime タイプが検出されない
(CELLSJAVA-40851) - 形状の幅が変更され、コピーされたワークブックで他のフォーマットが失われる

例外

(CELLSJAVA-40901) - 例外: PDF ファイル形式へのレンダリング中に「Shape to image Error!」


Public API および下位互換性のない変更

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

パブリックな WarningInfo、WarningType クラス、IWarningCallback インターフェイス、および SaveOptions.WarningCallback、ImageOrPrintOptions.WarningCallback プロパティ。
フォントが置換された場合の警告をサポートします。

廃止された PdfSaveOptions.ChartImageType プロパティを削除します。


ノート
Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.1.2 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.1.2 にも含まれています。
